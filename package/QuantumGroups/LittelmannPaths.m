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
    "QuantumGroups`LittelmannPaths`",{"QuantumGroups`",
      "QuantumGroups`RootSystems`"}];

\!\(\(LittelmannPath::usage = \*"\"\<LittelmannPath[\[CapitalGamma]][{\!\(\[Lambda]\_1\),\!\(\[Lambda]\_2\),\!\(\[Lambda]\_3\),...}] represents a Littelmann path in the weight lattice for \[CapitalGamma] with segments \!\(\[Lambda]\_1\),\!\(\[Lambda]\_2\),\!\(\[Lambda]\_3\)...\>\"";\)\)

LittelmannPathDecomposeRepresentation::usage="LittelmannPathDecomposeRepresentation[\[CapitalGamma]][Irrep[\[CapitalGamma]][\[Lambda]]\[CircleTimes]Irrep[\[CapitalGamma]][\[Mu]]] gives the direct sum decomposition of Irrep[\[CapitalGamma]][\[Lambda]]\[CircleTimes]Irrep[\[CapitalGamma]][\[Mu]] into irreducibles, using the Littelmann path model.";

LittelmannPathWeightMultiplicities::usage="LittelmannPathWeightMultiplicities[\[CapitalGamma],Irrep[\[CapitalGamma]][\[Lambda]]] gives a list of pairs; each pair consists of a weight and its multiplicity in Irrep[\[CapitalGamma]][\[Lambda]], using the Littelmann path model.";

Begin["`Internals`"];

LittelmannPathVertices;LittelmannPathInnerProducts;LowerLittelmannPath;\
LittelmannPathOneStepLowerings;LittelmannPathLowerings;ComposeLittelmannPaths;\
LittelmannPathDominantQ;

End[];

Begin["`Private`"];

AppendTo[$ContextPath,"QuantumGroups`LittelmannPaths`Internals`"];

LittelmannPathAlgebra[
    LittelmannPath[\[CapitalGamma]_][l_List]]:=\[CapitalGamma]

LittelmannPathEndpoint[LittelmannPath[\[CapitalGamma]_][l_List]]:=Plus@@l

\!\(LittelmannPathVertices[\(LittelmannPath[\[CapitalGamma]_\_n_]\)[l_List]] := FoldList[Plus, ZeroVector[n], l]\)

RedefineLittelmannPathInnerProducts[]:=(Clear[LittelmannPathInnerProducts];
    LittelmannPathInnerProducts[LittelmannPath[\[CapitalGamma]_][l_List],
        i_Integer]:=
      LittelmannPathInnerProducts[LittelmannPath[\[CapitalGamma]][l],i]=
        LittelmannPathVertices[LittelmannPath[\[CapitalGamma]][l]].Inverse[
            Transpose[CartanMatrix[\[CapitalGamma]]]].DiagonalMatrix[
            CartanFactors[\[CapitalGamma]]].SimpleRoots[\[CapitalGamma]]\
\[LeftDoubleBracket]i\[RightDoubleBracket])

RedefineLittelmannPathInnerProducts[];

LowerLittelmannPath[0,i_]:=0
LowerLittelmannPath[0,i_,m_]:=0

LowerLittelmannPath[lp_,i_]:=LowerLittelmannPath[lp,i,1]

\!\(VectorsPositivelyProportionalQ[v1_, v2_] := Simplify[\((v1 . v2)\)\^2 - v1 . v1\ v2 . v2] \[Equal] 0 \[And] v1 . v2 > 0\)

SimplifyLittelmannPath[LittelmannPath[\[CapitalGamma]_][l_List]]:=
  LittelmannPath[\[CapitalGamma]][
    Plus@@#&/@Split[DeleteCases[l,ZeroVector[Rank[\[CapitalGamma]]]],
        VectorsPositivelyProportionalQ]]

LowerLittelmannPath[lp_,{}]:=lp
LowerLittelmannPath[lp_,d_List]:=
  LowerLittelmannPath[LowerLittelmannPath[lp,Last[d]],Drop[d,-1]]

\!\(\(SimpleRootLength[\[CapitalGamma]_]\)[i_] := \(1\/2\) \(KillingForm[\[CapitalGamma]]\)[\(SimpleRoots[\[CapitalGamma]]\)\[LeftDoubleBracket]i\[RightDoubleBracket], \(SimpleRoots[\[CapitalGamma]]\)\[LeftDoubleBracket]i\[RightDoubleBracket]]\)

