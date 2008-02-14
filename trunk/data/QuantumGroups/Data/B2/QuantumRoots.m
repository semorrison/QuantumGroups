BeginPackage["QuantumGroups`Data`B2`QuantumRoots`", {"QuantumGroups`", "QuantumGroups`QuantumRoots`", "QuantumGroups`Algebra`"}]
Message[QuantumGroups::loading,"QuantumGroups`Data`B2`QuantumRoots`"]

Begin["`Private`"]
q=Global`q;
ExpandQuantumRoot[Subscript[B, 2]][SuperPlus[Subscript[X, Subscript[B, 2], 2]]]:=-SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]] + SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]/q^2
ExpandQuantumRoot[Subscript[B, 2]][SuperPlus[Subscript[X, Subscript[B, 2], 3]]]:=(q*SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 2]])/(1 + q^2) - SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]/q + SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]/(q*(1 + q^2))
End[]
EndPackage[]