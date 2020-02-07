resource HasAEng = open ParadigmsEng, SyntaxEng, UtilsEng in {

  oper -- A car has an engine

    hasA_S : NP -> NP -> S =
      \subject,object ->
        (mkS (mkCl subject have_V2 object)) ;

}
