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
    "QuantumGroups`AlgebraRelations`",{"QuantumGroups`","QuantumGroups`RootSystems`",
      "QuantumGroups`Utilities`Debugging`","QuantumGroups`Utilities`MatrixWrapper`",
      "QuantumGroups`MatrixPresentations`","QuantumGroups`Algebra`",
      "QuantumGroups`Representations`"}];



Relations::usage="";

CheckRelations::usage="";



Begin["`Private`"];

q=Global`q

\!\(BasicRelations[\[CapitalGamma]_] := With[{cm = CartanMatrix[\[CapitalGamma]], cf = CartanFactors[\[CapitalGamma]], n = Rank[\[CapitalGamma]]}, \[IndentingNewLine]DeleteCases[Flatten[Join[\[IndentingNewLine]Table[K\_i ** K\_j \[Equal] K\_j ** K\_i, {i, 1, n}, {j, i + 1, n}], \[IndentingNewLine]Table[K\_i ** K\_i\^\(-1\) \[Equal] \[ScriptOne], {i, 1, n}], \[IndentingNewLine]Table[K\_i\^\(-1\) ** K\_i \[Equal] \[ScriptOne], {i, 1, n}], \[IndentingNewLine]Table[K\_i ** \(X\_j\^+\) ** K\_i\^\(-1\) \[Equal] \(q\^\(cf\[LeftDoubleBracket]i\[RightDoubleBracket] cm\[LeftDoubleBracket]i, j\[RightDoubleBracket]\)\) \(X\_j\^+\), {i, 1, n}, {j, 1, n}], \[IndentingNewLine]Table[K\_i ** \(X\_j\^-\) ** K\_i\^\(-1\) \[Equal] \(q\^\(\(-cf\[LeftDoubleBracket]i\[RightDoubleBracket]\) cm\[LeftDoubleBracket]i, j\[RightDoubleBracket]\)\) \(X\_j\^-\), {i, 1, n}, {j, 1, n}], \[IndentingNewLine]Table[\(X\_i\^+\) ** \(X\_j\^-\) - \(X\_j\^-\) ** \(X\_i\^+\) \[Equal] DiscreteDelta[i - j] \(K\_i - K\_i\^\(-1\)\)\/\(q\^cf\[LeftDoubleBracket]i\[RightDoubleBracket] - q\^\(-cf\[LeftDoubleBracket]i\[RightDoubleBracket]\)\), {i, 1, n}, {j, 1, n}]\[IndentingNewLine]\[IndentingNewLine]]] /. {0 \[Rule] \[ScriptZero]}, True]\[IndentingNewLine]]\)





\!\(SerreRelations[\[CapitalGamma]_] := With[{cm = CartanMatrix[\[CapitalGamma]], cf = CartanFactors[\[CapitalGamma]], n = Rank[\[CapitalGamma]]}, \[IndentingNewLine]DeleteCases[Flatten[Join[\[IndentingNewLine]Table[\[Sum]\+\(r = 0\)\%\(1 - cm\[LeftDoubleBracket]i, j\[RightDoubleBracket]\)\(\((\(-1\))\)\^r\) \(qBinomial[1 - cm\[LeftDoubleBracket]i, j\[RightDoubleBracket], r]\)[q\^cf\[LeftDoubleBracket]i\[RightDoubleBracket]] NonCommutativePower[\((\(X\_i\^+\))\), 1 - cm\[LeftDoubleBracket]i, j\[RightDoubleBracket] - r] ** \(X\_j\^+\) ** NonCommutativePower[\((\(X\_i\^+\))\), r] \[Equal] \[ScriptZero], {i, 1, n}, {j, 1, n}], \[IndentingNewLine]Table[\[Sum]\+\(r = 0\)\%\(1 - cm\[LeftDoubleBracket]i, j\[RightDoubleBracket]\)\(\((\(-1\))\)\^r\) \(qBinomial[1 - cm\[LeftDoubleBracket]i, j\[RightDoubleBracket], r]\)[q\^cf\[LeftDoubleBracket]i\[RightDoubleBracket]] NonCommutativePower[\((\(X\_i\^-\))\), 1 - cm\[LeftDoubleBracket]i, j\[RightDoubleBracket] - r] ** \(X\_j\^-\) ** NonCommutativePower[\((\(X\_i\^-\))\), r] \[Equal] \[ScriptZero], {i, 1, n}, {j, 1, n}]\[IndentingNewLine]]] /. {0 \[Rule] \[ScriptZero]}, True]\[IndentingNewLine]]\)

Relations[\[CapitalGamma]_]:=
  BasicRelations[\[CapitalGamma]]~Join~SerreRelations[\[CapitalGamma]]

CheckRelationsInternal[\[CapitalGamma]_][
    V_,\[Beta]_,\[Lambda]_]:=(Simplify[
      Relations[\[CapitalGamma]]/.{a_\[Equal]\[ScriptZero]\[RuleDelayed]
            ZeroMatrixQ[
              Simplify[
                MatrixPresentation[\[CapitalGamma]][a][V,\[Beta],\[Lambda]]]],
          a_\[Equal]b_\[RuleDelayed]
            ZeroMatrixQ[
              Simplify[
                MatrixPresentation[\[CapitalGamma]][a-b][
                  V,\[Beta],\[Lambda]]]]}])





CheckBasicRelations[\[CapitalGamma]_][
    V_,\[Beta]_,\[Lambda]_]:=(Simplify[
      BasicRelations[\[CapitalGamma]]/.{a_\[Equal]\[ScriptZero]\[RuleDelayed]
            ZeroMatrixQ[
              Simplify[
                MatrixPresentation[\[CapitalGamma]][a][V,\[Beta],\[Lambda]]]],
          a_\[Equal]b_\[RuleDelayed]
            ZeroMatrixQ[
              Simplify[
                MatrixPresentation[\[CapitalGamma]][a-b][
                  V,\[Beta],\[Lambda]]]]}])

CheckRelations[\[CapitalGamma]_][V_,\[Beta]_,\[Lambda]_]:=
  And@@(Simplify[
        Relations[\[CapitalGamma]]/.{a_\[Equal]\[ScriptZero]\[RuleDelayed]
              ZeroMatrixQ[
                Simplify[
                  MatrixPresentation[\[CapitalGamma]][a][
                    V,\[Beta],\[Lambda]]]],
            a_\[Equal]b_\[RuleDelayed]
              ZeroMatrixQ[
                Simplify[
                  MatrixPresentation[\[CapitalGamma]][a-b][
                    V,\[Beta],\[Lambda]]]]}])

CheckRelations[\[CapitalGamma]_][V_,\[Beta]_]:=
  And@@(CheckRelations[\[CapitalGamma]][V,\[Beta],#]&/@
        Weights[\[CapitalGamma],V])

End[];



EndPackage[];