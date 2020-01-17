instance LexConceptNetGer of LexConceptNet = open SyntaxGer, ParadigmsGer, DictConceptNetGer in {
  oper

    -- --
    -- At Location
    -- --

    objectRef_N = mkN objectRef neuter;
    locationData_N = mkN objectRef neuter;
    locationDictionary_N = mkN locationDictionary neuter;

    -- There is a place in the LOCATION

   place_im =
    (mkCN (mkCN locationDictionary_N)
          (SyntaxGer.mkAdv (mkPrep "im" dative)
                           (mkNP locationData_N)));

    place_in_location =
    mkUtt (mkCl (mkCN place_im (mkNP objectRef_N)));


    atLocation = place_in_location ;

    -- --
    -- Has Property
    -- --

    hasProperty = mkUtt (mkNP objectRef_N);
}