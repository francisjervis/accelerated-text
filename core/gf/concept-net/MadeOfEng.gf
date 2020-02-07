resource MadeOfEng = open ParadigmsEng, ConstructorsEng, SyntaxEng in {

  oper -- refrigerator is made of steel

    madeOf : NP -> NP -> S =
      \subject,object ->
        (mkS
          (mkCl subject (mkVP
                          (passiveVP (mkV2 (mkV "make" "made" "made")))
                          (ConstructorsEng.mkAdv (mkPrep "of") object)))) ;

}