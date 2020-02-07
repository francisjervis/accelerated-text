resource HasPropertyEng = open SyntaxEng, ParadigmsEng, UtilsEng in {

  oper -- hasProperty

    hasProperty : NP -> A -> Pol ->  S =
      \object,propertyName,polarity ->
        (mkS
          (mkTemp presentTense simultaneousAnt)
          polarity
          (mkCl object propertyName)) ;

}