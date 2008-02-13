BeginPackage["QuantumGroups`Data`A2`QuantumRoots`", {"QuantumGroups`", "QuantumGroups`QuantumRoots`", "QuantumGroups`Algebra`"}]
Message[QuantumGroups::loading,"QuantumGroups`Data`A2`QuantumRoots`"]

Begin["`Private`"]
q=Global`q;
ExpandQuantumRoot[Subscript[A, 2]][SuperPlus[Subscript[X, Subscript[A, 2], 2]]]:=-SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]] + SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]/q
End[]
EndPackage[]