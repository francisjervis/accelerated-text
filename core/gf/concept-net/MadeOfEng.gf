resource MadeOfEng = open ParadigmsEng, ConstructorsEng, SyntaxEng in {

  oper -- refrigerator is made of steel

    madeOf : CN -> CN -> S =
      \subject,object ->
        (mkS
          (mkCl
            (mkNP subject)
            (mkVP
              (passiveVP (mkV2 (mkV "make" "made" "made")))
              (ConstructorsEng.mkAdv (mkPrep "of") (mkNP object))))) ;

}