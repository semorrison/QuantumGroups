BeginPackage["QuantumGroups`Data`B4`QuantumRoots`", {"QuantumGroups`"}]
Message[QuantumGroups::loading,"QuantumGroups`Data`B4`QuantumRoots`"]

Begin["`Private`"]
q=Global`q;
ExpandQuantumRoot[Subscript[B, 4]][SuperPlus[Subscript[X, Subscript[B, 4], 2]]]:=-SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]] + SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]/q^2
ExpandQuantumRoot[Subscript[B, 4]][SuperPlus[Subscript[X, Subscript[B, 4], 4]]]:=SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]] - SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]/q^2 - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]/q^2 + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]/q^4
ExpandQuantumRoot[Subscript[B, 4]][SuperPlus[Subscript[X, Subscript[B, 4], 5]]]:=-SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]] + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]/q^2
ExpandQuantumRoot[Subscript[B, 4]][SuperPlus[Subscript[X, Subscript[B, 4], 7]]]:=-SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]] + SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/q^2 + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]/q^2 - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 4]]/q^4 + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/q^2 - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]/q^4 - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]/q^4 + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]/q^6
ExpandQuantumRoot[Subscript[B, 4]][SuperPlus[Subscript[X, Subscript[B, 4], 8]]]:=(q*SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]])/(1 + q^2) - SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]/(q*(1 + q^2)) - SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/(q*(1 + q^2)) + SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]/(q^3*(1 + q^2)) - SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/(q*(1 + q^2)) + SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]/(q^3*(1 + q^2)) + SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/(q^3*(1 + q^2)) - SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]/(q^5*(1 + q^2)) - (q*SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]])/(1 + q^2) + SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/(q*(1 + q^2)) + SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]/(q*(1 + q^2)) - SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 4]]/(q^3*(1 + q^2)) + SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/(q*(1 + q^2)) - SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]/(q^3*(1 + q^2)) - SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]/(q^3*(1 + q^2)) + SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]/(q^5*(1 + q^2)) - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/(q*(1 + q^2)) + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]/(q^3*(1 + q^2)) + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/(q^3*(1 + q^2)) - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]/(q^5*(1 + q^2)) + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/(q^3*(1 + q^2)) - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]/(q^5*(1 + q^2)) - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/(q^5*(1 + q^2)) + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]/(q^7*(1 + q^2)) + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/(q*(1 + q^2)) - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/(q^3*(1 + q^2)) - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]/(q^3*(1 + q^2)) + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 4]]/(q^5*(1 + q^2)) - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/(q^3*(1 + q^2)) + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]/(q^5*(1 + q^2)) + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]/(q^5*(1 + q^2)) - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]/(q^7*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/(q*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]/(q^3*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/(q^3*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]/(q^5*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/(q^3*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]/(q^5*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/(q^5*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]/(q^7*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/(q*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/(q^3*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]/(q^3*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 4]]/(q^5*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/(q^3*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]/(q^5*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]/(q^5*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]/(q^7*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/(q^3*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]/(q^5*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/(q^5*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]/(q^7*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/q^5 + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]/(q^7*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/(q^7*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]/(q^9*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/(q^5*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]/(q^5*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 4]]/(q^7*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/(q^5*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]/(q^7*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]/(q^7*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]/(q^9*(1 + q^2))
ExpandQuantumRoot[Subscript[B, 4]][SuperPlus[Subscript[X, Subscript[B, 4], 9]]]:=-((q*SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]])/(1 + q^2)) + SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]/(q*(1 + q^2)) + SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/(q*(1 + q^2)) - SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]/(q^3*(1 + q^2)) + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/(q*(1 + q^2)) - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]/(q^3*(1 + q^2)) - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/(q^3*(1 + q^2)) + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]/(q^5*(1 + q^2)) + (q*SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]])/(1 + q^2) - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/(q*(1 + q^2)) - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]/(q*(1 + q^2)) + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 4]]/(q^3*(1 + q^2)) - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/(q*(1 + q^2)) + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]/(q^3*(1 + q^2)) + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]/(q^3*(1 + q^2)) - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]/(q^5*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/(q*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]/(q^3*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/(q^3*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]/(q^5*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/q^3 + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]/(q^5*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/q^5 - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]/(q^7*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]/(q^3*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 4]]/(q^5*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/(q^3*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]/(q^5*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]/(q^5*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]/(q^7*(1 + q^2))
ExpandQuantumRoot[Subscript[B, 4]][SuperPlus[Subscript[X, Subscript[B, 4], 10]]]:=(q*SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]])/(1 + q^2) - SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]/(q*(1 + q^2)) - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]/(q*(1 + q^2)) + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]/(q^3*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/q + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/q^3 + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]/q^3 - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 4]]/q^5 + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/(q*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 3]]/(q^3*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 1]]**SuperPlus[Subscript[X, 2]]/(q^3*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 1]]/(q^5*(1 + q^2))
ExpandQuantumRoot[Subscript[B, 4]][SuperPlus[Subscript[X, Subscript[B, 4], 11]]]:=SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]] - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]/q^2 - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/q^2 + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]/q^4
ExpandQuantumRoot[Subscript[B, 4]][SuperPlus[Subscript[X, Subscript[B, 4], 12]]]:=(q*SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]])/(1 + q^2) - SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]/(q*(1 + q^2)) - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/(q*(1 + q^2)) + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]/(q^3*(1 + q^2)) - (q*SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]])/(1 + q^2) + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]/(q*(1 + q^2)) + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/(q*(1 + q^2)) - SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]/(q^3*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/(q*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]/(q^3*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/q^3 - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]/(q^5*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]/(q^3*(1 + q^2)) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/(q^3*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]/(q^5*(1 + q^2))
ExpandQuantumRoot[Subscript[B, 4]][SuperPlus[Subscript[X, Subscript[B, 4], 13]]]:=-((q*SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]])/(1 + q^2)) + SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]/(q*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/q - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 4]]/q^3 - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 2]]**SuperPlus[Subscript[X, 3]]/(q*(1 + q^2)) + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 2]]/(q^3*(1 + q^2))
ExpandQuantumRoot[Subscript[B, 4]][SuperPlus[Subscript[X, Subscript[B, 4], 14]]]:=-SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]] + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]/q^2
ExpandQuantumRoot[Subscript[B, 4]][SuperPlus[Subscript[X, Subscript[B, 4], 15]]]:=(q*SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]])/(1 + q^2) - SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]**SuperPlus[Subscript[X, 4]]/q + SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 4]]**SuperPlus[Subscript[X, 3]]/(q*(1 + q^2))

End[]
EndPackage[]