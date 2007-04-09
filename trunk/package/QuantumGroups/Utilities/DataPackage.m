(*******************************************************************
This file was generated automatically by the Mathematica front end.
It contains Initialization cells from a Notebook file, which
typically will have the same name as this file except ending in
".nb" instead of ".m".

This file is intended to be loaded into the Mathematica kernel using
the package loading commands Get or Needs.  Doing so is equivalent
to using the Evaluate Initialization Cells menu command in the front
end.

DO NOT EDIT THIS FILE.  This entire file is regenerated
automatically each time the parent Notebook file is saved in the
Mathematica front end.  Any changes you make to this file will be
overwritten.
***********************************************************************)

BeginPackage[
    "QuantumGroups`Utilities`DataPackage`",{"QuantumGroups`","QuantumGroups`Utilities`Debugging`",
      "QuantumGroups`MatrixPresentations`","QuantumGroups`RepresentationTensors`",
      "QuantumGroups`Representations`","QuantumGroups`Algebra`"}];

ValuesAsString;PackageData;MatchingValues;

{PackageMatrixPresentations,PackageDecompositionMaps,PackageQuantumRoots,
    PackageRMatrix,PackagePartialRMatrixPresentation,
    PackageDirectSumDecompositions,PackageHighWeightVectors,
    PackageSubIrrepWeightBases};

Begin["`Private`"];

DefiniteValues[s_Symbol]:=
  Cases[DownValues[s]~Join~SubValues[s],
    rule:(pattern_/;FreeQ[pattern,Blank]\[RuleDelayed]_)\[RuleDelayed]rule]

MatchingValues[s_Symbol,p_]:=
  Cases[DownValues[s]~Join~SubValues[s],
    rule:(pattern_/;
              MatchQ[pattern/.HoldPattern\[Rule]Hold,
                Hold[p]]\[RuleDelayed]_)\[RuleDelayed]rule]

ConvertRuleToAssignmentString[a_HoldPattern\[RuleDelayed]b_]:=
  StringTake[
      ToString[a,InputForm,CharacterEncoding\[Rule]"PrintableASCII"],{13,-2}]<>
    ":="<>ToString[b,InputForm,CharacterEncoding\[Rule]"PrintableASCII"]<>"\n"

ValuesAsString[s_Symbol,p_]:=
  StringJoin@@(ConvertRuleToAssignmentString/@MatchingValues[s,p])
