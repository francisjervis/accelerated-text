resource IsAEng = open ParadigmsEng, SyntaxEng, UtilsEng in {

  oper -- T1000 is a kettle

    isA_S : NP -> NP -> S =
      \subject,attribute ->
        (mkS (mkCl subject attribute)) ;

}
