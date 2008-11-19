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



DeclarePackage["QuantumGroups`Utilities`IntersectSubspaces`",{"IntersectSubspaces"}];


DeclarePackage["QuantumGroups`Utilities`MatrixWrapper`",{"OnesMatrix","ZeroesMatrix","ZeroMatrixQ","NonZeroMatrixQ","Matrix","MatrixData","identityMatrix","KroneckerProduct","BlockDiagonalMatrix","AppendRows","AppendColumns","MatrixInverse","PrepareInverse","InterpolationInverseThreshold"}];


DeclarePackage["QuantumGroups`Utilities`Debugging`",{"DebugEcho","DebugPrint","DebugEvaluate","DebugSet","DebugPrintHeld"}];


DeclarePackage["QuantumGroups`Utilities`DataPackage`",{"DefiniteValues","MatchingValues","ValuesAsString","PackageData","PackageMatrixPresentations","PackageDecompositionMaps","PackageQuantumRoots","PackageRMatrix","PackagePartialRMatrixPresentation","PackageHighWeightVectors","PackageBraidingMatrices","PackageBRPresentations","PackageBraidingMaps"}];


DeclarePackage["QuantumGroups`RootSystems`",{"CartanMatrix","CartanFactors","LacingNumber","Rank","KillingForm","\[Rho]","SimpleRoots","SimpleReflection","WeylOrbit","RootWeightQ","WeightsModRoots","WeightInLatticeQ","IntermediateLattices","PositiveWeightQ","InWeylPolytopeQ","SortWeights","SortWeightMultiplicities","MinisculeWeightQ","MinusculeRepresentationQ","MinusculeRepresentations","ReflectIntoPositiveWeylChamber","ShortDominantRoots","LongDominantRoots","ShortSimpleRoots","ShortRoots","ShortDominantRootQ","DualCoxeterNumber"}];


DeclarePackage["QuantumGroups`RootsOfUnity`",{"AlcoveDefiningRoot","WeightInAlcoveQ","AlcoveWeights","AlcoveWeightsInLattice","AlcoveRoots","LevelFromRoot","RootFromLevel"}];


DeclarePackage["QuantumGroups`Algebra`",{"X","K","\[ScriptOne]","\[ScriptZero]","PositiveGenerators","NegativeGenerators","CartanGenerators","Generators","NonCommutativePower","\[CapitalDelta]","\[CapitalDelta]op","OperatorWeight","OperatorLength"}];


DeclarePackage["QuantumGroups`BraidAction`",{"T","BraidAction","BraidRelations","CheckBraidRelations"}];


DeclarePackage["QuantumGroups`QuantumRoots`",{"ExpandQuantumRoot","QuantumPositiveRoots","QuantumNegativeRoots","QuantumRootHeight"}];


DeclarePackage["QuantumGroups`LittelmannPaths`",{"LittelmannPath","LittelmannPathDecomposeRepresentation","LittelmannPathWeightMultiplicities","LittelmannPathOneStepLowerings","LittelmannPathLowerings","LittelmannPathEndpoint"}];


DeclarePackage["QuantumGroups`Steinberg`",{"SteinbergDecomposeRepresentation"}];


DeclarePackage["QuantumGroups`WeylGroups`",{"PositiveRoots","LongestWordDecomposition","WeylGroup"}];


DeclarePackage["QuantumGroups`Representations`",{"WeightMultiplicities","WeightMultiplicity","MultiplicityFreeQ","DecomposeRepresentation","Weights","WeightDiameter","PositiveWeights","qDimension"}];


DeclarePackage["QuantumGroups`MatrixPresentations`",{"ChangeOfBasisMatrix","ShortRootBasis","FundamentalBasis","MatrixPresentation","HighWeightVectors","HighWeightVectorQ","AllHighWeightVectors"}];


DeclarePackage["QuantumGroups`AlgebraRelations`",{"Relations","CheckRelations"}];


DeclarePackage["QuantumGroups`RMatrix`",{"RMatrix","CheckRMatrixOppositeCommutes"}];


DeclarePackage["QuantumGroups`RepresentationTensors`",{"RepresentationTensor","Domain","Codomain","DomainBasis","CodomainBasis","Algebra","IdentityMap","ZeroTensorQ","CheckRepresentationTensor","RepresentationTensorErrors","QuantumTrace","Distributor","Associator","BraidingMap","InverseBraidingMap","NormalisedBraidingMap","InverseNormalisedBraidingMap","DecompositionMap","InverseDecompositionMap","PermuteDirectSummands","DirectSumProjectionMap","DirectSumInclusionMap"}];


DeclarePackage["QuantumGroups`Braiding`",{"BraidingData","CheckBraidingData","BR","LoadAllBraidingDataFromWiki","PackageBraidingData","WriteBraidingDataToWiki"}];


Print[
"Loading QuantumGroups` version 2.0\n",
"Read more at http://katlas.math.toronto.edu/wiki/QuantumGroups"
]


BeginPackage["QuantumGroups`"];


QuantumGroupsDirectory::usage="QuantumGroupsDirectory[] should hopefully return the location the QuantumGroups` package was loaded from.";
QuantumGroupsDataDirectory::usage="QuantumGroupsDataDirectory[] specifies were the QuantumGroups` package should look for, and save, precomputed data.";


{A,B,C,D,E,F,G};


