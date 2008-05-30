BeginPackage["QuantumGroups`Data`A2`BraidingMaps`", {"QuantumGroups`", "QuantumGroups`MatrixPresentations`", "QuantumGroups`RepresentationTensors`", "QuantumGroups`Utilities`MatrixWrapper`", "QuantumGroups`Representations`"}]
Message[QuantumGroups::loading,"QuantumGroups`Data`A2`BraidingMaps`"]

Begin["`Private`"]
q=Global`q;
BraidingMap[Subscript[A, 2], Irrep[Subscript[A, 2]][{1, 0}] \[CircleTimes] Irrep[Subscript[A, 2]][{0, 1}], FundamentalBasis]:=RepresentationTensor[Subscript[A, 2], Irrep[Subscript[A, 2]][{0, 1}] \[CircleTimes] Irrep[Subscript[A, 2]][{1, 0}], FundamentalBasis, Irrep[Subscript[A, 2]][{1, 0}] \[CircleTimes] Irrep[Subscript[A, 2]][{0, 1}], FundamentalBasis, {{{1, 1}, Matrix[1, 1, {{Power[q, Rational[1, 3]]}}]}, {{2, -1}, Matrix[1, 1, {{Power[q, Rational[1, 3]]}}]}, {{-1, 2}, Matrix[1, 1, {{Power[q, Rational[1, 3]]}}]}, {{0, 0}, Matrix[3, 3, {{(1 - q^2)/q^(8/3), (-1 + q^2)/q^(5/3), Power[q, Rational[-2, 3]]}, {(-1 + q^2)/q^(5/3), Power[q, Rational[-2, 3]], 0}, {Power[q, Rational[-2, 3]], 0, 0}}]}, {{1, -2}, Matrix[1, 1, {{Power[q, Rational[1, 3]]}}]}, {{-2, 1}, Matrix[1, 1, {{Power[q, Rational[1, 3]]}}]}, {{-1, -1}, Matrix[1, 1, {{Power[q, Rational[1, 3]]}}]}}]
End[]
EndPackage[]