WritesValues[s_Symbol,p_,filename_]:=
  WriteString[filename,ConvertRuleToAssignmentString[#]]&/@MatchingValues[s,p]

Options[PackageData]={"Needs"\[Rule]{},"ExtraPackageCode"\[Rule]"",
      "ExtraPrivateCode"\[Rule]"","LoadPreexistingPackage"\[Rule]True,
      "Message"\[Rule]"QuantumGroups::loading","UseGzip"\[Rule]False};
PackageData[s_Symbol,p_,packagePath:{__String},opts___]:=
  PackageData[{{s,p}},QuantumGroupsDirectory[],packagePath,opts]
PackageData[s_Symbol,p_,baseDirectory_String,packagePath:{__String},opts___]:=
  PackageData[{{s,p}},baseDirectory,packagePath,opts]
PackageData[patterns:{{_Symbol,_}..},packagePath:{__String},opts___]:=
  PackageData[patterns,QuantumGroupsDirectory[],packagePath,opts]
PackageData[patterns:{{_Symbol,_}..},baseDirectory_String,
    packagePath:{__String},opts___]:=
  Module[{fullPackagePath,package,directory,filename,contentsTop, 
      contentsBottom,needs,extraPackageCode,extraPrivateCode,
      loadPreexistingPackage,message,useGzip},
    needs="Needs"/.{opts}/.Options[PackageData];
    extraPackageCode="ExtraPackageCode"/.{opts}/.Options[PackageData];
    extraPrivateCode="ExtraPrivateCode"/.{opts}/.Options[PackageData];
    loadPreexistingPackage=
      "LoadPreexistingPackage"/.{opts}/.Options[PackageData];
    message="Message"/.{opts}/.Options[PackageData];
    useGzip="UseGzip"/.{opts}/.Options[PackageData];
    SetDirectory[baseDirectory];
    fullPackagePath={"QuantumGroups","Data"}~Join~packagePath;
    directory=ToFileName[Most[fullPackagePath]];
    If[Length[
          FileNames[
            fullPackagePath\[LeftDoubleBracket]-2\[RightDoubleBracket],
            ToFileName[Drop[fullPackagePath,-2]]]]\[Equal]0,
      CreateDirectory[directory]];
    package=
      StringJoin@@(Flatten[
            Transpose[{fullPackagePath,Table["`",{Length[fullPackagePath]}]}],
            1]);
    filename=ToFileName[Most[fullPackagePath],Last[fullPackagePath]<>".m"];
    If[loadPreexistingPackage\[And]!MemberQ[$ContextPath,package],
      If[useGzip\[And]Length[FileNames[filename]]\[Equal]0\[And]
          Length[FileNames[filename<>".gz"]]\[NotEqual]0,
        SetDirectory[directory];
        Run["gzip -d "<>Last[fullPackagePath]<>".m.gz"];
        ResetDirectory[]
        ];
      If[Length[FileNames[filename]]\[NotEqual]0,Get[package]]
      ];
    contentsTop=
      "BeginPackage[\""<>package<>"\""<>
        If[MatchQ[needs,{__String}],", "<>ToString[needs,InputForm],""]<>"]"<>
        "\n"
        <>"Message["<>message<>",\""<>package<>"\"]"<>"\n"
        <>extraPackageCode<>"\n"
        <>"Begin[\"`Private`\"]"<>"\n"
        <>extraPrivateCode<>"\n";
    contentsBottom="End[]\n"<>"EndPackage[]";
    If[Length[FileNames[filename]]\[NotEqual]0,DeleteFile[filename]];
    If[useGzip\[And]Length[FileNames[filename<>".gz"]]\[NotEqual]0,
      DeleteFile[filename<>".gz"]];
    WriteString[filename,contentsTop];
    WriteValues[#\[LeftDoubleBracket]1\[RightDoubleBracket],#\
\[LeftDoubleBracket]2\[RightDoubleBracket],filename]&/@patterns;
    WriteString[filename,contentsBottom];
    Close[filename];
    If[useGzip,SetDirectory[directory];
      Run["gzip "<>Last[fullPackagePath]<>".m"];ResetDirectory[]];
    ResetDirectory[];]

\!\(PackageMatrixPresentations[\[CapitalGamma]_\_n_] := PackageData[\[IndentingNewLine]MatrixPresentation, \(\(MatrixPresentation[\[CapitalGamma]\_n]\)[_]\)[\(Irrep[\[CapitalGamma]\_n]\)[_], FundamentalBasis, _], \[IndentingNewLine]{ToString[\[CapitalGamma]] <> ToString[n], "\<MatrixPresentations\>"}, \[IndentingNewLine]"\<Needs\>" \[Rule] {"\<QuantumGroups`\>", "\<QuantumGroups`MatrixPresentations`\>", "\<QuantumGroups`Utilities`MatrixWrapper`\>", "\<QuantumGroups`Algebra`\>"}, \[IndentingNewLine]"\<ExtraPrivateCode\>" \[Rule] "\<q=Global`q;\>", "\<UseGzip\>" \[Rule] True\[IndentingNewLine]]\)

\!\(PackageDecompositionMaps[\[CapitalGamma]_\_n_] := PackageData[\[IndentingNewLine]DecompositionMap, DecompositionMap[\[CapitalGamma]\_n, _, _], \[IndentingNewLine]{ToString[\[CapitalGamma]] <> ToString[n], "\<DecompositionMaps\>"}, \[IndentingNewLine]"\<Needs\>" \[Rule] {"\<QuantumGroups`\>", "\<QuantumGroups`Utilities`MatrixWrapper`\>", "\<QuantumGroups`Representations`\>", "\<QuantumGroups`RepresentationTensors`\>", "\<QuantumGroups`MatrixPresentations`\>"}, \[IndentingNewLine]"\<ExtraPrivateCode\>" \[Rule] "\<q=Global`q;\>", "\<UseGzip\>" \[Rule] True\[IndentingNewLine]]\)

\!\(PackageQuantumRoots[\[CapitalGamma]_\_n_] := PackageData[\[IndentingNewLine]ExpandQuantumRoot, \(ExpandQuantumRoot[\[CapitalGamma]\_n]\)[_], \[IndentingNewLine]{ToString[\[CapitalGamma]] <> ToString[n], "\<QuantumRoots\>"}, \[IndentingNewLine]"\<Needs\>" \[Rule] {"\<QuantumGroups`\>", "\<QuantumGroups`QuantumRoots`\>", "\<QuantumGroups`Algebra`\>"}, \[IndentingNewLine]"\<ExtraPrivateCode\>" \[Rule] "\<q=Global`q;\>"\[IndentingNewLine]]\)

\!\(PackageRMatrix[\[CapitalGamma]_\_n_] := PackageData[\[IndentingNewLine]RMatrix, RMatrix[\[CapitalGamma]\_n, _, _, _, _], \[IndentingNewLine]{ToString[\[CapitalGamma]] <> ToString[n], "\<RMatrix\>"}, \[IndentingNewLine]"\<Needs\>" \[Rule] {"\<QuantumGroups`\>", "\<QuantumGroups`Utilities`MatrixWrapper`\>", "\<QuantumGroups`Representations`\>"}, \[IndentingNewLine]"\<ExtraPrivateCode\>" \[Rule] "\<q=Global`q;\>", "\<UseGzip\>" \[Rule] True\[IndentingNewLine]]\)

\!\(PackagePartialRMatrixPresentation[\[CapitalGamma]_\_n_] := PackageData[\[IndentingNewLine]QuantumGroups`RMatrix`Private`PartialRMatrixPresentation, QuantumGroups`RMatrix`Private`PartialRMatrixPresentation[\[CapitalGamma]\_n, __], \[IndentingNewLine]{"\<tmp\>", ToString[\[CapitalGamma]] <> ToString[n], "\<PartialRMatrixPresentation\>"}, \[IndentingNewLine]"\<Needs\>" \[Rule] {"\<QuantumGroups`\>", "\<QuantumGroups`MatrixPresentations`\>", "\<QuantumGroups`RMatrix`\>", "\<QuantumGroups`Utilities`MatrixWrapper`\>", "\<QuantumGroups`Representations`\>"}, \[IndentingNewLine]"\<ExtraPrivateCode\>" \[Rule] "\<q=Global`q;\>"\[IndentingNewLine]]\)

\!\(PackageDirectSumDecompositions[\[CapitalGamma]_\_n_] := PackageData[\[IndentingNewLine]QuantumGroups`MatrixPresentations`Private`DirectSumDecomposition, \(QuantumGroups`MatrixPresentations`Private`DirectSumDecomposition[\[CapitalGamma]\_n]\)[__], \[IndentingNewLine]{"\<tmp\>", ToString[\[CapitalGamma]] <> ToString[n], "\<DirectSumDecompositions\>"}, \[IndentingNewLine]"\<Needs\>" \[Rule] {"\<QuantumGroups`\>", "\<QuantumGroups`MatrixPresentations`\>", "\<QuantumGroups`Utilities`MatrixWrapper`\>", "\<QuantumGroups`Representations`\>"}, \[IndentingNewLine]"\<ExtraPrivateCode\>" \[Rule] "\<q=Global`q;\>"\[IndentingNewLine]]\)

\!\(PackageSubIrrepWeightBases[\[CapitalGamma]_\_n_] := PackageData[\[IndentingNewLine]QuantumGroups`MatrixPresentations`Private`SubIrrepWeightBasis, \(QuantumGroups`MatrixPresentations`Private`SubIrrepWeightBasis[\[CapitalGamma]\_n]\)[__], \[IndentingNewLine]{"\<tmp\>", ToString[\[CapitalGamma]] <> ToString[n], "\<SubIrrepWeightBases\>"}, \[IndentingNewLine]"\<Needs\>" \[Rule] {"\<QuantumGroups`\>", "\<QuantumGroups`MatrixPresentations`\>", "\<QuantumGroups`Utilities`MatrixWrapper`\>", "\<QuantumGroups`Representations`\>"}, \[IndentingNewLine]"\<ExtraPrivateCode\>" \[Rule] "\<q=Global`q;\>"\[IndentingNewLine]]\)