A1=Subscript[A, 1];A2=Subscript[A, 2];A3=Subscript[A, 3];A4=Subscript[A, 4];A5=Subscript[A, 5];A6=Subscript[A, 6];A7=Subscript[A, 7];A8=Subscript[A, 8];A9=Subscript[A, 9];A10=Subscript[A, 10];A11=Subscript[A, 11];A12=Subscript[A, 12];B2=Subscript[B, 2];B3=Subscript[B, 3];B4=Subscript[B, 4];B5=Subscript[B, 5];B6=Subscript[B, 6];B7=Subscript[B, 7];B8=Subscript[B, 8];C3=Subscript[C, 3];C4=Subscript[C, 4];C5=Subscript[C, 5];C6=Subscript[C, 6];C7=Subscript[C, 7];C8=Subscript[C, 8];D4=Subscript[D, 4];D5=Subscript[D, 5];D6=Subscript[D, 6];D7=Subscript[D, 7];D8=Subscript[D, 8];E6=Subscript[E, 6];E7=Subscript[E, 7];E8=Subscript[E, 8];F4=Subscript[F, 4];G2=Subscript[G, 2];


{Irrep,\[DoubleStruckCapitalC],\[Beta]};


SetAttributes[DirectSum,{Flat,OneIdentity}]


CircleTimes/:Power[V_,CircleTimes[n_]]:=TensorPower[V,n]


TensorProduct=CircleTimes;CirclePlus=DirectSum;


TensorProduct[x:Except[_Integer]]:=x


TensorProduct[a__,b_,c_]:=TensorProduct[TensorProduct[a,b],c]


TensorPower[_,0]:=TensorProduct[]
TensorPower[x_,n_?NaturalQ]:=Fold[TensorProduct,x,Table[x,{n-1}]]


{TensorProduct,TensorPower,DirectSum};


QuantumGroups::loading="Loading precomputed data in `1`."


qInteger::usage="qInteger[n][q] computes the quantum integer n with the variable q.";
{qFactorial,qBinomial};
qNumberQ::usage="qNumberQ[x] tests if x is a rational function in q. It (fakes) does so simply by replacing q with 3.14159, and testing if the resulting expression is a number.";


UnsortedUnion::usage="UnsortedUnion[list] a list of all the unique elements in list, in the order that they first appear.";


NaturalQ::usage="NaturalNumberQ[n] tests if n is a non-negative integer.";


If[$VersionNumber<6,
UnitVector::usage="UnitVector[n,i] returns the i-th n-dimensional unit vector, if i is an integer between 1 and n, and the n-dimensional zero vector otherwise.";
]


If[$VersionNumber>=6.,
Unprotect[IdentityMatrix];
IdentityMatrix[0]={};
Protect[IdentityMatrix];
]


ZeroVector::usage="ZeroVector[n] returns the n-dimensional 0 vector.";


UnitVectorQ::usage="UnitVectorQ[v] tests if v is a unit coordinate vector.";


ZeroVectorQ::usage="ZeroVectorQ[v] tests if v is the zero vector.";


Begin["`Private`"];


QuantumGroupsDirectory[]:=QuantumGroupsDirectory[]=StringDrop[(File/.Flatten[FileInformation[ToFileName[#,"QuantumGroups"]]&/@($Path/."."->Directory[])]),-14]


(*might be dangerous if QuantumGroupsDirectory[] is somehow incorrect!*)
If[!MemberQ[$Path,QuantumGroupsDirectory[]],AppendTo[$Path,QuantumGroupsDirectory[]]]


If[StringTake[QuantumGroupsDirectory[],-7]=="package",
QuantumGroupsDataDirectory[]:=StringDrop[QuantumGroupsDirectory[],-7]<>"data";
Print["Found precomputed data in ",QuantumGroupsDataDirectory[]];
If[!MemberQ[$Path,QuantumGroupsDataDirectory[]],AppendTo[$Path,QuantumGroupsDataDirectory[]]],
Print["Remember to set QuantumGroupsDataDirectory[] to the appropriate path, if you've downloaded precomputed data."]
];


qInteger[n_Integer][q_]:=Sum[q^k,{k,-n+1,n-1,2}]


qFactorial[n_Integer][q_]:=Expand[Times@@Table[qInteger[i][q],{i,1,n}]]


qBinomial[n_,k_][q_]:=qFactorial[n][q]/(qFactorial[n-k][q]qFactorial[k][q])


qNumberQ[x_]:=NumberQ[x/.Global`q->3.14159]


UnsortedUnion[x_]:=Module[{f},f[y_]:=(f[y]=Sequence[];y);f/@x]


NaturalQ[n_]:=NonNegative[n]&&IntegerQ[n]


ZeroVector[n_]:=Table[0,{n}]


If[$VersionNumber<6,
(UnitVector[n_,i_Integer]/;(1<=i<=n):=Module[{z=Table[0,{n}]},z[[i]]=1;z]);
(UnitVector[n_,i_Integer]:=Table[0,{n}]),
Unprotect[UnitVector];
(UnitVector[n_,i_Integer]/;(i<1\[Or]i>n):=(Message[UnitVector::nokun,n,i];ZeroVector[n]));
Protect[UnitVector];
]


UnitVectorQ[v_?VectorQ]:=Complement[v,{0,1}]=={}\[And]Count[v,1]==1


ZeroVectorQ[v_?VectorQ]:=Union[v]==={0}\[Or]v=={}


End[];


<<QuantumGroups`Utilities`Debugging`
<<QuantumGroups`Utilities`DataPackage`


EndPackage[];
