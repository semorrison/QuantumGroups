BeginPackage["QuantumGroups`Data`B3`QuantumRoots`", {"QuantumGroups`", "QuantumGroups`QuantumRoots`", "QuantumGroups`Algebra`"}]
Message[QuantumGroups::loading,"QuantumGroups`Data`B3`QuantumRoots`"]

Begin["`Private`"]
q=Global`q;
ExpandQuantumRoot[Subscript[B, 3]][SuperPlus[Subscript[X, Subscript[B, 3], 2]]]:=-SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]] + SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]/q^2
ExpandQuantumRoot[Subscript[B, 3]][SuperPlus[Subscript[X, Subscript[B, 3], 4]]]:=SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]] - SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]/q^2 - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]/q^2 + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]/q^4
ExpandQuantumRoot[Subscript[B, 3]][SuperPlus[Subscript[X, Subscript[B, 3], 5]]]:=(q*SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]])/(1 + q^2) - SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]/(q*(1 + q^2)) - SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/(q*(1 + q^2)) + SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]/(q^3*(1 + q^2)) - (q*SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]])/(1 + q^2) + SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]/(q*(1 + q^2)) + SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]/(q*(1 + q^2)) - SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]/(q^3*(1 + q^2)) - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/(q*(1 + q^2)) + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]/(q^3*(1 + q^2)) + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/q^3 - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]/(q^5*(1 + q^2)) - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]/(q^3*(1 + q^2)) - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]/(q^3*(1 + q^2)) + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]/(q^5*(1 + q^2))
ExpandQuantumRoot[Subscript[B, 3]][SuperPlus[Subscript[X, Subscript[B, 3], 6]]]:=-((q*SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 3]])/(1 + q^2)) + SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 3]]/(q*(1 + q^2)) + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/q - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]/q^3 - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]/(q*(1 + q^2)) + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]/(q^3*(1 + q^2))
ExpandQuantumRoot[Subscript[B, 3]][SuperPlus[Subscript[X, Subscript[B, 3], 7]]]:=-SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]] + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]/q^2
ExpandQuantumRoot[Subscript[B, 3]][SuperPlus[Subscript[X, Subscript[B, 3], 8]]]:=(q*SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 3]])/(1 + q^2) - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/q + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]/(q*(1 + q^2))

End[]
EndPackage[]
