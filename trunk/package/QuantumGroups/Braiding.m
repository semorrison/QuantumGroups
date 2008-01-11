(*******************************************************************
This file was generated automatically by the Mathematica front end.
It contains Initialization cells from a Notebook file, which
typically will have the same name as this file except ending in
".nb" instead of ".m".

This file is intended to be loaded into the Mathematica kernel using
the package loading commands Get or Needs.  Doing so is equivalent
to using the Evaluate Initialization Cells menu command in the front
end.

DO NOT EDIT THIS FILE.  This entire file is regenerated
automatically each time the parent Notebook file is saved in the
Mathematica front end.  Any changes you make to this file will be
overwritten.
***********************************************************************)















BeginPackage[
    "QuantumGroups`Braiding`",{"QuantumGroups`","WikiLink`","QuantumGroups`Utilities`MatrixWrapper`",
      "QuantumGroups`Utilities`Debugging`","QuantumGroups`Utilities`DataPackage`",
      "QuantumGroups`Representations`","QuantumGroups`MatrixPresentations`",
      "QuantumGroups`RepresentationTensors`"}];

BR=KnotTheory`BR;



CheckBraidingData::usage="";

BraidingData::usage="";

PackageBraidingData::usage="PackageBraidingData[\[CapitalGamma]] writes currently known braiding data for the quantum group \[CapitalGamma] into a data directory in the QuantumGroups` package.";

WriteBraidingDataToWiki::usage="WriteBraidingDataToWiki[V,k] tries to calculate braiding data for the k-fold tensor power of a representation V, and saves the results in the Knot Atlas.";

LoadAllBraidingDataFromWiki::usage="LoadAllBraidingDataFromWiki[] retrieves all currently calculated braiding data from the Knot Atlas.";



Begin["`Private`"];

BR[2,{1}][\[CapitalGamma]_,{V1_,V2_},\[Beta]_]:=
  NormalisedBraidingMap[\[CapitalGamma],V1\[CircleTimes]V2,\[Beta]]

