BeginPackage["QuantumGroups`Data`A4`QuantumRoots`", {"QuantumGroups`", "QuantumGroups`QuantumRoots`", "QuantumGroups`Algebra`"}]
Message[QuantumGroups::loading,"QuantumGroups`Data`A4`QuantumRoots`"]

Begin["`Private`"]
q=Global`q;
ExpandQuantumRoot[Subscript[A, 4]][SuperPlus[Subscript[X, Subscript[A, 4], 2]]]:=-SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]] + SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]/q
ExpandQuantumRoot[Subscript[A, 4]][SuperPlus[Subscript[X, Subscript[A, 4], 4]]]:=SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]] - SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]/q - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]/q + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]/q^2
ExpandQuantumRoot[Subscript[A, 4]][SuperPlus[Subscript[X, Subscript[A, 4], 5]]]:=-SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]] + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]/q
ExpandQuantumRoot[Subscript[A, 4]][SuperPlus[Subscript[X, Subscript[A, 4], 7]]]:=-SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]] + SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/q + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]/q - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 4]]/q^2 + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/q - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]/q^2 - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]/q^2 + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]/q^3
ExpandQuantumRoot[Subscript[A, 4]][SuperPlus[Subscript[X, Subscript[A, 4], 8]]]:=SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]] - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]/q - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/q + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]/q^2
ExpandQuantumRoot[Subscript[A, 4]][SuperPlus[Subscript[X, Subscript[A, 4], 9]]]:=-SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]] + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]/q

End[]
EndPackage[]
