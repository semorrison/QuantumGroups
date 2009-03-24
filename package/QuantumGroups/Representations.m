(* ::Package:: *)

(************************************************************************)
(* This file was generated automatically by the Mathematica front end.  *)
(* It contains Initialization cells from a Notebook file, which         *)
(* typically will have the same name as this file except ending in      *)
(* ".nb" instead of ".m".                                               *)
(*                                                                      *)
(* This file is intended to be loaded into the Mathematica kernel using *)
(* the package loading commands Get or Needs.  Doing so is equivalent   *)
(* to using the Evaluate Initialization Cells menu command in the front *)
(* end.                                                                 *)
(*                                                                      *)
(* DO NOT EDIT THIS FILE.  This entire file is regenerated              *)
(* automatically each time the parent Notebook file is saved in the     *)
(* Mathematica front end.  Any changes you make to this file will be    *)
(* overwritten.                                                         *)
(************************************************************************)



BeginPackage["QuantumGroups`Representations`",{"QuantumGroups`","QuantumGroups`RootSystems`","QuantumGroups`Algebra`","QuantumGroups`WeylGroups`","QuantumGroups`LittelmannPaths`","QuantumGroups`Steinberg`","QuantumGroups`Utilities`Debugging`"}];


WeightMultiplicities::usage="";


WeightMultiplicity::usage="";


DecomposeRepresentation::usage="";


Weights::usage="";


WeightDiameter::usage="";


PositiveWeights::usage="";


qDimension::usage="";


Begin["`Private`"];