\!\(PackageHighWeightVectors[\[CapitalGamma]_\_n_] := PackageData[\[IndentingNewLine]HighWeightVectors, \(HighWeightVectors[\[CapitalGamma]\_n]\)[__], \[IndentingNewLine]{"\<tmp\>", ToString[\[CapitalGamma]] <> ToString[n], "\<HighWeightVectors\>"}, \[IndentingNewLine]"\<Needs\>" \[Rule] {"\<QuantumGroups`\>", "\<QuantumGroups`MatrixPresentations`\>", "\<QuantumGroups`Utilities`MatrixWrapper`\>", "\<QuantumGroups`Representations`\>"}, \[IndentingNewLine]"\<ExtraPrivateCode\>" \[Rule] "\<q=Global`q;\>"\[IndentingNewLine]]\)

Unprotect[Get];
useGetGzipHack=True;
Get[package_String/;(useGetGzipHack\[And]
          StringMatchQ[package,"QuantumGroups`Data`"~~__])]:=
  Module[{packageFragments,directory,filename,gzipExists=False},
    packageFragments=StringSplit[package,"`"];
    SetDirectory[QuantumGroupsDirectory[]];
    directory=ToFileName[Most[packageFragments]];
    filename=Last[packageFragments]<>".m";
    If[Length[FileNames[filename<>".gz",{directory}]]\[NotEqual]0,
      gzipExists=True;
      SetDirectory[directory];
      Run["gzip -d "<>filename<>".gz"];
      ResetDirectory[]
      ];
    useGetGzipHack=False;
    Get[package];
    useGetGzipHack=True;
    If[gzipExists,
      SetDirectory[directory];
      Run["gzip "<>filename];
      ResetDirectory[];
      ]
    ]
Protect[Get];

End[];

EndPackage[];