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











BeginPackage["QuantumGroups`Algebra`",{"QuantumGroups`","QuantumGroups`RootSystems`",
    "QuantumGroups`WeylGroups`","Utilities`Notation`"}]

X;K;\[ScriptOne];\[ScriptZero];\[Rho];

SuperPlus;SuperMinus;

PositiveGenerators;NegativeGenerators;CartanGenerators;Generators;\
NonCommutativePower;\[CapitalDelta];OperatorWeight;OperatorLength;

Begin["`Private`"];

\!\(\(PositiveGenerators[\[CapitalGamma]_] := Table[\(X\_i\^+\), {i, 1, Rank[\[CapitalGamma]]}];\)\)

\!\(\(NegativeGenerators[\[CapitalGamma]_] := Table[\(X\_i\^-\), {i, 1, Rank[\[CapitalGamma]]}];\)\)

\!\(\(CartanGenerators[\[CapitalGamma]_] := Table[K\_i, {i, 1, Rank[\[CapitalGamma]]}];\)\)

Generators[\[CapitalGamma]_]:=
  CartanGenerators[\[CapitalGamma]]~Join~PositiveGenerators[\[CapitalGamma]]~
    Join~NegativeGenerators[\[CapitalGamma]]



Unprotect[NonCommutativeMultiply];

0**b_:=0

a_**0:=0

a_**b_Plus:=a**#&/@b

a_Plus**b_:=#**b&/@a

(\[Alpha]_?qNumberQ a_)**b_:=\[Alpha](a**b)
a_**(\[Alpha]_?qNumberQ b_):=\[Alpha](a**b)

\[ScriptOne]**Z_:=Z
Z_**\[ScriptOne]:=Z

(a_\[CircleTimes]b_)**(c_\[CircleTimes]d_):=(a**c)\[CircleTimes](b**d)