\!\(LowerLittelmannPath[lp_, i_, m_] := Module[{ip, min, lm, ms, l, v, \[CapitalGamma], \[Alpha], v1, v2}, \[IndentingNewLine]ip = LittelmannPathInnerProducts[lp, i]; \[IndentingNewLine]min = Min[ip]; \[IndentingNewLine]lm = \(Last[Position[ip, min]]\)\[LeftDoubleBracket]1\[RightDoubleBracket]; \[IndentingNewLine]If[lm > Length[lp\[LeftDoubleBracket]1\[RightDoubleBracket]], Return[0]]; \[IndentingNewLine]\[CapitalGamma] = LittelmannPathAlgebra[lp]; \[IndentingNewLine]\[Alpha] = \(SimpleRootLength[\[CapitalGamma]]\)[i]; \[IndentingNewLine]ms = \(Min[Cases[Drop[ip, lm], _?\((# < \[Alpha] &)\)]] - min\)\/\[Alpha]; \[IndentingNewLine]If[ms < m, Return[LowerLittelmannPath[LowerLittelmannPath[lp, i, ms], i, m - ms]]]; \[IndentingNewLine]If[\((l = \(ip\[LeftDoubleBracket]lm + 1\[RightDoubleBracket] - ip\[LeftDoubleBracket]lm\[RightDoubleBracket]\)\/\[Alpha])\) < m, Return[LowerLittelmannPath[LowerLittelmannPath[lp, i, l], i, m - l]]]; \[IndentingNewLine]v = lp\[LeftDoubleBracket]1, lm\[RightDoubleBracket]; \[IndentingNewLine]v1 = Simplify[\(m\/l\) v - \ m\ \(SimpleRoots[\[CapitalGamma]]\)\[LeftDoubleBracket]i\[RightDoubleBracket]]; \[IndentingNewLine]v2 = Simplify[\(\(l - m\)\/l\) v]; \[IndentingNewLine]SimplifyLittelmannPath[\(LittelmannPath[\[CapitalGamma]]\)[Take[lp\[LeftDoubleBracket]1\[RightDoubleBracket], lm - 1]~Join~{v1, v2}~Join~Drop[lp\[LeftDoubleBracket]1\[RightDoubleBracket], lm]]]\[IndentingNewLine]]\)

LittelmannPathOneStepLowerings[{}]={};
LittelmannPathOneStepLowerings[paths_List]:=
  Module[{n=
        Rank[LittelmannPathAlgebra[
            paths\[LeftDoubleBracket]1\[RightDoubleBracket]]]},
    UnsortedUnion[
      DeleteCases[Flatten[Table[LowerLittelmannPath[#,i]&/@paths,{i,1,n}]],
        0]]
    ]

LittelmannPathLowerings[paths_List]:=
  Module[{result},
    result=UnsortedUnion[
        Flatten[FixedPointList[LittelmannPathOneStepLowerings,paths]]];
    RedefineLittelmannPathInnerProducts[];
    result
    ]

LittelmannPathLowerings[lp_]:=LittelmannPathLowerings[{lp}]



LittelmannPathLowerings[Irrep[\[CapitalGamma]_][\[Lambda]_]]:=
  LittelmannPathLowerings[Irrep[\[CapitalGamma]][\[Lambda]]]=
    LittelmannPathLowerings[LittelmannPath[\[CapitalGamma]][{\[Lambda]}]]

LittelmannPathWeightMultiplicities[\[CapitalGamma]_,
    Irrep[\[CapitalGamma]_][\[Lambda]_]]:={#\[LeftDoubleBracket]1\
\[RightDoubleBracket],Length[#]}&/@
    Split[SortWeights[\[CapitalGamma]][
        LittelmannPathEndpoint/@
          LittelmannPathLowerings[Irrep[\[CapitalGamma]][\[Lambda]]]]]

ComposeLittelmannPaths[LittelmannPath[\[CapitalGamma]_][l1_],
    LittelmannPath[\[CapitalGamma]_][l2_]]:=
  LittelmannPath[\[CapitalGamma]][l1~Join~l2]

LittelmannPathDominantQ[lp_]:=
  And@@(PositiveWeightQ[LittelmannPathAlgebra[lp]]/@
        LittelmannPathVertices[lp])

LittelmannPathDecomposeRepresentation[\[CapitalGamma]_][
    Irrep[\[CapitalGamma]_][\[Lambda]_]\[CircleTimes]Irrep[\[CapitalGamma]_][\
\[Mu]_]]:=Module[{lp,compositions},
    lp=LittelmannPath[\[CapitalGamma]][{\[Lambda]}];
    compositions=
      ComposeLittelmannPaths[lp,#]&/@
        LittelmannPathLowerings[Irrep[\[CapitalGamma]][\[Mu]]];
    DirectSum@@
      SortWeights[\[CapitalGamma]][
        Cases[compositions,
          lp_?LittelmannPathDominantQ\[RuleDelayed]
            Irrep[\[CapitalGamma]][LittelmannPathEndpoint[lp]]]]
    ]

End[];

EndPackage[];