q=Global`q;


WeightMultiplicities[\[CapitalGamma]_,\[DoubleStruckCapitalC]]:={{ZeroVector[Rank[\[CapitalGamma]]],1}}


WeightMultiplicities[\[CapitalGamma]_,TensorProduct[V_]]:=WeightMultiplicities[\[CapitalGamma],V]


WeightMultiplicities[\[CapitalGamma]_,Irrep[\[CapitalGamma]_][\[Lambda]_]]:=WeightMultiplicities[\[CapitalGamma],Irrep[\[CapitalGamma]][\[Lambda]]]=LittelmannPathWeightMultiplicities[\[CapitalGamma],Irrep[\[CapitalGamma]][\[Lambda]]]


DecomposeRepresentation[\[CapitalGamma]_][Irrep[\[CapitalGamma]_][\[Lambda]_]\[CircleTimes]Irrep[\[CapitalGamma]_][\[Mu]_]]:=DecomposeRepresentation[\[CapitalGamma]][Irrep[\[CapitalGamma]][\[Lambda]]\[CircleTimes]Irrep[\[CapitalGamma]][\[Mu]]]=LittelmannPathDecomposeRepresentation[\[CapitalGamma]][Irrep[\[CapitalGamma]][\[Lambda]]\[CircleTimes]Irrep[\[CapitalGamma]][\[Mu]]]


Weights[\[CapitalGamma]_,V_]:=Weights[\[CapitalGamma],V]=First/@WeightMultiplicities[\[CapitalGamma],V]


WeightMultiplicity[\[CapitalGamma]_,V_,\[Mu]_]:=WeightMultiplicity[\[CapitalGamma],V,\[Mu]]=Plus@@Cases[WeightMultiplicities[\[CapitalGamma],V],{\[Mu],n_}:>n]


WeightDiameter[\[CapitalGamma]_,V_]:=WeightDiameter[\[CapitalGamma],V]=2Max[Sqrt[KillingForm[\[CapitalGamma]][#,#]]&/@Weights[\[CapitalGamma],V]]


DecomposeRepresentation[\[CapitalGamma]_][Irrep[\[CapitalGamma]_][\[Lambda]_]]:=Irrep[\[CapitalGamma]][\[Lambda]]


DecomposeRepresentation[\[CapitalGamma]_][V_DirectSum]:=SortWeights[\[CapitalGamma]][DecomposeRepresentation[\[CapitalGamma]]/@V]


DecomposeRepresentation[\[CapitalGamma]_][V_DirectSum\[CircleTimes]W_]:=SortWeights[\[CapitalGamma]][DecomposeRepresentation[\[CapitalGamma]][Distribute[V\[CircleTimes]W,DirectSum]]]


DecomposeRepresentation[\[CapitalGamma]_][V_\[CircleTimes]W_DirectSum]:=SortWeights[\[CapitalGamma]][DecomposeRepresentation[\[CapitalGamma]][Distribute[V\[CircleTimes]W,DirectSum]]]


DecomposeRepresentation[\[CapitalGamma]_][(U_\[CircleTimes]V_)\[CircleTimes]W__]:=SortWeights[\[CapitalGamma]][DecomposeRepresentation[\[CapitalGamma]][DecomposeRepresentation[\[CapitalGamma]][U\[CircleTimes]V]\[CircleTimes]W]]


DecomposeRepresentation[\[CapitalGamma]_][U_\[CircleTimes](V_\[CircleTimes]W__)]:=SortWeights[\[CapitalGamma]][DecomposeRepresentation[\[CapitalGamma]][U\[CircleTimes]DecomposeRepresentation[\[CapitalGamma]][V\[CircleTimes]W]]]


HighestWeight[\[CapitalGamma]_,Irrep[\[CapitalGamma]_][\[Lambda]_]]:=\[Lambda]


WeightMultiplicities[\[CapitalGamma]_,V_]/;MinisculeRepresentationQ[\[CapitalGamma],V]:=WeightMultiplicities[\[CapitalGamma],V]={#,1}&/@SortWeights[\[CapitalGamma]][WeylOrbit[\[CapitalGamma],HighestWeight[\[CapitalGamma],V]]]


WeightMultiplicities[\[CapitalGamma]_,Irrep[\[CapitalGamma]_][\[Mu]_]]/;ZeroVectorQ[\[Mu]]:={{ZeroVector[Rank[\[CapitalGamma]]],1}}


TensorWeightMultiplicities[{\[Lambda]_,a_},{\[Mu]_,b_}]:={\[Lambda]+\[Mu],a b}


CombineWeightMultiplicities[\[CapitalGamma]_,l_]:={#[[1,1]],Plus@@(Last/@#)}&/@Split[SortWeightMultiplicities[\[CapitalGamma]][l],#1[[1]]==#2[[1]]&]


WeightMultiplicities[\[CapitalGamma]_,V_\[CircleTimes]W_]:=WeightMultiplicities[\[CapitalGamma],V\[CircleTimes]W]=CombineWeightMultiplicities[\[CapitalGamma],Flatten[Outer[TensorWeightMultiplicities,WeightMultiplicities[\[CapitalGamma],W],WeightMultiplicities[\[CapitalGamma],V],1],1]]


WeightMultiplicities[\[CapitalGamma]_,V_DirectSum]:=WeightMultiplicities[\[CapitalGamma],V]=CombineWeightMultiplicities[\[CapitalGamma],Join@@(WeightMultiplicities[\[CapitalGamma],#]&/@(List@@V))]


WeightMultiplicity[\[CapitalGamma]_,V_DirectSum,\[Lambda]_]:=Plus@@(WeightMultiplicity[\[CapitalGamma],#,\[Lambda]]&/@(List@@V))


PositiveWeights[\[CapitalGamma]_,V_]:=PositiveWeights[\[CapitalGamma],V]=Select[Weights[\[CapitalGamma],V],PositiveWeightQ[\[CapitalGamma]]]


qDimension[\[CapitalGamma]_][V_]:=qDimension[\[CapitalGamma]][V]=With[{\[Rho]=Table[1,{Rank[\[CapitalGamma]]}]},Plus@@(WeightMultiplicities[\[CapitalGamma],V]/.{\[Lambda]_,n_Integer}:>n q^KillingForm[\[CapitalGamma]][2\[Rho],\[Lambda]])]


End[];


EndPackage[];
