resource CapableOfEng = open ParadigmsEng, SyntaxEng in {

  oper -- Kettle boils water

    capableOf : NP -> V2 -> NP -> S =
      \subject,verb,object ->
        (mkS (mkCl subject verb object)) ;

}
