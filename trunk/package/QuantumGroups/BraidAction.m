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
    "QuantumGroups`BraidAction`",{"QuantumGroups`","QuantumGroups`Utilities`Debugging`",
      "QuantumGroups`RootSystems`","QuantumGroups`Algebra`",
      "QuantumGroups`Representations`"}];



T;

\!\(\(BraidAction::usage = \*"\"\<BraidAction[\[CapitalGamma]][{\!\(T\_i\),\!\(T\_j\),...}, Z] computes the action of \!\(T\_i\)\!\(T\_j\)... on Z.\>\"";\)\)

BraidRelations::usage="BraidRelations[\[CapitalGamma]] returns the braid relations for the braid group associated to \[CapitalGamma].";\

CheckBraidRelations::usage="CheckBraidRelations[\[CapitalGamma]] checks that the action specified by BraidAction[\[CapitalGamma]] satisfies the relations returned by BraidRelations[\[CapitalGamma]] on the generators of \[CapitalGamma].";



Begin["`Private`"];

q=Global`q;

\!\(\(ExpandReducedPowers[\[CapitalGamma]_]\)[F_] := \(F /. \[IndentingNewLine]{ReducedPower[\(X\_i_\^+\), n] \[RuleDelayed] With[{d = \(CartanFactors[\[CapitalGamma]]\)\[LeftDoubleBracket]i\[RightDoubleBracket]}, NonCommutativePower[\(X\_i\^+\), n]\/\(qFactorial[n]\)[q\^d]], \[IndentingNewLine]ReducedPower[\(X\_i_\^-\), n] \[RuleDelayed] With[{d = \(CartanFactors[\[CapitalGamma]]\)\[LeftDoubleBracket]i\[RightDoubleBracket]}, NonCommutativePower[\(X\_i\^-\), n]\/\(qFactorial[n]\)[q\^d]]}\) /. OrderingRules[\[CapitalGamma]]\)

BraidAction[\[CapitalGamma]_][{word___},0]:=0

\!\(\(BraidAction[\[CapitalGamma]_]\)[{T\_i_}, \(X\_j_\^+\)] := \(\(BraidAction[\[CapitalGamma]]\)[{T\_i}, \(X\_j\^+\)] = \[IndentingNewLine]If[i \[Equal] j, \(-\(X\_i\^-\) ** K\_i\), With[{a = \(CartanMatrix[\[CapitalGamma]]\)\[LeftDoubleBracket]i, j\[RightDoubleBracket], d = \(CartanFactors[\[CapitalGamma]]\)\[LeftDoubleBracket]i\[RightDoubleBracket]}, \(ExpandReducedPowers[\[CapitalGamma]]\)[\[Sum]\+\(r = 0\)\%\(-a\)\(\((\(-1\))\)\^\(r - a\)\) \(q\^\(\(-d\)\ r\)\) ReducedPower[\(X\_i\^+\), \(-a\) - r] ** \(X\_j\^+\) ** ReducedPower[\(X\_i\^+\), r]]]]\)\)

\!\(\(BraidAction[\[CapitalGamma]_]\)[{T\_i_}, \(X\_j_\^-\)] := \(\(BraidAction[\[CapitalGamma]]\)[{T\_i}, \(X\_j\^-\)] = \[IndentingNewLine]If[i \[Equal] j, \(-K\_i\^\(-1\) ** \(X\_i\^+\)\), With[{a = \(CartanMatrix[\[CapitalGamma]]\)\[LeftDoubleBracket]i, j\[RightDoubleBracket], d = \(CartanFactors[\[CapitalGamma]]\)\[LeftDoubleBracket]i\[RightDoubleBracket]}, \(ExpandReducedPowers[\[CapitalGamma]]\)[\[Sum]\+\(r = 0\)\%\(-a\)\(\((\(-1\))\)\^\(r - a\)\) \(q\^\(d\ r\)\) ReducedPower[\(X\_i\^-\), r] ** \(X\_j\^-\) ** ReducedPower[\(X\_i\^-\), \(-a\) - r]]]]\)\)

\!\(\(BraidAction[\[CapitalGamma]_]\)[{T\_i_}, K\_j_] := K\_j ** NonCommutativePower[K\_i, \(-\(CartanMatrix[\[CapitalGamma]]\)\[LeftDoubleBracket]i, j\[RightDoubleBracket]\)]\)

\!\(\(BraidAction[\[CapitalGamma]_]\)[{T\_i_}, K\_j_\^\(-1\)] := NonCommutativePower[K\_i, \(CartanMatrix[\[CapitalGamma]]\)\[LeftDoubleBracket]i, j\[RightDoubleBracket]] ** K\_j\^\(-1\)\)

\!\(OrderingRules[\[CapitalGamma]_] := \(OrderingRules[\[CapitalGamma]] = With[{d = CartanFactors[\[CapitalGamma]], a = CartanMatrix[\[CapitalGamma]]}, {\[IndentingNewLine]K\_i_ ** K\_i_\^\(-1\) \[RuleDelayed] \[ScriptOne], \[IndentingNewLine]K\_i_\^\(-1\) ** K\_i_ \[RuleDelayed] \[ScriptOne], \[IndentingNewLine]Y___ ** K\_i_\^n_.  ** K\_j_\^m_.  ** Z___ /; i > j \[RuleDelayed] Y ** K\_j\^m ** K\_i\^n ** Z, \[IndentingNewLine]\(X\_j_\^+\) ** K\_i_\^n_.  \[RuleDelayed] \(q\^\(\(-n\)\ d\[LeftDoubleBracket]i\[RightDoubleBracket] a\[LeftDoubleBracket]i, j\[RightDoubleBracket]\)\) K\_i\^n ** \(X\_j\^+\), \[IndentingNewLine]K\_i_\^n_.  ** \(X\_j_\^-\) \[RuleDelayed] \(q\^\(\(-n\)\ d\[LeftDoubleBracket]i\[RightDoubleBracket] a\[LeftDoubleBracket]i, j\[RightDoubleBracket]\)\) \(X\_j\^-\) ** K\_i\^n, \[IndentingNewLine]\(X\_i_\^+\) ** \(X\_j_\^-\) \[RuleDelayed] \(X\_j\^-\) ** \(X\_i\^+\) + DiscreteDelta[i - j] \(K\_i - K\_i\^\(-1\)\)\/\(q\^d\[LeftDoubleBracket]i\[RightDoubleBracket] - q\^\(-d\[LeftDoubleBracket]i\[RightDoubleBracket]\)\)\[IndentingNewLine]}]\)\)





\!\(ExtraOrderingRules[\[CapitalGamma]_] := \(ExtraOrderingRules[\[CapitalGamma]] = With[{d = CartanFactors[\[CapitalGamma]], a = CartanMatrix[\[CapitalGamma]]}, {Y___ ** \(X\_i_\^+\) ** \(X\_j_\^+\) ** Z___ /; \((i < j \[And] a\[LeftDoubleBracket]i, j\[RightDoubleBracket] \[Equal] 0)\) \[RuleDelayed] Y ** \(X\_j\^+\) ** \(X\_i\^+\) ** Z, \[IndentingNewLine]Y___ ** \(X\_i_\^-\) ** \(X\_j_\^-\) ** Z___ /; \((i < j \[And] a\[LeftDoubleBracket]i, j\[RightDoubleBracket] \[Equal] 0)\) \[RuleDelayed] Y ** \(X\_j\^-\) ** \(X\_i\^-\) ** Z}]\)\)

CollectTerms[Z_]:=Collect[Z,_NonCommutativeMultiply,Together]

differ[Z1_,Z2_]:=CollectTerms[Z1-Z2]=!=0

fixedPoint[function_,expr_,test_]:=NestWhile[function,expr,test,2]



ReorderQuantumMonomial[\[CapitalGamma]_][Z_]:=
  fixedPoint[CollectTerms[#/.OrderingRules[\[CapitalGamma]]]&,Z,differ]

ReorderQuantumMonomial[\[CapitalGamma]_][Z_Plus]/;
    Length[Z]\[LessEqual]termThreshold:=
  CollectTerms[ReorderQuantumMonomial[\[CapitalGamma]]/@Z]
ReorderQuantumMonomial[\[CapitalGamma]_][Z_Plus]/;Length[Z]>termThreshold:=
  CollectTerms[
    Plus@@(ReorderQuantumMonomial[\[CapitalGamma]]/@
          partialPartition[Z,termThreshold])]

BraidAction[\[CapitalGamma]_][{T_},Z_NonCommutativeMultiply]:=
  BraidAction[\[CapitalGamma]][{T},Z]=Module[{result},
      DebugPrintHeld["Calculating ",BraidAction[\[CapitalGamma]][{T},Z]];
      result=
        ReorderQuantumMonomial[\[CapitalGamma]][
          BraidAction[\[CapitalGamma]][{T},#]&/@Z];
      DebugPrintHeld["Finished calculating ",
        BraidAction[\[CapitalGamma]][{T},Z]];
      result
      ]

termThreshold=20;

partialPartition[Z_,n_Integer]:=
  With[{h=Head[Z]},h@@#&/@Partition[List@@Z,n,n,{1,1},{}]]

BraidAction[\[CapitalGamma]_][{word__},Z_Plus]/;
    Length[Z]\[LessEqual]termThreshold:=
  CollectTerms[BraidAction[\[CapitalGamma]][{word},#]&/@Z]
BraidAction[\[CapitalGamma]_][{word__},Z_Plus]/;Length[Z]>termThreshold:=
  Module[{sum},
    DebugPrint["Distributing BraidAction[",\[CapitalGamma],"][",{word},", ...] over ",
      Length[Z]," terms."];
    sum=Plus@@(
          (DebugPrint[" ... computing ",termThreshold, " terms"];
                BraidAction[\[CapitalGamma]][{word},#])&/@
            partialPartition[Z,termThreshold]
          );
    DebugPrint[" ... and assembling all the terms"];
    CollectTerms[sum]
    ]
BraidAction[\[CapitalGamma]_][{word__},\[Alpha]_?
        qNumberQ Z_]:=\[Alpha] BraidAction[\[CapitalGamma]][{word},Z]

BraidAction[\[CapitalGamma]_][{T_,S__},Z_]:=
  BraidAction[\[CapitalGamma]][{T,S},Z]=Module[{result},
      DebugPrintHeld["Calculating ", BraidAction[\[CapitalGamma]][{T,S},Z]];
      result=
        CollectTerms[
          BraidAction[\[CapitalGamma]][{T},
            BraidAction[\[CapitalGamma]][{S},Z]]];
      DebugPrintHeld["Finished calculating ", 
        BraidAction[\[CapitalGamma]][{T,S},Z]];
      result
      ]

BraidAction[\[CapitalGamma]_][{},Z_]:=Z

\!\(BraidRelations[\[CapitalGamma]_] := Module[{m = CartanMatrix[\[CapitalGamma]] Transpose[CartanMatrix[\[CapitalGamma]]] /. {\(n_?# \[GreaterEqual] 4 &\) \[RuleDelayed] \[Infinity], 3 \[Rule] 6, 2 \[Rule] 4, 1 \[Rule] 3, 0 \[Rule] 2}, w}, \[IndentingNewLine]w[i_, j_, n_] := Take[{T\_i, T\_j, T\_i, T\_j, T\_i, T\_j}, n]; DeleteCases[Flatten[Table[If[m\[LeftDoubleBracket]i, j\[RightDoubleBracket] < \[Infinity], w[i, j, m\[LeftDoubleBracket]i, j\[RightDoubleBracket]] \[Equal] w[j, i, m\[LeftDoubleBracket]i, j\[RightDoubleBracket]], True], {i, 1, Rank[\[CapitalGamma]]}, {j, i, Rank[\[CapitalGamma]]}]], True]\[IndentingNewLine]]\)

CheckBraidRelation[\[CapitalGamma]_][word1_\[Equal]word2_]:=
  And@@Simplify[
      BraidAction[\[CapitalGamma]][word1,#]\[Equal]
              BraidAction[\[CapitalGamma]][word2,#]&/@
          Generators[\[CapitalGamma]]//.OrderingRules[\[CapitalGamma]]~Join~
          ExtraOrderingRules[\[CapitalGamma]]]

CheckBraidRelations[\[CapitalGamma]_]:=
  And@@(CheckBraidRelation[\[CapitalGamma]]/@BraidRelations[\[CapitalGamma]])

End[];



EndPackage[];