NonCommutativePower[x_,n_?(#\[GreaterEqual]2&)]:=
  NonCommutativeMultiply@@Table[x,{n}]

NonCommutativePower[x_,1]:=x

NonCommutativePower[x_,0]:=\[ScriptOne]

\!\(NonCommutativePower[x_, n_?\((# < 0 &)\)] := NonCommutativePower[x\^\(-1\), \(-n\)]\)

\!\(\*
  RowBox[{"Notation", "[", 
    RowBox[{
      TagBox[\(F_\^\(\(**\)\(n_\)\)\),
        NotationBoxTag,
        TagStyle->"NotationTemplateStyle"], " ", "\[DoubleLongRightArrow]", " ", 
      TagBox[\(NonCommutativePower[F_, n_]\),
        NotationBoxTag,
        TagStyle->"NotationTemplateStyle"]}], "]"}]\)

Protect[NonCommutativeMultiply];



\!\(\(\[CapitalDelta][\[ScriptOne]] = \[ScriptOne]\[CircleTimes]\[ScriptOne];\)\[IndentingNewLine]
  \[CapitalDelta][K\_i_] := K\_i\[CircleTimes]K\_i\[IndentingNewLine]
  \[CapitalDelta][K\_i_\^\(-1\)] := K\_i\^\(-1\)\[CircleTimes]K\_i\^\(-1\)\[IndentingNewLine]
  \[CapitalDelta][\(X\_i_\^+\)] := \(X\_i\^+\)\[CircleTimes]K\_i + \[ScriptOne]\[CircleTimes]\(X\_i\^+\)\[IndentingNewLine]
  \[CapitalDelta][\(X\_i_\^-\)] := \(X\_i\^-\)\[CircleTimes]\[ScriptOne] + K\_i\^\(-1\)\[CircleTimes]\(X\_i\^-\)\)

\[CapitalDelta][\[Alpha]_?qNumberQ A_]:=\[Alpha] \[CapitalDelta][A]

\[CapitalDelta][A_**B_]:=\[CapitalDelta][A]**\[CapitalDelta][B]

\!\(\*
  RowBox[{"Symbolize", "[", 
    TagBox[\(\[CapitalDelta]\^op\),
      NotationBoxTag,
      TagStyle->"NotationTemplateStyle"], "]"}]\)

\!\(\(\[CapitalDelta]\^op\)[Z_] := \[CapitalDelta][Z] /. X_\[CircleTimes]Y_ \[RuleDelayed] Y\[CircleTimes]X\)

\[CapitalDelta][X_Plus]:=\[CapitalDelta]/@X
\[CapitalDelta][
    X_TensorProduct]:=\[CapitalDelta][First[X]]\[CircleTimes]Rest[X]

\!\(\*
  RowBox[{"Symbolize", "[", 
    TagBox[\(\[CapitalDelta]\^\((_)\)\),
      NotationBoxTag,
      TagStyle->"NotationTemplateStyle"], "]"}]\)

\!\(\(\[CapitalDelta]\^\((n_)\)\)[X_] := Nest[\[CapitalDelta], X, n]\)



\!\(\(OperatorWeight[\[CapitalGamma]_]\)[\[ScriptZero]] := ZeroVector[Rank[\[CapitalGamma]]]\[IndentingNewLine]
  \(OperatorWeight[\[CapitalGamma]_]\)[\[ScriptOne]] := ZeroVector[Rank[\[CapitalGamma]]]\[IndentingNewLine]
  \(OperatorWeight[\[CapitalGamma]_]\)[K\_i_] := ZeroVector[Rank[\[CapitalGamma]]]\[IndentingNewLine]
  \(OperatorWeight[\[CapitalGamma]_]\)[K\_i_\^\(-1\)] := ZeroVector[Rank[\[CapitalGamma]]]\)

\!\(\(OperatorWeight[\[CapitalGamma]_]\)[\(X\_i_\^+\)] := \(\(OperatorWeight[\[CapitalGamma]]\)[\(X\_i\^+\)] = \(SimpleRoots[\[CapitalGamma]]\)\[LeftDoubleBracket]i\[RightDoubleBracket]\)\[IndentingNewLine]
  \(OperatorWeight[\[CapitalGamma]_]\)[\(X\_i_\^-\)] := \(\(OperatorWeight[\[CapitalGamma]]\)[\(X\_i\^-\)] = \(-\(SimpleRoots[\[CapitalGamma]]\)\[LeftDoubleBracket]i\[RightDoubleBracket]\)\)\)

OperatorWeight[\[CapitalGamma]_][A_**B_]:=
  OperatorWeight[\[CapitalGamma]][A]+OperatorWeight[\[CapitalGamma]][B]

OperatorWeight[\[CapitalGamma]_][A_\[CircleTimes]B_]:=
  OperatorWeight[\[CapitalGamma]][A]+OperatorWeight[\[CapitalGamma]][B]

OperatorWeight[\[CapitalGamma]_][\[Alpha]_?qNumberQ A_]:=
  OperatorWeight[\[CapitalGamma]][A]
(*OperatorWeight[\[CapitalGamma]_][
        A_+B_]/;(OperatorWeight[\[CapitalGamma]][A]\[Equal]
          OperatorWeight[\[CapitalGamma]][B]):=
    OperatorWeight[\[CapitalGamma]][A]*)
OperatorWeight[\[CapitalGamma]_][
      A_Plus]/;(Length[
          Union[OperatorWeight[\[CapitalGamma]]/@(List@@A)]]\[Equal]1):=
  OperatorWeight[\[CapitalGamma]][First[A]]

\!\(OperatorLength[\[CapitalGamma]_, A_] := \(OperatorLength[\[CapitalGamma], A] = With[{\[Lambda] = \(OperatorWeight[\[CapitalGamma]]\)[A]}, \@\(KillingForm[\[CapitalGamma]]\)[\[Lambda], \[Lambda]]]\)\)



\!\(\(K\_\(A\_1, \[Rho]\) = K\_1;\)\[IndentingNewLine]
  K\_\(\[CapitalGamma]_, \[Rho]\) := Inner[NonCommutativePower, CartanGenerators[\[CapitalGamma]], \((Plus @@ PositiveRoots[\[CapitalGamma]])\) . Inverse[SimpleRoots[\[CapitalGamma]]], NonCommutativeMultiply]\)

End[];

EndPackage[];