BR[n_,{1}][\[CapitalGamma]_,V_List,\[Beta]_]:=
  BR[n,{1}][\[CapitalGamma],V,\[Beta]]=
    Fold[#1\[CircleTimes]#2&,
      NormalisedBraidingMap[\[CapitalGamma],
        V\[LeftDoubleBracket]1\[RightDoubleBracket]\[CircleTimes]V\
\[LeftDoubleBracket]2\[RightDoubleBracket],\[Beta]],
      IdentityMap[\[CapitalGamma],#,\[Beta]]&/@Drop[V,2]]

BR[n_,{-1}][\[CapitalGamma]_,V_List,\[Beta]_]:=
  BR[n,{-1}][\[CapitalGamma],V,\[Beta]]=
    Inverse[BR[n,{1}][\[CapitalGamma],V,\[Beta]]]

BR[n_,{k_Integer}][\[CapitalGamma]_,V_List,\[Beta]_]/;1<k<n:=
  BR[n,{k}][\[CapitalGamma],V,\[Beta]]=Module[{ib,as,aib,r},
      DebugPrintHeld["Calculating (what a waste!) ",
        BR[n,{k}][\[CapitalGamma],V,\[Beta]]];
      ib=IdentityMap[\[CapitalGamma],
            TensorProduct@@
              Take[V,k-1],\[Beta]]\[CircleTimes]NormalisedBraidingMap[\
\[CapitalGamma],
            V\[LeftDoubleBracket]
                k\[RightDoubleBracket]\[CircleTimes]V\[LeftDoubleBracket]
                k+1\[RightDoubleBracket],\[Beta]];
      as=Associator[\[CapitalGamma],TensorProduct@@Take[V,k-1],
          V\[LeftDoubleBracket]k\[RightDoubleBracket],
          V\[LeftDoubleBracket]k+1\[RightDoubleBracket],\[Beta]];
      aib=as.ib.Inverse[as];
      r=Fold[#1\[CircleTimes]#2&,aib,
          IdentityMap[\[CapitalGamma],#,\[Beta]]&/@Drop[V,k+1]];
      DebugPrint["... finished calculating, result ",ByteCount[r], " bytes"];
      r
      ]

BR[n_,{k_Integer}][\[CapitalGamma]_,V_List,\[Beta]_]/;1<-k<n:=
  BR[n,{k}][\[CapitalGamma],V,\[Beta]]=Module[{ib,as,aib,r},
      DebugPrintHeld["Calculating (what a waste!) ",
        BR[n,{k}][\[CapitalGamma],V,\[Beta]]];
      ib=IdentityMap[\[CapitalGamma],
            TensorProduct@@
              Take[V,(-k)-1],\[Beta]]\[CircleTimes]\
InverseNormalisedBraidingMap[\[CapitalGamma],
            V\[LeftDoubleBracket]-k\[RightDoubleBracket]\[CircleTimes]V\
\[LeftDoubleBracket]-k+1\[RightDoubleBracket],\[Beta]];
      as=Associator[\[CapitalGamma],TensorProduct@@Take[V,-k-1],
          V\[LeftDoubleBracket]-k\[RightDoubleBracket],
          V\[LeftDoubleBracket]-k+1\[RightDoubleBracket],\[Beta]];
      aib=as.ib.Inverse[as];
      r=Fold[#1\[CircleTimes]#2&,aib,
          IdentityMap[\[CapitalGamma],#,\[Beta]]&/@Drop[V,-k+1]];
      DebugPrint["... finished calculating, result ",ByteCount[r], " bytes"];
      r
      ]

BR[n_Integer,{k1_Integer,k2_Integer}][\[CapitalGamma]_,V_List,\[Beta]_]:=
  BR[n,{k1,k2}][\[CapitalGamma],V,\[Beta]]=
    Simplify[BR[n,{k1}][\[CapitalGamma],V,\[Beta]].BR[n,{k2}][\[CapitalGamma],
          V,\[Beta]]]

BR[n_Integer,k_][\[CapitalGamma]_,V:Irrep[\[CapitalGamma]_][_],\[Beta]_]:=
  BR[n,k][\[CapitalGamma],Table[V,{n}],\[Beta]]

BR[n_Integer,ks:{__Integer}][\[CapitalGamma]_,V_List,\[Beta]_]:=
  BR[n,ks][\[CapitalGamma],V,\[Beta]]=
    Simplify[BR[n,Take[ks,Floor[Length[ks]/2]]][\[CapitalGamma],
          V,\[Beta]].BR[n,Drop[ks,Floor[Length[ks]/2]]][\[CapitalGamma],
          V,\[Beta]]]

ChangeBasis[map_,basis_]:=Module[{},
    DebugPrint["ChangeBasis called with ",Dimensions[map]," ",Length[basis]];
    lastChangeBasisArguments={map,basis};
    Transpose[
      LinearSolve[Transpose[basis],Together[map.Transpose[basis]],
        Method\[Rule]OneStepRowReduction]]
    ]

\!\(\(BraidingMatrices[\[CapitalGamma]_]\)[V_, n_Integer, \[Lambda]_] := \(\(BraidingMatrices[\[CapitalGamma]]\)[V, n, \[Lambda]] = Module[{a, hwv, matrices, inverses}, \[IndentingNewLine]DebugPrintHeld["\<Calculating \>", \(BraidingMatrices[\[CapitalGamma]]\)[V, n, \[Lambda]]]; \[IndentingNewLine]hwv = \(HighWeightVectors[\[CapitalGamma]]\)[V\^\(\[CircleTimes]n\), FundamentalBasis, \[Lambda]]; \[IndentingNewLine]DebugPrint["\<Changing basis ...\>"]; \[IndentingNewLine]matrices = Table[ChangeBasis[MatrixData[\(\(BR[n, {i}]\)[\[CapitalGamma], V, FundamentalBasis]\)[\[Lambda]]], hwv], {i, 1, n - 1}]; \[IndentingNewLine]inverses = MatrixInverse /@ matrices; \[IndentingNewLine]DebugPrint["\<Finished calculating braiding matrices.\>"]; \[IndentingNewLine]Together[{matrices, inverses}]\[IndentingNewLine]]\)\)

\!\(LoadBraidingData[\[CapitalGamma]_\_n_] := Module[{}, \[IndentingNewLine]Off[Get::noopen, Needs::nocont]; \[IndentingNewLine]Needs["\<QuantumGroups`Data`\>" <> SymbolName[\[CapitalGamma]] <> ToString[n] <> "\<`BraidingData`\>"]; \[IndentingNewLine]On[Get::noopen, Needs::nocont]; \[IndentingNewLine]LoadBraidingData[\[CapitalGamma]\_n] = False; \[IndentingNewLine]True\[IndentingNewLine]]\)

autosaveBraidingData=True;

\!\(\(BraidingData[\[CapitalGamma]_]\)[V_, n_Integer] := Module[{result}, \[IndentingNewLine]\(BraidingData[\[CapitalGamma]]\)[V, n] = \(result = \[IndentingNewLine]If[LoadBraidingData[\[CapitalGamma]], \(BraidingData[\[CapitalGamma]]\)[V, n], \[IndentingNewLine]\({\(qDimension[\[CapitalGamma]]\)[\(Irrep[\[CapitalGamma]]\)[#]], \(BraidingMatrices[\[CapitalGamma]]\)[V, n, #]} &\) /@ HighWeights[\[CapitalGamma], V\^\(\[CircleTimes]n\)]\[IndentingNewLine]]\); \[IndentingNewLine]If[autosaveBraidingData, PackageBraidingData[\[CapitalGamma]]]; \[IndentingNewLine]result\[IndentingNewLine]]\)

CheckBraidingData[m:{__?MatrixQ}]:=
  And@@Table[
      ZeroMatrixQ[
        Matrix[Simplify[
            m\[LeftDoubleBracket]i\[RightDoubleBracket].m\[LeftDoubleBracket]
                  i+1\[RightDoubleBracket].m\[LeftDoubleBracket]
                  i\[RightDoubleBracket]-
              m\[LeftDoubleBracket]
                  i+1\[RightDoubleBracket].m\[LeftDoubleBracket]
                  i\[RightDoubleBracket].m\[LeftDoubleBracket]
                  i+1\[RightDoubleBracket]]]],{i,1,Length[m]-1}]

CheckBraidingData[{m:{__?MatrixQ},
      i:{__?MatrixQ}}]:=(Length[m]\[Equal]Length[i])\[And](And@@
        Table[ZeroMatrixQ[
            Matrix[Simplify[
                m\[LeftDoubleBracket]
                      k\[RightDoubleBracket].i\[LeftDoubleBracket]
                      k\[RightDoubleBracket]-
                  IdentityMatrix[
                    Length[m\[LeftDoubleBracket]
                        k\[RightDoubleBracket]]]]]],{k,1,Length[m]}])\[And]
    CheckBraidingData[m]

CheckBraidingData[d:{{_,{{__?MatrixQ},{__?MatrixQ}}}..}]:=
  And@@(CheckBraidingData/@(Last/@d))

CheckBraidingData[\[CapitalGamma]_][V_,k_]:=
  CheckBraidingData[BraidingData[\[CapitalGamma]][V,k]]

\!\(PackageBraidingData[\[CapitalGamma]_\_n_] := PackageData[\[IndentingNewLine]BraidingData, \(BraidingData[\[CapitalGamma]\_n]\)[_, _], \[IndentingNewLine]{ToString[\[CapitalGamma]] <> ToString[n], "\<BraidingData\>"}, \[IndentingNewLine]"\<Needs\>" \[Rule] {"\<QuantumGroups`\>", "\<QuantumGroups`Braiding`\>"}, \[IndentingNewLine]"\<ExtraPrivateCode\>" \[Rule] "\<q=Global`q;\>"\[IndentingNewLine]]\)

listToString[x_List]:=listToString[x,","]

listToString[x_List,s_String]:=
  StringJoin[Drop[Flatten[Transpose[{ToString/@x,Table[s,{Length[x]}]}]],-1]]

\!\(WriteBraidingDataToWiki[V_, k_] := WriteBraidingDataToWiki[V, k, 200*10\^6]\)

\!\(WriteBraidingDataToWiki[\(Irrep[\[CapitalGamma]_\_n_]\)[\[Lambda]_], k_, M_] := MemoryConstrained[Module[{}, \[IndentingNewLine]If[\(CheckBraidingData[\[CapitalGamma]\_n]\)[\(Irrep[\[CapitalGamma]\_n]\)[\[Lambda]], k] =!= True, Print["\<The braiding data for \>", \(Irrep[\[CapitalGamma]\_n]\)[\[Lambda]]\^"\<\[CircleTimes]\>" <> ToString[k], "\< is invalid!\>"]; Return[$Failed]]; \[IndentingNewLine]PackageBraidingData[\[CapitalGamma]\_n]; \[IndentingNewLine]WikiSetPageText["\<Data:Braiding/\>" <> ToString[\[CapitalGamma]] <> "\<_\>" <> ToString[n] <> "\</\>" <> listToString[\[Lambda]] <> "\</\>" <> ToString[k], ToString[\(BraidingData[\[CapitalGamma]\_n]\)[\(Irrep[\[CapitalGamma]\_n]\)[\[Lambda]], k], InputForm]]\[IndentingNewLine]], \[IndentingNewLine]M] /. $Aborted \[RuleDelayed] \((Print["\<Aborted because the calculation exceeded the current memory limit: \>", M]; $Aborted)\)\)

\!\(LoadBraidingDataFromWiki[\(Irrep[\[CapitalGamma]_\_n_]\)[\[Lambda]_], k_] := Module[{text}, \[IndentingNewLine]text = WikiGetPageText["\<Data:Braiding/\>" <> ToString[\[CapitalGamma]] <> "\<_\>" <> ToString[n] <> "\</\>" <> listToString[\[Lambda]] <> "\</\>" <> ToString[k]]; \[IndentingNewLine]If[text == "\<\>" \[Or] text \[Equal] $Failed, Return[$Failed]]; \[IndentingNewLine]\(BraidingData[\[CapitalGamma]\_n]\)[\(Irrep[\[CapitalGamma]\_n]\)[\[Lambda]], k] = ToExpression[text, InputForm]\[IndentingNewLine]]\)



\!\(LoadAllBraidingDataFromWiki[] := Module[{targets, irrep, results = {}}, \[IndentingNewLine]targets = WikiAllPages["\<http://katlas.math.toronto.edu/w/index.php\>", "\<Braiding\>", "\<Data\>", 100]; \[IndentingNewLine]\(StringCases[#, "\<Data:Braiding/\>" ~~ \(\[CapitalGamma]_ ~~ \("\<_\>" | "\< \>" ~~ \(n : \((DigitCharacter .. )\) ~~ \("\</\>" ~~ \(\[Lambda] : \((\((DigitCharacter ..  ~~ "\<,\>")\) ...  ~~ DigitCharacter .. )\) ~~ \("\</\>" ~~ k : \((DigitCharacter .. )\)\)\)\)\)\)\) \[RuleDelayed] \[IndentingNewLine]\((irrep = \(Irrep[\(ToExpression[\[CapitalGamma]]\)\_\(ToExpression[n]\)]\)[ToExpression["\<{\>" <> \[Lambda] <> "\<}\>"]]; \[IndentingNewLine]Print["\<Loading braiding data for \>", irrep\^"\<\[CircleTimes]\>" <> k]; results = results~Join~{{irrep, ToExpression[k]}}; \[IndentingNewLine]LoadBraidingDataFromWiki[irrep, ToExpression[k]])\)\[IndentingNewLine]] &\)\  /@ \ targets; \[IndentingNewLine]results\[IndentingNewLine]]\)

End[];



EndPackage[];