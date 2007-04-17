BeginPackage["QuantumGroups`Data`D4`BraidingData`", {"QuantumGroups`", "QuantumGroups`Braiding`"}]
Message[QuantumGroups::loading,"QuantumGroups`Data`D4`BraidingData`"]

Begin["`Private`"]
q=Global`q;
BraidingData[Subscript[D, 4]][Irrep[Subscript[D, 4]][{0, 1, 0, 0}], 2]:={{1, {{{{Power[q, -24]}}}, {{{Power[q, 24]}}}}}, {5 + q^(-12) + q^(-10) + 2/q^8 + 3/q^6 + 4/q^4 + 4/q^2 + 4*q^2 + 4*q^4 + 3*q^6 + 2*q^8 + q^10 + q^12, {{{{Power[q, -16]}}}, {{{Power[q, 16]}}}}}, {5 + q^(-12) + q^(-10) + 2/q^8 + 3/q^6 + 4/q^4 + 4/q^2 + 4*q^2 + 4*q^4 + 3*q^6 + 2*q^8 + q^10 + q^12, {{{{Power[q, -16]}}}, {{{Power[q, 16]}}}}}, {4 + q^(-10) + q^(-8) + 3/q^6 + 3/q^4 + 4/q^2 + 4*q^2 + 3*q^4 + 3*q^6 + q^8 + q^10, {{{{-q^(-18)}}}, {{{-q^18}}}}}, {30 + q^(-20) + q^(-18) + 4/q^16 + 6/q^14 + 10/q^12 + 14/q^10 + 20/q^8 + 22/q^6 + 28/q^4 + 29/q^2 + 29*q^2 + 28*q^4 + 22*q^6 + 20*q^8 + 14*q^10 + 10*q^12 + 6*q^14 + 4*q^16 + q^18 + q^20, {{{{Power[q, -10]}}}, {{{Power[q, 10]}}}}}, {38 + q^(-18) + 3/q^16 + 6/q^14 + 10/q^12 + 16/q^10 + 22/q^8 + 28/q^6 + 33/q^4 + 37/q^2 + 37*q^2 + 33*q^4 + 28*q^6 + 22*q^8 + 16*q^10 + 10*q^12 + 6*q^14 + 3*q^16 + q^18, {{{{-q^(-12)}}}, {{{-q^12}}}}}, {5 + q^(-12) + q^(-10) + 2/q^8 + 3/q^6 + 4/q^4 + 4/q^2 + 4*q^2 + 4*q^4 + 3*q^6 + 2*q^8 + q^10 + q^12, {{{{Power[q, -16]}}}, {{{Power[q, 16]}}}}}}
BraidingData[Subscript[D, 4]][Irrep[Subscript[D, 4]][{0, 1, 0, 0}], 3]:={{1, {{{{-q^(-18)}}, {{-q^(-18)}}}, {{{-q^18}}, {{-q^18}}}}}, {4 + q^(-10) + q^(-8) + 3/q^6 + 3/q^4 + 4/q^2 + 4*q^2 + 3*q^4 + 3*q^6 + q^8 + q^10, {{{{Power[q, -24], 0, 0, 0, 0, 0, 0}, {0, -q^(-18), 0, 0, 0, 0, 0}, {0, 0, Power[q, -16], 0, 0, 0, 0}, {0, 0, 0, Power[q, -16], 0, 0, 0}, {0, 0, 0, 0, Power[q, -16], 0, 0}, {0, 0, 0, 0, 0, -q^(-12), 0}, {0, 0, 0, 0, 0, 0, Power[q, -10]}}, {{q^10/((1 + q^4)^2*(1 + q^2 + q^4 + q^6 + q^8 + q^10 + q^12)), q^3/((1 + q^2)*(1 - q^2 + q^4)*(1 + q^2 + q^4)*(1 + q^8)), -(1/(q*(1 + q^4)^2*(1 + 2*q^2 + 2*q^4 + q^6))), -(1/(q*(1 + q^4)^2*(1 + 2*q^2 + 2*q^4 + q^6))), -(1/(q*(1 + q^4)^2*(1 + 2*q^2 + 2*q^4 + q^6))), 1/(q^6*(1 + q^4)^2*(1 + q^2 + q^4)), (1 + q^2 + q^4 + q^6 + q^8)/(q^5 + 3*q^7 + 5*q^9 + 6*q^11 + 7*q^13 + 9*q^15 + 11*q^17 + 11*q^19 + 9*q^21 + 7*q^23 + 6*q^25 + 5*q^27 + 3*q^29 + q^31)}, {((1 + q^8)*(1 + q^2 + q^4 + q^6 + q^8 + q^10))/(q^5*(1 + q^4)^2*(1 + q^2 + q^4 + q^6 + q^8 + q^10 + q^12)), (2 - q^4 + 2*q^8)/(q^10*(1 + q^2 + q^4)*(1 + q^8)), -(((1 - q^2 + q^4)*(1 + q^8))/(q^14*(1 + q^4)^2*(1 + q^2 + q^4))), -(((1 - q^2 + q^4)*(1 + q^8))/(q^14*(1 + q^4)^2*(1 + q^2 + q^4))), (-1 + q^2 - q^4 - q^8 + q^10 - q^12)/(q^14*(1 + q^4)^2*(1 + q^2 + q^4)), (1 - 2*q^2 + q^4 + q^6 - 2*q^8 + q^10)/(q^17 + q^19 + 3*q^21 + 2*q^23 + 3*q^25 + q^27 + q^29), (-1 - q^4 - q^6 - q^8 - q^12)/(q^14*(1 + 2*q^2 + 3*q^4 + 3*q^6 + 4*q^8 + 5*q^10 + 6*q^12 + 5*q^14 + 4*q^16 + 3*q^18 + 3*q^20 + 2*q^22 + q^24))}, {(-1 - 2*q^2 - 3*q^4 - 4*q^6 - 5*q^8 - 5*q^10 - 4*q^12 - 3*q^14 - 2*q^16 - q^18)/(q^7 + q^9 + 3*q^11 + 3*q^13 + 4*q^15 + 4*q^17 + 4*q^19 + 3*q^21 + 3*q^23 + q^25 + q^27), (-1 - q^2 - q^4 - q^6 - q^8)/(q^12*(1 + q^2 + q^4 + q^8 + q^10 + q^12)), (1 + 2*q^4 + q^6 + 2*q^8 + q^12)/(q^16*(1 + q^4)^2*(1 + q^2 + q^4)), (-1 - q^2 - q^4 - q^6 - q^8)/(q^14*(1 + q^4)^2*(1 + q^2 + q^4)), (-1 - q^2 - q^4 - q^6 - q^8)/(q^14*(1 + q^4)^2*(1 + q^2 + q^4)), (1 + q^6)/(q^17 + q^19 + 3*q^21 + 2*q^23 + 3*q^25 + q^27 + q^29), (-1 - q^2 - q^4 - q^6 - q^8)/(q^14*(1 + 2*q^2 + 3*q^4 + 3*q^6 + 4*q^8 + 5*q^10 + 6*q^12 + 5*q^14 + 4*q^16 + 3*q^18 + 3*q^20 + 2*q^22 + q^24))}, {(-1 - 2*q^2 - 3*q^4 - 4*q^6 - 5*q^8 - 5*q^10 - 4*q^12 - 3*q^14 - 2*q^16 - q^18)/(q^7 + q^9 + 3*q^11 + 3*q^13 + 4*q^15 + 4*q^17 + 4*q^19 + 3*q^21 + 3*q^23 + q^25 + q^27), (-1 - q^2 - q^4 - q^6 - q^8)/(q^12*(1 + q^2 + q^4 + q^8 + q^10 + q^12)), (-1 - q^2 - q^4 - q^6 - q^8)/(q^14*(1 + q^4)^2*(1 + q^2 + q^4)), (1 + 2*q^4 + q^6 + 2*q^8 + q^12)/(q^16*(1 + q^4)^2*(1 + q^2 + q^4)), (-1 - q^2 - q^4 - q^6 - q^8)/(q^14*(1 + q^4)^2*(1 + q^2 + q^4)), (1 + q^6)/(q^17 + q^19 + 3*q^21 + 2*q^23 + 3*q^25 + q^27 + q^29), (-1 - q^2 - q^4 - q^6 - q^8)/(q^14*(1 + 2*q^2 + 3*q^4 + 3*q^6 + 4*q^8 + 5*q^10 + 6*q^12 + 5*q^14 + 4*q^16 + 3*q^18 + 3*q^20 + 2*q^22 + q^24))}, {(-1 - 2*q^2 - 3*q^4 - 4*q^6 - 5*q^8 - 5*q^10 - 4*q^12 - 3*q^14 - 2*q^16 - q^18)/(q^7*(1 + q^4)^2*(1 + q^2 + q^4 + q^6 + q^8 + q^10 + q^12)), (-1 - q^2 - q^4 - q^6 - q^8)/(q^12*(1 + q^2 + q^4)*(1 + q^8)), (-1 - q^2 - q^4 - q^6 - q^8)/(q^14*(1 + q^4)^2*(1 + q^2 + q^4)), (-1 - q^2 - q^4 - q^6 - q^8)/(q^14*(1 + q^4)^2*(1 + q^2 + q^4)), (1 + 2*q^4 + q^6 + 2*q^8 + q^12)/(q^16*(1 + q^4)^2*(1 + q^2 + q^4)), (1 + q^6)/(q^17 + q^19 + 3*q^21 + 2*q^23 + 3*q^25 + q^27 + q^29), (-1 - q^2 - q^4 - q^6 - q^8)/(q^14*(1 + 2*q^2 + 3*q^4 + 3*q^6 + 4*q^8 + 5*q^10 + 6*q^12 + 5*q^14 + 4*q^16 + 3*q^18 + 3*q^20 + 2*q^22 + q^24))}, {((1 + q^8)*(1 + 3*q^2 + 6*q^4 + 9*q^6 + 12*q^8 + 13*q^10 + 12*q^12 + 9*q^14 + 6*q^16 + 3*q^18 + q^20))/(q^16*(1 + q^4)^2*(1 + q^2 + q^4 + q^6 + q^8 + q^10 + q^12)), (1 - 2*q^10 + q^20)/(q^19 + q^21 + q^23 + q^25 + 2*q^27 + 2*q^29 + q^31 + q^33 + q^35 + q^37), (1 + q^2 + q^4 + q^6 + 2*q^8 + q^10 + q^12 + q^14 + q^16)/(q^21 + 2*q^23 + 4*q^25 + 5*q^27 + 5*q^29 + 4*q^31 + 2*q^33 + q^35), (1 + q^2 + q^4 + q^6 + 2*q^8 + q^10 + q^12 + q^14 + q^16)/(q^21 + 2*q^23 + 4*q^25 + 5*q^27 + 5*q^29 + 4*q^31 + 2*q^33 + q^35), (1 + q^2 + q^4 + q^6 + 2*q^8 + q^10 + q^12 + q^14 + q^16)/(q^21 + 2*q^23 + 4*q^25 + 5*q^27 + 5*q^29 + 4*q^31 + 2*q^33 + q^35), (1 + 2*q^2 + 2*q^6 + q^8)/(q^22*(1 + q^4)^2*(1 + q^2 + q^4)), (-1 - 2*q^2 - 2*q^4 - 2*q^6 - 2*q^8 - q^10)/(q^19 + 2*q^21 + 3*q^23 + 3*q^25 + 4*q^27 + 5*q^29 + 6*q^31 + 5*q^33 + 4*q^35 + 3*q^37 + 3*q^39 + 2*q^41 + q^43)}, {((1 + q^8)*(1 + 2*q^2 + 3*q^4 + 5*q^6 + 7*q^8 + 8*q^10 + 9*q^12 + 10*q^14 + 10*q^16 + 9*q^18 + 8*q^20 + 7*q^22 + 5*q^24 + 3*q^26 + 2*q^28 + q^30))/(q^23*(1 + q^4)^2*(1 + q^2 + q^4 + q^6 + q^8 + q^10 + q^12)), (-1 - q^2 - q^4 - 2*q^6 - 2*q^8 - q^10 - 2*q^12 - 2*q^14 - q^16 - q^18 - q^20)/(q^24*(1 + q^2 + q^4)*(1 + q^8)), (-1 - q^6 - q^8 - q^12 - q^14 - q^20)/(q^26*(1 + q^4)^2*(1 + q^2 + q^4)), (-1 - q^6 - q^8 - q^12 - q^14 - q^20)/(q^26*(1 + q^4)^2*(1 + q^2 + q^4)), (-1 - q^6 - q^8 - q^12 - q^14 - q^20)/(q^26*(1 + q^4)^2*(1 + q^2 + q^4)), (-1 - 2*q^2 - q^4 - 2*q^6 - 4*q^8 - 2*q^10 - 2*q^12 - 4*q^14 - 2*q^16 - q^18 - 2*q^20 - q^22)/(q^27 + 2*q^29 + 5*q^31 + 7*q^33 + 10*q^35 + 10*q^37 + 10*q^39 + 7*q^41 + 5*q^43 + 2*q^45 + q^47), (1 + q^2 + q^6 + 3*q^8 + q^10 + q^14 + q^16)/(q^24 + 2*q^26 + 3*q^28 + 3*q^30 + 4*q^32 + 5*q^34 + 6*q^36 + 5*q^38 + 4*q^40 + 3*q^42 + 3*q^44 + 2*q^46 + q^48)}}}, {{{Power[q, 24], 0, 0, 0, 0, 0, 0}, {0, -q^18, 0, 0, 0, 0, 0}, {0, 0, Power[q, 16], 0, 0, 0, 0}, {0, 0, 0, Power[q, 16], 0, 0, 0}, {0, 0, 0, 0, Power[q, 16], 0, 0}, {0, 0, 0, 0, 0, -q^12, 0}, {0, 0, 0, 0, 0, 0, Power[q, 10]}}, {{q^10/((1 + q^4)^2*(1 + q^2 + q^4 + q^6 + q^8 + q^10 + q^12)), q^15/(1 + q^2 + q^4 + q^6 + 2*q^8 + 2*q^10 + q^12 + q^14 + q^16 + q^18), -(q^15/((1 + q^4)^2*(1 + 2*q^2 + 2*q^4 + q^6))), -(q^15/((1 + q^4)^2*(1 + 2*q^2 + 2*q^4 + q^6))), -(q^15/((1 + q^4)^2*(1 + 2*q^2 + 2*q^4 + q^6))), q^18/((1 + q^4)^2*(1 + q^2 + q^4)), (q^23*(1 + q^2 + q^4 + q^6 + q^8))/(1 + 3*q^2 + 5*q^4 + 6*q^6 + 7*q^8 + 9*q^10 + 11*q^12 + 11*q^14 + 9*q^16 + 7*q^18 + 6*q^20 + 5*q^22 + 3*q^24 + q^26)}, {(q^7*(1 + q^2 + q^4)*(1 + q^6 + q^8 + q^14))/((1 + q^4)^2*(1 + q^2 + q^4 + q^6 + q^8 + q^10 + q^12)), (q^14*(2 - q^4 + 2*q^8))/(1 + q^2 + q^4 + q^8 + q^10 + q^12), -((q^14*(1 - q^2 + q^4 + q^8 - q^10 + q^12))/((1 + q^4)^2*(1 + q^2 + q^4))), -((q^14*(1 - q^2 + q^4 + q^8 - q^10 + q^12))/((1 + q^4)^2*(1 + q^2 + q^4))), -((q^14*(1 - q^2 + q^4 + q^8 - q^10 + q^12))/((1 + q^4)^2*(1 + q^2 + q^4))), (q^19*(1 - 2*q^2 + q^4 + q^6 - 2*q^8 + q^10))/((1 + q^4)^2*(1 + q^2 + q^4)), -((q^26*(1 + q^4 + q^6 + q^8 + q^12))/(1 + 2*q^2 + 3*q^4 + 3*q^6 + 4*q^8 + 5*q^10 + 6*q^12 + 5*q^14 + 4*q^16 + 3*q^18 + 3*q^20 + 2*q^22 + q^24))}, {-((q^9*(1 + q^2 + q^4)*(1 + q^2 + q^4 + 2*q^6 + 2*q^8 + q^10 + q^12 + q^14))/((1 + q^4)^2*(1 + q^2 + q^4 + q^6 + q^8 + q^10 + q^12))), -((q^16*(1 + q^2 + q^4 + q^6 + q^8))/(1 + q^2 + q^4 + q^8 + q^10 + q^12)), (q^16*(1 + 2*q^4 + q^6 + 2*q^8 + q^12))/((1 + q^4)^2*(1 + q^2 + q^4)), -((q^18*(1 + q^2 + q^4 + q^6 + q^8))/((1 + q^4)^2*(1 + q^2 + q^4))), -((q^18*(1 + q^2 + q^4 + q^6 + q^8))/((1 + q^4)^2*(1 + q^2 + q^4))), (q^23*(1 + q^6))/((1 + q^4)^2*(1 + q^2 + q^4)), -((q^30*(1 + q^2 + q^4 + q^6 + q^8))/(1 + 2*q^2 + 3*q^4 + 3*q^6 + 4*q^8 + 5*q^10 + 6*q^12 + 5*q^14 + 4*q^16 + 3*q^18 + 3*q^20 + 2*q^22 + q^24))}, {-((q^9*(1 + q^2 + q^4)*(1 + q^2 + q^4 + 2*q^6 + 2*q^8 + q^10 + q^12 + q^14))/((1 + q^4)^2*(1 + q^2 + q^4 + q^6 + q^8 + q^10 + q^12))), -((q^16*(1 + q^2 + q^4 + q^6 + q^8))/(1 + q^2 + q^4 + q^8 + q^10 + q^12)), -((q^18*(1 + q^2 + q^4 + q^6 + q^8))/((1 + q^4)^2*(1 + q^2 + q^4))), (q^16*(1 + 2*q^4 + q^6 + 2*q^8 + q^12))/((1 + q^4)^2*(1 + q^2 + q^4)), -((q^18*(1 + q^2 + q^4 + q^6 + q^8))/((1 + q^4)^2*(1 + q^2 + q^4))), (q^23*(1 + q^6))/((1 + q^4)^2*(1 + q^2 + q^4)), -((q^30*(1 + q^2 + q^4 + q^6 + q^8))/(1 + 2*q^2 + 3*q^4 + 3*q^6 + 4*q^8 + 5*q^10 + 6*q^12 + 5*q^14 + 4*q^16 + 3*q^18 + 3*q^20 + 2*q^22 + q^24))}, {-((q^9*(1 + q^2 + q^4)*(1 + q^2 + q^4 + 2*q^6 + 2*q^8 + q^10 + q^12 + q^14))/((1 + q^4)^2*(1 + q^2 + q^4 + q^6 + q^8 + q^10 + q^12))), -((q^16*(1 + q^2 + q^4 + q^6 + q^8))/(1 + q^2 + q^4 + q^8 + q^10 + q^12)), -((q^18*(1 + q^2 + q^4 + q^6 + q^8))/((1 + q^4)^2*(1 + q^2 + q^4))), -((q^18*(1 + q^2 + q^4 + q^6 + q^8))/((1 + q^4)^2*(1 + q^2 + q^4))), (q^16*(1 + 2*q^4 + q^6 + 2*q^8 + q^12))/((1 + q^4)^2*(1 + q^2 + q^4)), (q^23*(1 + q^6))/((1 + q^4)^2*(1 + q^2 + q^4)), -((q^30*(1 + q^2 + q^4 + q^6 + q^8))/(1 + 2*q^2 + 3*q^4 + 3*q^6 + 4*q^8 + 5*q^10 + 6*q^12 + 5*q^14 + 4*q^16 + 3*q^18 + 3*q^20 + 2*q^22 + q^24))}, {(q^8*(1 + q^2 + q^4)*(1 + 2*q^2 + 3*q^4 + 4*q^6 + 6*q^8 + 6*q^10 + 6*q^12 + 6*q^14 + 6*q^16 + 4*q^18 + 3*q^20 + 2*q^22 + q^24))/((1 + q^4)^2*(1 + q^2 + q^4 + q^6 + q^8 + q^10 + q^12)), (q^17*(1 - 2*q^10 + q^20))/(1 + q^2 + q^4 + q^6 + 2*q^8 + 2*q^10 + q^12 + q^14 + q^16 + q^18), (q^19*(1 + q^2 + q^4 + q^6 + 2*q^8 + q^10 + q^12 + q^14 + q^16))/((1 + q^4)^2*(1 + 2*q^2 + 2*q^4 + q^6)), (q^19*(1 + q^2 + q^4 + q^6 + 2*q^8 + q^10 + q^12 + q^14 + q^16))/((1 + q^4)^2*(1 + 2*q^2 + 2*q^4 + q^6)), (q^19*(1 + q^2 + q^4 + q^6 + 2*q^8 + q^10 + q^12 + q^14 + q^16))/((1 + q^4)^2*(1 + 2*q^2 + 2*q^4 + q^6)), (q^26*(1 + 2*q^2 + 2*q^6 + q^8))/((1 + q^4)^2*(1 + q^2 + q^4)), -((q^33*(1 + q^2)*(1 + q^2 + q^4 + q^6 + q^8))/(1 + 2*q^2 + 3*q^4 + 3*q^6 + 4*q^8 + 5*q^10 + 6*q^12 + 5*q^14 + 4*q^16 + 3*q^18 + 3*q^20 + 2*q^22 + q^24))}, {(q^5*(1 + 2*q^2 + 3*q^4 + 5*q^6 + 8*q^8 + 10*q^10 + 12*q^12 + 15*q^14 + 17*q^16 + 17*q^18 + 17*q^20 + 17*q^22 + 15*q^24 + 12*q^26 + 10*q^28 + 8*q^30 + 5*q^32 + 3*q^34 + 2*q^36 + q^38))/((1 + q^4)^2*(1 + q^2 + q^4 + q^6 + q^8 + q^10 + q^12)), -((q^16*(1 + q^2 + q^4 + 2*q^6 + 2*q^8 + q^10 + 2*q^12 + 2*q^14 + q^16 + q^18 + q^20))/(1 + q^2 + q^4 + q^8 + q^10 + q^12)), -((q^18*(1 + q^6 + q^8 + q^12 + q^14 + q^20))/((1 + q^4)^2*(1 + q^2 + q^4))), -((q^18*(1 + q^6 + q^8 + q^12 + q^14 + q^20))/((1 + q^4)^2*(1 + q^2 + q^4))), -((q^18*(1 + q^6 + q^8 + q^12 + q^14 + q^20))/((1 + q^4)^2*(1 + q^2 + q^4))), -((q^25*(1 + 2*q^2 + q^4 + 2*q^6 + 4*q^8 + 2*q^10 + 2*q^12 + 4*q^14 + 2*q^16 + q^18 + 2*q^20 + q^22))/((1 + q^4)^2*(1 + 2*q^2 + 3*q^4 + 3*q^6 + 3*q^8 + 2*q^10 + q^12))), (q^32*(1 + q^2 + q^6 + 3*q^8 + q^10 + q^14 + q^16))/(1 + 2*q^2 + 3*q^4 + 3*q^6 + 4*q^8 + 5*q^10 + 6*q^12 + 5*q^14 + 4*q^16 + 3*q^18 + 3*q^20 + 2*q^22 + q^24)}}}}}, {5 + q^(-12) + q^(-10) + 2/q^8 + 3/q^6 + 4/q^4 + 4/q^2 + 4*q^2 + 4*q^4 + 3*q^6 + 2*q^8 + q^10 + q^12, {{{{-q^(-18), 0, 0}, {0, Power[q, -16], 0}, {0, 0, -q^(-12)}}, {{-(1/(q^8*(1 + q^2 + q^4))), (1 - q^2 + q^4)/(q^12*(1 + q^4)), (1 + q^2 + q^4 + q^6 + q^8)/(q^16*(1 + q^2 + 2*q^4 + q^6 + q^8))}, {(1 + q^4)/(q^10*(1 + q^4 + q^8)), (-1 + q^2 - q^4)/(q^14*(1 + q^4)), (1 + q^2 + q^4 + q^6 + q^8)/(q^16*(1 + 2*q^4 + 2*q^8 + q^12))}, {(1 + q^4)/(q^16*(1 + q^2 + q^4)), (1 - q^2 + q^4)/(q^18*(1 + q^4)), -(1/(q^18*(1 + q^2 + 2*q^4 + q^6 + q^8)))}}}, {{{-q^18, 0, 0}, {0, Power[q, 16], 0}, {0, 0, -q^12}}, {{-(q^12/(1 + q^2 + q^4)), (q^12*(1 - q^2 + q^4))/(1 + q^4), (q^16*(1 + q^2 + q^4 + q^6 + q^8))/(1 + q^2 + 2*q^4 + q^6 + q^8)}, {(q^14*(1 + q^4))/(1 + q^4 + q^8), -((q^14*(1 - q^2 + q^4))/(1 + q^4)), (q^20*(1 + q^2 + q^4 + q^6 + q^8))/(1 + 2*q^4 + 2*q^8 + q^12)}, {(q^16*(1 + q^4))/(1 + q^2 + q^4), (q^18*(1 - q^2 + q^4))/(1 + q^4), -(q^26/(1 + q^2 + 2*q^4 + q^6 + q^8))}}}}}, {5 + q^(-12) + q^(-10) + 2/q^8 + 3/q^6 + 4/q^4 + 4/q^2 + 4*q^2 + 4*q^4 + 3*q^6 + 2*q^8 + q^10 + q^12, {{{{-q^(-18), 0, 0}, {0, Power[q, -16], 0}, {0, 0, -q^(-12)}}, {{-(1/(q^8*(1 + q^2 + q^4))), (1 - q^2 + q^4)/(q^12*(1 + q^4)), Power[q^11 + 2*q^13 + 3*q^15 + 3*q^17 + 2*q^19 + q^21, -1]}, {(1 + q^4)/(q^10*(1 + q^4 + q^8)), (-1 + q^2 - q^4)/(q^14*(1 + q^4)), 1/(q^11*(1 + q^2 + 2*q^4 + 2*q^6 + 2*q^8 + 2*q^10 + q^12 + q^14))}, {(1 + 2*q^2 + 3*q^4 + 4*q^6 + 4*q^8 + 3*q^10 + 2*q^12 + q^14)/(q^21 + q^23 + q^25), (1 + q^2 + q^4 + 2*q^6 + 2*q^8 + q^10 + q^12 + q^14)/(q^23 + q^27), -(1/(q^18*(1 + q^2 + 2*q^4 + q^6 + q^8)))}}}, {{{-q^18, 0, 0}, {0, Power[q, 16], 0}, {0, 0, -q^12}}, {{-(q^12/(1 + q^2 + q^4)), (q^12*(1 - q^2 + q^4))/(1 + q^4), q^21/(1 + 2*q^2 + 3*q^4 + 3*q^6 + 2*q^8 + q^10)}, {(q^14*(1 + q^4))/(1 + q^4 + q^8), -((q^14*(1 - q^2 + q^4))/(1 + q^4)), q^25/(1 + q^2 + 2*q^4 + 2*q^6 + 2*q^8 + 2*q^10 + q^12 + q^14)}, {(q^11*(1 + 2*q^2 + 3*q^4 + 4*q^6 + 4*q^8 + 3*q^10 + 2*q^12 + q^14))/(1 + q^2 + q^4), (q^13*(1 + q^2 + q^4 + 2*q^6 + 2*q^8 + q^10 + q^12 + q^14))/(1 + q^4), -(q^26/(1 + q^2 + 2*q^4 + q^6 + q^8))}}}}}, {5 + q^(-12) + q^(-10) + 2/q^8 + 3/q^6 + 4/q^4 + 4/q^2 + 4*q^2 + 4*q^4 + 3*q^6 + 2*q^8 + q^10 + q^12, {{{{-q^(-18), 0, 0}, {0, Power[q, -16], 0}, {0, 0, -q^(-12)}}, {{-(1/(q^8*(1 + q^2 + q^4))), (1 - q^2 + q^4)/(q^12*(1 + q^4)), Power[q^11 + 2*q^13 + 3*q^15 + 3*q^17 + 2*q^19 + q^21, -1]}, {(1 + q^4)/(q^10*(1 + q^4 + q^8)), (-1 + q^2 - q^4)/(q^14*(1 + q^4)), 1/(q^11*(1 + q^2 + 2*q^4 + 2*q^6 + 2*q^8 + 2*q^10 + q^12 + q^14))}, {(1 + 2*q^2 + 3*q^4 + 4*q^6 + 4*q^8 + 3*q^10 + 2*q^12 + q^14)/(q^21 + q^23 + q^25), (1 + q^2 + q^4 + 2*q^6 + 2*q^8 + q^10 + q^12 + q^14)/(q^23 + q^27), -(1/(q^18*(1 + q^2 + 2*q^4 + q^6 + q^8)))}}}, {{{-q^18, 0, 0}, {0, Power[q, 16], 0}, {0, 0, -q^12}}, {{-(q^12/(1 + q^2 + q^4)), (q^12*(1 - q^2 + q^4))/(1 + q^4), q^21/(1 + 2*q^2 + 3*q^4 + 3*q^6 + 2*q^8 + q^10)}, {(q^14*(1 + q^4))/(1 + q^4 + q^8), -((q^14*(1 - q^2 + q^4))/(1 + q^4)), q^25/(1 + q^2 + 2*q^4 + 2*q^6 + 2*q^8 + 2*q^10 + q^12 + q^14)}, {(q^11*(1 + 2*q^2 + 3*q^4 + 4*q^6 + 4*q^8 + 3*q^10 + 2*q^12 + q^14))/(1 + q^2 + q^4), (q^13*(1 + q^2 + q^4 + 2*q^6 + 2*q^8 + q^10 + q^12 + q^14))/(1 + q^4), -(q^26/(1 + q^2 + 2*q^4 + q^6 + q^8))}}}}}, {38 + q^(-18) + 3/q^16 + 6/q^14 + 10/q^12 + 16/q^10 + 22/q^8 + 28/q^6 + 33/q^4 + 37/q^2 + 37*q^2 + 33*q^4 + 28*q^6 + 22*q^8 + 16*q^10 + 10*q^12 + 6*q^14 + 3*q^16 + q^18, {{{{-q^(-18), 0, 0, 0, 0, 0, 0, 0}, {0, Power[q, -16], 0, 0, 0, 0, 0, 0}, {0, 0, Power[q, -16], 0, 0, 0, 0, 0}, {0, 0, 0, Power[q, -16], 0, 0, 0, 0}, {0, 0, 0, 0, -q^(-12), 0, 0, 0}, {0, 0, 0, 0, 0, -q^(-12), 0, 0}, {0, 0, 0, 0, 0, 0, -q^(-12), 0}, {0, 0, 0, 0, 0, 0, 0, Power[q, -10]}}, {{(1 - 2*q^2 + q^4)/(q^2*(1 + q^2 + q^4)*(1 + q^8)), (-1 + q^2 - q^4)/(q^6*(1 + q^4)*(1 + q^2 + q^4)), (-1 + q^2 - q^4)/(q^6*(1 + q^4)*(1 + q^2 + q^4)), (-1 + q^2 - q^4)/(q^6*(1 + q^4)*(1 + q^2 + q^4)), (-2 + q^2 - 2*q^4)/(q^10*(1 + q^2 + 2*q^4 + q^6 + q^8)), (1 + 2*q^2 + 2*q^6 + q^8)/(q^11 + 2*q^13 + 3*q^15 + 3*q^17 + 2*q^19 + q^21), (-2 + q^2 - 2*q^4)/(q^10*(1 + q^2 + 2*q^4 + q^6 + q^8)), (-1 + q^2 - 2*q^4 + q^6 - q^8)/(q^12*(1 + q^2 + q^4 + q^8 + q^10 + q^12))}, {(-1 - q^4)/(q^4*(1 + q^2 + q^4)*(1 + q^8)), -(1/(q^6*(1 + q^2 + 2*q^4 + q^6 + q^8))), 1/(q^8*(1 + q^2 + q^4)), 1/(q^8*(1 + q^2 + q^4)), -(1/(q^10*(1 + q^2 + 2*q^4 + q^6 + q^8))), 1/(q^9*(1 + 2*q^2 + 3*q^4 + 3*q^6 + 2*q^8 + q^10)), 1/(q^12*(1 + q^2 + q^4)), (-1 - q^4)/(q^12*(1 + q^2 + q^4 + q^8 + q^10 + q^12))}, {(-1 - q^4)/(q^4*(1 + q^2 + q^4)*(1 + q^8)), 1/(q^8*(1 + q^2 + q^4)), -(1/(q^6*(1 + q^2 + 2*q^4 + q^6 + q^8))), 1/(q^8*(1 + q^2 + q^4)), 1/(q^12*(1 + q^2 + q^4)), 1/(q^9*(1 + 2*q^2 + 3*q^4 + 3*q^6 + 2*q^8 + q^10)), -(1/(q^10*(1 + q^2 + 2*q^4 + q^6 + q^8))), (-1 - q^4)/(q^12*(1 + q^2 + q^4 + q^8 + q^10 + q^12))}, {(-1 - q^4)/(q^4*(1 + q^2 + q^4)*(1 + q^8)), 1/(q^8*(1 + q^2 + q^4)), 1/(q^8*(1 + q^2 + q^4)), -(1/(q^6*(1 + q^2 + 2*q^4 + q^6 + q^8))), 1/(q^12*(1 + q^2 + q^4)), (-1 - q^2)/(q^13*(1 + q^2 + q^4)), 1/(q^12*(1 + q^2 + q^4)), (-1 - q^4)/(q^12*(1 + q^2 + q^4 + q^8 + q^10 + q^12))}, {(-1 - q^6 - q^12)/(q^12*(1 + q^4)*(1 + q^8)), (-1 + q^2 - q^4)/(q^12*(1 + q^4)^2), (1 + q^4 + q^6 + q^8 + q^12)/(q^16*(1 + q^4)^2), (-1 - q^4 - q^6 - q^8 - q^12)/(q^14*(1 + q^4)^3), (-1 + q^2 - q^4)/(q^16*(1 + q^4)^2), (1 + 2*q^2 + 2*q^6 + q^8)/(q^17 + q^19 + 2*q^21 + 2*q^23 + q^25 + q^27), (-2 + q^2 - 2*q^4)/(q^16*(1 + q^4)^2), (1 - q^2 + q^4)/(q^16*(1 + q^4 + q^8 + q^12))}, {(-1 - q^2 - q^6 - q^8 - q^12 - q^14)/(q^11*(1 + q^4)*(1 + q^2 + q^4)*(1 + q^8)), (1 + q^2 + q^4 + 2*q^6 + 2*q^8 + q^10 + q^12 + q^14)/(q^15*(1 + q^4)^2*(1 + q^2 + q^4)), (1 + q^2 + q^4 + 2*q^6 + 2*q^8 + q^10 + q^12 + q^14)/(q^15*(1 + q^4)^2*(1 + q^2 + q^4)), (-1 - 2*q^2 - 4*q^4 - 4*q^6 - 6*q^8 - 6*q^10 - 4*q^12 - 4*q^14 - 2*q^16 - q^18)/(q^15*(1 + q^4)^3*(1 + q^2 + q^4)), (-2 - q^2 - q^4 - 2*q^6)/(q^15 + q^17 + 3*q^19 + 2*q^21 + 3*q^23 + q^25 + q^27), ((1 + q^2)^2*(2 - q^2 + 2*q^4))/(q^16*(1 + q^4)^2*(1 + q^2 + q^4)), (-2 - q^2 - q^4 - 2*q^6)/(q^15 + q^17 + 3*q^19 + 2*q^21 + 3*q^23 + q^25 + q^27), (1 + q^6)/(q^15 + q^17 + 2*q^19 + q^21 + 2*q^23 + q^25 + 2*q^27 + q^29 + q^31)}, {(-1 - q^6 - q^12)/(q^12*(1 + q^4)*(1 + q^8)), (1 + q^4 + q^6 + q^8 + q^12)/(q^16*(1 + q^4)^2), (-1 + q^2 - q^4)/(q^12*(1 + q^4)^2), (-1 - q^4 - q^6 - q^8 - q^12)/(q^14*(1 + q^4)^3), (-2 + q^2 - 2*q^4)/(q^16*(1 + q^4)^2), (1 + 2*q^2 + 2*q^6 + q^8)/(q^17 + q^19 + 2*q^21 + 2*q^23 + q^25 + q^27), (-1 + q^2 - q^4)/(q^16*(1 + q^4)^2), (1 - q^2 + q^4)/(q^16*(1 + q^4 + q^8 + q^12))}, {-(((1 + q^4)*(1 + q^6 + q^12))/(q^16*(1 + q^2 + q^4)*(1 + q^8))), (-1 - q^6 - q^12)/(q^18*(1 + q^4)*(1 + q^2 + q^4)), (-1 - q^6 - q^12)/(q^18*(1 + q^4)*(1 + q^2 + q^4)), (-1 - q^6 - q^12)/(q^18*(1 + q^4)*(1 + q^2 + q^4)), (2 - q^2 + 2*q^4)/(q^18*(1 + q^2 + 2*q^4 + q^6 + q^8)), (-1 - 2*q^2 - 2*q^6 - q^8)/(q^19 + 2*q^21 + 3*q^23 + 3*q^25 + 2*q^27 + q^29), (2 - q^2 + 2*q^4)/(q^18*(1 + q^2 + 2*q^4 + q^6 + q^8)), (-1 + 2*q^2 - q^4)/(q^18*(1 + q^2 + q^4 + q^8 + q^10 + q^12))}}}, {{{-q^18, 0, 0, 0, 0, 0, 0, 0}, {0, Power[q, 16], 0, 0, 0, 0, 0, 0}, {0, 0, Power[q, 16], 0, 0, 0, 0, 0}, {0, 0, 0, Power[q, 16], 0, 0, 0, 0}, {0, 0, 0, 0, -q^12, 0, 0, 0}, {0, 0, 0, 0, 0, -q^12, 0, 0}, {0, 0, 0, 0, 0, 0, -q^12, 0}, {0, 0, 0, 0, 0, 0, 0, Power[q, 10]}}, {{(q^10*(-1 + q^2)^2)/(1 + q^2 + q^4 + q^8 + q^10 + q^12), -((q^10*(1 - q^2 + q^4))/(1 + q^2 + 2*q^4 + q^6 + q^8)), -((q^10*(1 - q^2 + q^4))/(1 + q^2 + 2*q^4 + q^6 + q^8)), -((q^10*(1 - q^2 + q^4))/(1 + q^2 + 2*q^4 + q^6 + q^8)), -((q^14*(2 - q^2 + 2*q^4))/(1 + q^2 + 2*q^4 + q^6 + q^8)), (q^13*(1 + 2*q^2 + 2*q^6 + q^8))/(1 + 2*q^2 + 3*q^4 + 3*q^6 + 2*q^8 + q^10), -((q^14*(2 - q^2 + 2*q^4))/(1 + q^2 + 2*q^4 + q^6 + q^8)), -((q^16*(1 + q^4)*(1 - q^2 + q^4))/(1 + q^2 + q^4 + q^8 + q^10 + q^12))}, {-((q^12*(1 + q^4))/(1 + q^2 + q^4 + q^8 + q^10 + q^12)), -(q^14/(1 + q^2 + 2*q^4 + q^6 + q^8)), q^12/(1 + q^2 + q^4), q^12/(1 + q^2 + q^4), -(q^18/(1 + q^2 + 2*q^4 + q^6 + q^8)), q^19/(1 + 2*q^2 + 3*q^4 + 3*q^6 + 2*q^8 + q^10), q^16/(1 + q^2 + q^4), -((q^20*(1 + q^4))/(1 + q^2 + q^4 + q^8 + q^10 + q^12))}, {-((q^12*(1 + q^4))/(1 + q^2 + q^4 + q^8 + q^10 + q^12)), q^12/(1 + q^2 + q^4), -(q^14/(1 + q^2 + 2*q^4 + q^6 + q^8)), q^12/(1 + q^2 + q^4), q^16/(1 + q^2 + q^4), q^19/(1 + 2*q^2 + 3*q^4 + 3*q^6 + 2*q^8 + q^10), -(q^18/(1 + q^2 + 2*q^4 + q^6 + q^8)), -((q^20*(1 + q^4))/(1 + q^2 + q^4 + q^8 + q^10 + q^12))}, {-((q^12*(1 + q^4))/(1 + q^2 + q^4 + q^8 + q^10 + q^12)), q^12/(1 + q^2 + q^4), q^12/(1 + q^2 + q^4), -(q^14/(1 + q^2 + 2*q^4 + q^6 + q^8)), q^16/(1 + q^2 + q^4), (-q^15 - q^17)/(1 + q^2 + q^4), q^16/(1 + q^2 + q^4), -((q^20*(1 + q^4))/(1 + q^2 + q^4 + q^8 + q^10 + q^12))}, {(-q^12 - q^18 - q^24)/(1 + q^4 + q^8 + q^12), -((q^16*(1 - q^2 + q^4))/(1 + q^4)^2), (q^12*(1 + q^4 + q^6 + q^8 + q^12))/(1 + q^4)^2, -((q^14*(1 + q^4 + q^6 + q^8 + q^12))/(1 + q^4)^3), -((q^20*(1 - q^2 + q^4))/(1 + q^4)^2), (q^19*(1 + 2*q^2 + 2*q^6 + q^8))/((1 + q^2)*(1 + q^4)^2), -((q^20*(2 - q^2 + 2*q^4))/(1 + q^4)^2), (q^24*(1 - q^2 + q^4))/(1 + q^4 + q^8 + q^12)}, {-((q^13*(1 + q^2)*(1 + q^6 + q^12))/(1 + q^2 + 2*q^4 + q^6 + 2*q^8 + q^10 + 2*q^12 + q^14 + q^16)), (q^13*(1 + q^2)*(1 + q^4 + q^6 + q^8 + q^12))/((1 + q^4)^2*(1 + q^2 + q^4)), (q^13*(1 + q^2)*(1 + q^4 + q^6 + q^8 + q^12))/((1 + q^4)^2*(1 + q^2 + q^4)), -((q^13*(1 + q^2)*(1 + q^2 + 3*q^4 + q^6 + 5*q^8 + q^10 + 3*q^12 + q^14 + q^16))/((1 + q^4)^3*(1 + q^2 + q^4))), -((q^21*(1 + q^2)*(2 - q^2 + 2*q^4))/((1 + q^4)^2*(1 + q^2 + q^4))), (q^20*(1 + q^2)^2*(2 - q^2 + 2*q^4))/((1 + q^4)^2*(1 + q^2 + q^4)), -((q^21*(1 + q^2)*(2 - q^2 + 2*q^4))/((1 + q^4)^2*(1 + q^2 + q^4))), (q^25*(1 + q^2)*(1 - q^2 + q^4))/(1 + q^2 + 2*q^4 + q^6 + 2*q^8 + q^10 + 2*q^12 + q^14 + q^16)}, {(-q^12 - q^18 - q^24)/(1 + q^4 + q^8 + q^12), (q^12*(1 + q^4 + q^6 + q^8 + q^12))/(1 + q^4)^2, -((q^16*(1 - q^2 + q^4))/(1 + q^4)^2), -((q^14*(1 + q^4 + q^6 + q^8 + q^12))/(1 + q^4)^3), -((q^20*(2 - q^2 + 2*q^4))/(1 + q^4)^2), (q^19*(1 + 2*q^2 + 2*q^6 + q^8))/((1 + q^2)*(1 + q^4)^2), -((q^20*(1 - q^2 + q^4))/(1 + q^4)^2), (q^24*(1 - q^2 + q^4))/(1 + q^4 + q^8 + q^12)}, {-((q^12*(1 + q^4)*(1 + q^6 + q^12))/(1 + q^2 + q^4 + q^8 + q^10 + q^12)), (-q^14 - q^20 - q^26)/(1 + q^2 + 2*q^4 + q^6 + q^8), (-q^14 - q^20 - q^26)/(1 + q^2 + 2*q^4 + q^6 + q^8), (-q^14 - q^20 - q^26)/(1 + q^2 + 2*q^4 + q^6 + q^8), (q^22*(2 - q^2 + 2*q^4))/(1 + q^2 + 2*q^4 + q^6 + q^8), -((q^21*(1 + 2*q^2 + 2*q^6 + q^8))/(1 + 2*q^2 + 3*q^4 + 3*q^6 + 2*q^8 + q^10)), (q^22*(2 - q^2 + 2*q^4))/(1 + q^2 + 2*q^4 + q^6 + q^8), -((q^26*(-1 + q^2)^2)/(1 + q^2 + q^4 + q^8 + q^10 + q^12))}}}}}, {30 + q^(-20) + q^(-18) + 4/q^16 + 6/q^14 + 10/q^12 + 14/q^10 + 20/q^8 + 22/q^6 + 28/q^4 + 29/q^2 + 29*q^2 + 28*q^4 + 22*q^6 + 20*q^8 + 14*q^10 + 10*q^12 + 6*q^14 + 4*q^16 + q^18 + q^20, {{{{-q^(-18), 0, 0}, {0, -q^(-12), 0}, {0, 0, Power[q, -10]}}, {{q^2/(1 + q^2 + q^4 + q^8 + q^10 + q^12), 1/(q^8*(1 + q^2 + q^4)), (1 - q^2 + q^4)/(q^10*(1 + q^8))}, {(1 + q^2 + q^4 + q^6 + q^8 + q^10 + q^12)/(q^10*(1 + q^2 + q^4 + q^8 + q^10 + q^12)), (-1 - q^4)/(q^16*(1 + q^2 + q^4)), (1 - q^2 + q^4)/(q^16*(1 + q^8))}, {(1 + q^4 + q^8 + q^10 + q^12 + q^16 + q^20)/(q^14*(1 + q^4 + 2*q^8 + q^12 + q^16)), (1 - q^2 + q^4 - q^6 + q^8)/(q^18*(1 + q^4 + q^8)), (-1 + q^2 - q^4)/(q^18*(1 + q^8))}}}, {{{-q^18, 0, 0}, {0, -q^12, 0}, {0, 0, Power[q, 10]}}, {{q^10/(1 + q^2 + q^4 + q^8 + q^10 + q^12), q^12/(1 + q^2 + q^4), (q^14*(1 - q^2 + q^4))/(1 + q^8)}, {(q^10*(1 + q^2 + q^4 + q^6 + q^8 + q^10 + q^12))/(1 + q^2 + q^4 + q^8 + q^10 + q^12), -((q^16*(1 + q^4))/(1 + q^2 + q^4)), (q^20*(1 - q^2 + q^4))/(1 + q^8)}, {(q^10*(1 + q^4 + q^8 + q^10 + q^12 + q^16 + q^20))/(1 + q^4 + 2*q^8 + q^12 + q^16), (q^18*(1 - q^2 + q^4 - q^6 + q^8))/(1 + q^4 + q^8), -((q^22*(1 - q^2 + q^4))/(1 + q^8))}}}}}, {53 + q^(-22) + 2/q^20 + 5/q^18 + 8/q^16 + 14/q^14 + 20/q^12 + 28/q^10 + 35/q^8 + 43/q^6 + 48/q^4 + 53/q^2 + 53*q^2 + 48*q^4 + 43*q^6 + 35*q^8 + 28*q^10 + 20*q^12 + 14*q^14 + 8*q^16 + 5*q^18 + 2*q^20 + q^22, {{{{Power[q, -16], 0, 0}, {0, -q^(-12), 0}, {0, 0, Power[q, -10]}}, {{1/(q^2*(1 + q^2 + 2*q^4 + q^6 + q^8)), -(1/(q^7*(1 + q^2 + q^4 + q^6))), 1/(q^10*(1 + q^2 + q^4))}, {(-1 - 2*q^2 - 2*q^4 - 2*q^6 - 2*q^8 - q^10)/(q^11*(1 + q^2 + 2*q^4 + q^6 + q^8)), (1 - q^2 + q^4)/(q^14*(1 + q^4)), (1 + q^2)/(q^15*(1 + q^2 + q^4))}, {(1 + q^2 + q^4 + q^6 + q^8)/(q^14*(1 + q^2 + q^4)), 1/(q^15*(1 + q^2)), 1/(q^16*(1 + q^2 + q^4))}}}, {{{Power[q, 16], 0, 0}, {0, -q^12, 0}, {0, 0, Power[q, 10]}}, {{q^10/(1 + q^2 + 2*q^4 + q^6 + q^8), -(q^13/(1 + q^2 + q^4 + q^6)), q^14/(1 + q^2 + q^4)}, {-((q^9*(1 + 2*q^2 + 2*q^4 + 2*q^6 + 2*q^8 + q^10))/(1 + q^2 + 2*q^4 + q^6 + q^8)), (q^14*(1 - q^2 + q^4))/(1 + q^4), (q^17*(1 + q^2))/(1 + q^2 + q^4)}, {(q^10*(1 + q^2 + q^4 + q^6 + q^8))/(1 + q^2 + q^4), q^17/(1 + q^2), q^20/(1 + q^2 + q^4)}}}}}, {53 + q^(-22) + 2/q^20 + 5/q^18 + 8/q^16 + 14/q^14 + 20/q^12 + 28/q^10 + 35/q^8 + 43/q^6 + 48/q^4 + 53/q^2 + 53*q^2 + 48*q^4 + 43*q^6 + 35*q^8 + 28*q^10 + 20*q^12 + 14*q^14 + 8*q^16 + 5*q^18 + 2*q^20 + q^22, {{{{Power[q, -16], 0, 0}, {0, -q^(-12), 0}, {0, 0, Power[q, -10]}}, {{1/(q^2*(1 + q^2 + 2*q^4 + q^6 + q^8)), -(1/(q^7*(1 + q^2 + q^4 + q^6))), 1/(q^10*(1 + q^2 + q^4))}, {(-1 - 2*q^2 - 2*q^4 - 2*q^6 - 2*q^8 - q^10)/(q^11*(1 + q^2 + 2*q^4 + q^6 + q^8)), (1 - q^2 + q^4)/(q^14*(1 + q^4)), (1 + q^2)/(q^15*(1 + q^2 + q^4))}, {(1 + q^2 + q^4 + q^6 + q^8)/(q^14*(1 + q^2 + q^4)), 1/(q^15*(1 + q^2)), 1/(q^16*(1 + q^2 + q^4))}}}, {{{Power[q, 16], 0, 0}, {0, -q^12, 0}, {0, 0, Power[q, 10]}}, {{q^10/(1 + q^2 + 2*q^4 + q^6 + q^8), -(q^13/(1 + q^2 + q^4 + q^6)), q^14/(1 + q^2 + q^4)}, {-((q^9*(1 + 2*q^2 + 2*q^4 + 2*q^6 + 2*q^8 + q^10))/(1 + q^2 + 2*q^4 + q^6 + q^8)), (q^14*(1 - q^2 + q^4))/(1 + q^4), (q^17*(1 + q^2))/(1 + q^2 + q^4)}, {(q^10*(1 + q^2 + q^4 + q^6 + q^8))/(1 + q^2 + q^4), q^17/(1 + q^2), q^20/(1 + q^2 + q^4)}}}}}, {76 + q^(-24) + 2/q^22 + 5/q^20 + 9/q^18 + 15/q^16 + 22/q^14 + 32/q^12 + 41/q^10 + 52/q^8 + 61/q^6 + 69/q^4 + 73/q^2 + 73*q^2 + 69*q^4 + 61*q^6 + 52*q^8 + 41*q^10 + 32*q^12 + 22*q^14 + 15*q^16 + 9*q^18 + 5*q^20 + 2*q^22 + q^24, {{{{-q^(-12)}}, {{-q^(-12)}}}, {{{-q^12}}, {{-q^12}}}}}, {53 + q^(-22) + 2/q^20 + 5/q^18 + 8/q^16 + 14/q^14 + 20/q^12 + 28/q^10 + 35/q^8 + 43/q^6 + 48/q^4 + 53/q^2 + 53*q^2 + 48*q^4 + 43*q^6 + 35*q^8 + 28*q^10 + 20*q^12 + 14*q^14 + 8*q^16 + 5*q^18 + 2*q^20 + q^22, {{{{Power[q, -16], 0, 0}, {0, -q^(-12), 0}, {0, 0, Power[q, -10]}}, {{1/(q^2*(1 + q^2 + 2*q^4 + q^6 + q^8)), -(1/(q^7*(1 + q^2 + q^4 + q^6))), -(1/(q^9*(1 + 2*q^2 + 2*q^4 + q^6)))}, {(-1 - 2*q^2 - 2*q^4 - 2*q^6 - 2*q^8 - q^10)/(q^11*(1 + q^2 + 2*q^4 + q^6 + q^8)), (1 - q^2 + q^4)/(q^14*(1 + q^4)), -(1/(q^14*(1 + q^2 + q^4)))}, {(-1 - 2*q^2 - 2*q^4 - 2*q^6 - 2*q^8 - q^10)/(q^15*(1 + q^2 + q^4)), -q^(-16), 1/(q^16*(1 + q^2 + q^4))}}}, {{{Power[q, 16], 0, 0}, {0, -q^12, 0}, {0, 0, Power[q, 10]}}, {{q^10/(1 + q^2 + 2*q^4 + q^6 + q^8), -(q^13/(1 + q^2 + q^4 + q^6)), -(q^15/(1 + 2*q^2 + 2*q^4 + q^6))}, {-((q^9*(1 + 2*q^2 + 2*q^4 + 2*q^6 + 2*q^8 + q^10))/(1 + q^2 + 2*q^4 + q^6 + q^8)), (q^14*(1 - q^2 + q^4))/(1 + q^4), -(q^18/(1 + q^2 + q^4))}, {-((q^9*(1 + 2*q^2 + 2*q^4 + 2*q^6 + 2*q^8 + q^10))/(1 + q^2 + q^4)), -q^16, q^20/(1 + q^2 + q^4)}}}}}, {76 + q^(-24) + 2/q^22 + 5/q^20 + 9/q^18 + 15/q^16 + 22/q^14 + 32/q^12 + 41/q^10 + 52/q^8 + 61/q^6 + 69/q^4 + 73/q^2 + 73*q^2 + 69*q^4 + 61*q^6 + 52*q^8 + 41*q^10 + 32*q^12 + 22*q^14 + 15*q^16 + 9*q^18 + 5*q^20 + 2*q^22 + q^24, {{{{-q^(-12)}}, {{-q^(-12)}}}, {{{-q^12}}, {{-q^12}}}}}, {76 + q^(-24) + 2/q^22 + 5/q^20 + 9/q^18 + 15/q^16 + 22/q^14 + 32/q^12 + 41/q^10 + 52/q^8 + 61/q^6 + 69/q^4 + 73/q^2 + 73*q^2 + 69*q^4 + 61*q^6 + 52*q^8 + 41*q^10 + 32*q^12 + 22*q^14 + 15*q^16 + 9*q^18 + 5*q^20 + 2*q^22 + q^24, {{{{-q^(-12)}}, {{-q^(-12)}}}, {{{-q^12}}, {{-q^12}}}}}, {340 + q^(-28) + 4/q^26 + 9/q^24 + 19/q^22 + 35/q^20 + 56/q^18 + 86/q^16 + 122/q^14 + 161/q^12 + 205/q^10 + 247/q^8 + 284/q^6 + 315/q^4 + 334/q^2 + 334*q^2 + 315*q^4 + 284*q^6 + 247*q^8 + 205*q^10 + 161*q^12 + 122*q^14 + 86*q^16 + 56*q^18 + 35*q^20 + 19*q^22 + 9*q^24 + 4*q^26 + q^28, {{{{-q^(-12), 0}, {0, Power[q, -10]}}, {{1/(q^8*(1 + q^2)), 1/(q^10*(1 + q^2))}, {(1 + q^2 + q^4)/(q^12*(1 + q^2)), -(1/(q^12*(1 + q^2)))}}}, {{{-q^12, 0}, {0, Power[q, 10]}}, {{q^10/(1 + q^2), q^12/(1 + q^2)}, {(q^10*(1 + q^2 + q^4))/(1 + q^2), -(q^14/(1 + q^2))}}}}}, {149 + q^(-30) + q^(-28) + 4/q^26 + 7/q^24 + 13/q^22 + 20/q^20 + 33/q^18 + 44/q^16 + 62/q^14 + 78/q^12 + 97/q^10 + 112/q^8 + 130/q^6 + 138/q^4 + 148/q^2 + 148*q^2 + 138*q^4 + 130*q^6 + 112*q^8 + 97*q^10 + 78*q^12 + 62*q^14 + 44*q^16 + 33*q^18 + 20*q^20 + 13*q^22 + 7*q^24 + 4*q^26 + q^28 + q^30, {{{{Power[q, -10]}}, {{Power[q, -10]}}}, {{{Power[q, 10]}}, {{Power[q, 10]}}}}}}
BraidingData[Subscript[D, 4]][Irrep[Subscript[D, 4]][{1, 0, 0, 0}], 2]:={{1, {{{{Power[q, -14]}}}, {{{Power[q, 14]}}}}}, {4 + q^(-10) + q^(-8) + 3/q^6 + 3/q^4 + 4/q^2 + 4*q^2 + 3*q^4 + 3*q^6 + q^8 + q^10, {{{{-q^(-8)}}}, {{{-q^8}}}}}, {5 + q^(-12) + q^(-10) + 2/q^8 + 3/q^6 + 4/q^4 + 4/q^2 + 4*q^2 + 4*q^4 + 3*q^6 + 2*q^8 + q^10 + q^12, {{{{Power[q, -6]}}}, {{{Power[q, 6]}}}}}}
BraidingData[Subscript[D, 4]][Irrep[Subscript[D, 4]][{1, 0, 0, 0}], 3]:={{8 + q^(-12) + 2/q^10 + 3/q^8 + 5/q^6 + 6/q^4 + 7/q^2 + 7*q^2 + 6*q^4 + 5*q^6 + 3*q^8 + 2*q^10 + q^12, {{{{-q^(-8)}}, {{-q^(-8)}}}, {{{-q^8}}, {{-q^8}}}}}, {2 + q^(-6) + q^(-4) + q^(-2) + q^2 + q^4 + q^6, {{{{-((-1 + q^2 + q^6 - q^8)/q^14), -((1 - q^2)/q^13), Power[q, -8]}, {-((1 + q^4 - q^6 - q^10)/q^13), Power[q, -12], 0}, {Power[q, -8], 0, 0}}, {{Power[q, -6], -q^(-5), 1}, {0, -q^(-8), -((-1 - q^4)/q^7)}, {0, 0, Power[q, -14]}}}, {{{0, 0, Power[q, 8]}, {0, Power[q, 12], q^7 + q^11 - q^13 - q^17}, {Power[q, 8], q^7 - q^9, q^6 - q^8 - q^12 + q^14}}, {{Power[q, 6], -q^9, Power[q, 16]}, {0, -q^8, q^15 + q^19}, {0, 0, Power[q, 14]}}}}}, {18 + q^(-16) + 2/q^14 + 4/q^12 + 7/q^10 + 10/q^8 + 13/q^6 + 16/q^4 + 18/q^2 + 18*q^2 + 16*q^4 + 13*q^6 + 10*q^8 + 7*q^10 + 4*q^12 + 2*q^14 + q^16, {{{{-((1 - q^2)/q^8), Power[q, -7]}, {Power[q, -7], 0}}, {{Power[q, -6], -q^(-5)}, {0, -q^(-8)}}}, {{{0, Power[q, 7]}, {Power[q, 7], q^6 - q^8}}, {{Power[q, 6], -q^9}, {0, -q^8}}}}}, {12 + q^(-18) + q^(-16) + 2/q^14 + 4/q^12 + 5/q^10 + 7/q^8 + 9/q^6 + 10/q^4 + 11/q^2 + 11*q^2 + 10*q^4 + 9*q^6 + 7*q^8 + 5*q^10 + 4*q^12 + 2*q^14 + q^16 + q^18, {{{{Power[q, -6]}}, {{Power[q, -6]}}}, {{{Power[q, 6]}}, {{Power[q, 6]}}}}}}
End[]
EndPackage[]