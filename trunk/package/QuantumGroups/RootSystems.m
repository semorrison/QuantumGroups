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
    "QuantumGroups`RootSystems`",{"QuantumGroups`",
      "LinearAlgebra`MatrixManipulation`"}];

CartanMatrix;CartanFactors;Rank;KillingForm;SimpleRoots;SimpleReflection;\
WeylOrbit;PositiveWeightQ;InWeylPolytopeQ;SortWeights;\
SortWeightMultiplicities;MinisculeWeightQ;MinisculeRepresentationQ;\
ReflectIntoPositiveWeylChamber;DominantRoots;ShortDominantRoots;\
ShortSimpleRoots;ShortRoots;ShortDominantRootQ;

Begin["`Private`"];

\!\(CartanMatrix[A\_n_] := \(CartanMatrix[A\_n] = TridiagonalMatrix[Switch[#1 - #2, 1, \(-1\), 0, 2, \(-1\), \(-1\), _, 0] &, n]\)\)

ElementaryMatrix[n_,i0_,j0_]:=
  Table[If[i\[Equal]i0\[And]j\[Equal]j0,1,0],{i,1,n},{j,1,n}]

\!\(CartanMatrix[B\_n_] := \(CartanMatrix[B\_n] = CartanMatrix[A\_n] - ElementaryMatrix[n, n, n - 1]\)\)

\!\(CartanMatrix[C\_n_] := \(CartanMatrix[C\_n] = CartanMatrix[A\_n] - ElementaryMatrix[n, n - 1, n]\)\)

\!\(CartanMatrix[D\_n_] := \(CartanMatrix[D\_n] = CartanMatrix[A\_n] + ElementaryMatrix[n, n, n - 1] + ElementaryMatrix[n, n - 1, n] - ElementaryMatrix[n, n, n - 2] - ElementaryMatrix[n, n - 2, n]\)\)

\!\(\*
  RowBox[{
    RowBox[{\(CartanMatrix[E\_6]\), "=", 
      RowBox[{"(", "\[NoBreak]", GridBox[{
            {"2", "0", \(-1\), "0", "0", "0"},
            {"0", "2", "0", \(-1\), "0", "0"},
            {\(-1\), "0", "2", \(-1\), "0", "0"},
            {"0", \(-1\), \(-1\), "2", \(-1\), "0"},
            {"0", "0", "0", \(-1\), "2", \(-1\)},
            {"0", "0", "0", "0", \(-1\), "2"}
            },
          RowSpacings->1,
          ColumnSpacings->1,
          ColumnAlignments->{Left}], "\[NoBreak]", ")"}]}], ";"}]\)

\!\(\*
  RowBox[{
    RowBox[{\(CartanMatrix[E\_7]\), "=", 
      RowBox[{"(", "\[NoBreak]", GridBox[{
            {"2", "0", \(-1\), "0", "0", "0", "0"},
            {"0", "2", "0", \(-1\), "0", "0", "0"},
            {\(-1\), "0", "2", \(-1\), "0", "0", "0"},
            {"0", \(-1\), \(-1\), "2", \(-1\), "0", "0"},
            {"0", "0", "0", \(-1\), "2", \(-1\), "0"},
            {"0", "0", "0", "0", \(-1\), "2", \(-1\)},
            {"0", "0", "0", "0", "0", \(-1\), "2"}
            },
          RowSpacings->1,
          ColumnSpacings->1,
          ColumnAlignments->{Left}], "\[NoBreak]", ")"}]}], ";"}]\)

\!\(\*
  RowBox[{
    RowBox[{\(CartanMatrix[E\_8]\), "=", 
      TagBox[
        RowBox[{"(", "\[NoBreak]", GridBox[{
              {"2", "0", \(-1\), "0", "0", "0", "0", "0"},
              {"0", "2", "0", \(-1\), "0", "0", "0", "0"},
              {\(-1\), "0", "2", \(-1\), "0", "0", "0", "0"},
              {"0", \(-1\), \(-1\), "2", \(-1\), "0", "0", "0"},
              {"0", "0", "0", \(-1\), "2", \(-1\), "0", "0"},
              {"0", "0", "0", "0", \(-1\), "2", \(-1\), "0"},
              {"0", "0", "0", "0", "0", \(-1\), "2", \(-1\)},
              {"0", "0", "0", "0", "0", "0", \(-1\), "2"}
              },
            RowSpacings->1,
            ColumnSpacings->1,
            ColumnAlignments->{Left}], "\[NoBreak]", ")"}],
        Function[ BoxForm`e$, 
          MatrixForm[ BoxForm`e$]]]}], ";"}]\)

\!\(\*
  RowBox[{
    RowBox[{\(CartanMatrix[F\_4]\), "=", 
      TagBox[
        RowBox[{"(", "\[NoBreak]", GridBox[{
              {"2", \(-1\), "0", "0"},
              {\(-1\), "2", \(-1\), "0"},
              {"0", \(-2\), "2", \(-1\)},
              {"0", "0", \(-1\), "2"}
              },
            RowSpacings->1,
            ColumnSpacings->1,
            ColumnAlignments->{Left}], "\[NoBreak]", ")"}],
        Function[ BoxForm`e$, 
          MatrixForm[ BoxForm`e$]]]}], ";"}]\)

\!\(\*
  RowBox[{
    RowBox[{\(CartanMatrix[G\_2]\), "=", 
      TagBox[
        RowBox[{"(", "\[NoBreak]", GridBox[{
              {"2", \(-3\)},
              {\(-1\), "2"}
              },
            RowSpacings->1,
            ColumnSpacings->1,
            ColumnAlignments->{Left}], "\[NoBreak]", ")"}],
        Function[ BoxForm`e$, 
          MatrixForm[ BoxForm`e$]]]}], ";"}]\)

\!\(CartanFactors[A\_n_] := \(CartanFactors[A\_n] = Table[1, {n}]\)\)

\!\(CartanFactors[B\_n_] := \(CartanFactors[B\_n] = Table[2, {n - 1}]~Join~{1}\)\)

\!\(CartanFactors[C\_n_] := \(CartanFactors[C\_n] = Table[1, {n - 1}]~Join~{2}\)\)

\!\(CartanFactors[D\_n_] := \(CartanFactors[D\_n] = Table[1, {n}]\)\)

\!\(\(CartanFactors[G\_2] = {1, 3};\)\)

\!\(\(CartanFactors[F\_4] = {2, 2, 1, 1};\)\)

\!\(CartanFactors[E\_n_] := \(CartanFactors[E\_n] = Table[1, {n}]\)\)

\!\(Rank[\[CapitalGamma]_\_n_] := n\)

InverseCartanMatrix[\[CapitalGamma]_]:=
  InverseCartanMatrix[\[CapitalGamma]]=Inverse[CartanMatrix[\[CapitalGamma]]]

(*KillingForm[\[CapitalGamma]_][x_,y_]:=
    Simplify[x.InverseCartanMatrix[\[CapitalGamma]].y]*)

KillingForm[\[CapitalGamma]_][x_,y_]:=
  Simplify[x.Inverse[
        CartanFactors[\[CapitalGamma]]CartanMatrix[\[CapitalGamma]]].y]

KillingForm[\[CapitalGamma]_][x_,y_]:=
  Simplify[x.Inverse[Transpose[CartanMatrix[\[CapitalGamma]]]].DiagonalMatrix[
        CartanFactors[\[CapitalGamma]]].y]

SimpleRoots[\[CapitalGamma]_]:=Transpose[CartanMatrix[\[CapitalGamma]]]

\!\(\(SimpleReflection[\[CapitalGamma]_, i_]\)[x_] := \[IndentingNewLine]With[{\[Lambda] = \(SimpleRoots[\[CapitalGamma]]\)\[LeftDoubleBracket]i\[RightDoubleBracket]}, x - 2 \(\( KillingForm[\[CapitalGamma]]\)[\[Lambda], x]\/\(KillingForm[\[CapitalGamma]]\)[\[Lambda], \[Lambda]]\) \[Lambda]]\)

AllSimpleReflections[\[CapitalGamma]_][x_]:=
  Table[SimpleReflection[\[CapitalGamma],i][x],{i,1,Rank[\[CapitalGamma]]}]

WeylOrbit[\[CapitalGamma]_,\[Lambda]_]:=
  FixedPoint[
    Union[Flatten[AllSimpleReflections[\[CapitalGamma]]/@#,1],#]&,{\[Lambda]}]



PositiveWeightQ[\[CapitalGamma]_][\[Lambda]_]:=And@@(NonNegative/@\[Lambda])

ReflectIntoPositiveWeylChamber[\[CapitalGamma]_][\[Lambda]_]:=
  With[{p=Position[\[Lambda],_?Negative]}, 
    If[Length[p]\[Equal]0,\[Lambda],
      ReflectIntoPositiveWeylChamber[\[CapitalGamma]][
        SimpleReflection[\[CapitalGamma],
            p\[LeftDoubleBracket]1,1\[RightDoubleBracket]][\[Lambda]]]]]

WeightsOrderedQ[\[CapitalGamma]_][\[Lambda]_,\[Mu]_]:=
  And@@(NonNegative[KillingForm[\[CapitalGamma]][\[Lambda]-\[Mu],#]]&/@
        IdentityMatrix[Rank[\[CapitalGamma]]])

InWeylPolytopeQ[\[CapitalGamma]_,\[Lambda]_,\[Mu]_]:=
  InWeylPolytopeQ[\[CapitalGamma],\[Lambda],\[Mu]]=
    WeightsOrderedQ[\[CapitalGamma]][\[Lambda],
      ReflectIntoPositiveWeylChamber[\[CapitalGamma]][\[Mu]]]

\!\(OrderingWeight[A\_n_] := \(OrderingWeight[A\_n] = Table[1 + 10\^\(\(-5\) - i\), {i, 1, n}]\)\)

WeightsOrderedComplete[\[CapitalGamma]_][\[Lambda]_,\[Mu]_]:=
  With[{\[Theta]=OrderingWeight[\[CapitalGamma]]},
    KillingForm[\[CapitalGamma]][\[Lambda],\[Theta]]>
      KillingForm[\[CapitalGamma]][\[Mu],\[Theta]]]

SortWeights[\[CapitalGamma]_][weights_]:=
  With[{\[Theta]=OrderingWeight[\[CapitalGamma]]},
    weights\[LeftDoubleBracket]
      Ordering[-KillingForm[\[CapitalGamma]][#,\[Theta]]&/@(weights/.Irrep[_][\
\[Lambda]_]\[RuleDelayed]\[Lambda])]\[RightDoubleBracket]]

SortWeightMultiplicities[\[CapitalGamma]_][l_]:=
  With[{\[Theta]=OrderingWeight[\[CapitalGamma]]},
    l\[LeftDoubleBracket]
      Ordering[-KillingForm[\[CapitalGamma]][#\[LeftDoubleBracket]1\
\[RightDoubleBracket],\[Theta]]&/@(l/.Irrep[_][\[Lambda]_]\[RuleDelayed]\
\[Lambda])]\[RightDoubleBracket]]

\!\(MinisculeWeightQ[A\_n_, \[Lambda]_] := UnitVectorQ[\[Lambda]]\)

\!\(MinisculeWeightQ[B\_n_, \[Lambda]_] := \[Lambda] === UnitVector[n, n]\[IndentingNewLine]
  MinisculeWeightQ[C\_n_, \[Lambda]_] := \[Lambda] === UnitVector[n, 1]\[IndentingNewLine]
  MinisculeWeightQ[D\_n_, \[Lambda]_] := MemberQ[{UnitVector[n, 1], UnitVector[n, n - 1], UnitVector[n, n]}, \[Lambda]]\)

\!\(\(MinisculeWeightQ[E\_6, {1, 0, 0, 0, 0, 0}] = True;\)\[IndentingNewLine]
  \(MinisculeWeightQ[E\_6, {0, 0, 0, 0, 0, 1}] = True;\)\)

\!\(\(MinisculeWeightQ[E\_7, {1, 0, 0, 0, 0, 0, 0}] = False;\)\[IndentingNewLine]
  \(MinisculeWeightQ[E\_7, {0, 1, 0, 0, 0, 0, 0}] = False;\)\[IndentingNewLine]
  \(MinisculeWeightQ[E\_7, {0, 0, 0, 0, 0, 1, 0}] = False;\)\[IndentingNewLine]
  \(MinisculeWeightQ[E\_7, {0, 0, 0, 0, 0, 0, 1}] = True;\)\)











MinisculeWeightQ[_,_]:=False

MinisculeRepresentationQ[\[CapitalGamma]_,
    Irrep[\[CapitalGamma]_][\[Lambda]_]]:=
  MinisculeWeightQ[\[CapitalGamma],\[Lambda]]

DominantRoots[\[CapitalGamma]_]:=
  DominantRoots[\[CapitalGamma]]=
    Union[ReflectIntoPositiveWeylChamber[\[CapitalGamma]]/@
        SimpleRoots[\[CapitalGamma]]]

ShortDominantRoots[\[CapitalGamma]_]:=
  ShortDominantRoots[\[CapitalGamma]]=
    Module[{dr=DominantRoots[\[CapitalGamma]],shortLength},
      shortLength=Min[KillingForm[\[CapitalGamma]][#,#]&/@dr];
      Select[dr,KillingForm[\[CapitalGamma]][#,#]\[Equal]shortLength&]
      ]

ShortSimpleRoots[\[CapitalGamma]_]:=
  ShortSimpleRoots[\[CapitalGamma]]=Module[{shortLength},
      shortLength=
        Min[KillingForm[\[CapitalGamma]][#,#]&/@
            SimpleRoots[\[CapitalGamma]]];
      Select[SimpleRoots[\[CapitalGamma]],
        KillingForm[\[CapitalGamma]][#,#]\[Equal]shortLength&]
      ]

ShortRoots[\[CapitalGamma]_]:=
  ShortRoots[\[CapitalGamma]]=
    ShortRoots[\[CapitalGamma]]=
      Union@@(WeylOrbit[\[CapitalGamma],#]&/@
            ShortDominantRoots[\[CapitalGamma]])

ShortDominantRootQ[\[CapitalGamma]_,\[Lambda]_]:=
  MemberQ[ShortDominantRoots[\[CapitalGamma]],\[Lambda]]

End[];

EndPackage[];



















































