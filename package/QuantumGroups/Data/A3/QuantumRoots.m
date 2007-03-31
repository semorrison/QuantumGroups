BeginPackage["QuantumGroups`Data`A3`QuantumRoots`", {"QuantumGroups`"}]
Message[QuantumGroups::loading,"QuantumGroups`Data`A3`QuantumRoots`"]

Begin["`Private`"]
q=Global`q;
ExpandQuantumRoot[Subscript[A, 3]][SuperPlus[Subscript[X, Subscript[A, 3], 2]]]:=-SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]] + SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]/q
ExpandQuantumRoot[Subscript[A, 3]][SuperPlus[Subscript[X, Subscript[A, 3], 4]]]:=SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]] - SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]/q - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]/q + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]/q^2
ExpandQuantumRoot[Subscript[A, 3]][SuperPlus[Subscript[X, Subscript[A, 3], 5]]]:=-SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]] + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]/q

End[]
EndPackage[]