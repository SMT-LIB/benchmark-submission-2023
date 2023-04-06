(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Description: Consisting of a system of 100 small random word equations with at most 6 letters, 10 variables and length 60.
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun B () String)
(declare-fun E () String)
(declare-fun G () String)
(declare-fun F () String)
(declare-fun A () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  "ebebdcacbddacdb" D "bcdecdeacbacdcbcadbbcbaeadaaddcbebdadccba")  (str.++  "ebebdcacbddac" G "dbdaebbdeb" E "cbcadbbcbaeadaaddcbebdadccba") ))
(assert (= (str.++  "dbbdaceccdccdcacdbbeaaccacadbbbadbebedcbabeaeed" G "cdabbaceececeeacedb")  (str.++  "dbbdaceccdccdcacdbbeaaccacadbbbadbebedcbabeaeed" G "cdabbaceececeeacedb") ))
(assert (= (str.++  "cdbcddee" E "a")  (str.++  "cdbcddeeabbddbaeebbcedecdcb" C "abbddecbacedcbdbadbadbbaeebabaa") ))
(assert (= (str.++  "deeaddaacbccedba" A "aeebcaadadbee" B "aaedbcdeaacdedbecabcaaaeddaedb")  (str.++  "deead" F "adbeecbbceedaaedbcdeaacdedbecabcaaaeddaedb") ))
(assert (= (str.++  "bcdcaeeaceebabeabadbbbaceebeeaecdbeaeeadbcbababaaadceddacccceebedaeeadecba" "")  (str.++  "bcdcaeeaceebabeabadbbb" A "ecdbeaeeadbcbababaaadceddacccceebedaeeadecba") ))
(assert (= (str.++  "eccddaeedbb" B "adaecebaab")  (str.++  "eccddaeedbbbdebcbcaecdcbabadb" F "cbccdcedadaecebaab") ))
(assert (= (str.++  "eca" A "cdebadcccce" B "ebbaeaeeebabadeddcdbeddbdedebccbbaadeadbacdacaaddeacdd")  (str.++  "eca" A "cdebadcccc" A "edcebbaeaeeebab" D "ddbdedebccbbaadeadbacdacaaddeacdd") ))
(assert (= (str.++  "cceadbbcddeedbacdcdcddebdbdbcddeabaaddbcbacebbccebececccdbcabddabcadcbcdec" "")  (str.++  "cceadbbcddeedbacdcdcddebdbdbcddeabaaddbcbacebbccebec" A "ccdbcabddabcadcbcd" A) ))
(assert (= (str.++  "eecbeaababccdbdddbaccccaaebbdbabcdeaceeebbabbcdabade" A "ceacecbeaabbbbbbcaac")  (str.++  "e" A "beaababccdbdddbaccccaaebbdbabcdeaceeebbabbcdabade" A "ceacecbeaabbbbbbcaac") ))
(assert (= (str.++  "bccbbebdabcdacdcccaccec" A "cbedeaeaebacbeebbcdbcdaaddbcdacbd" B "bed" A "eddabdb")  (str.++  "bccbbebdabcdacdcccacc" A "eccbedeaeaebacbeebbcdbcdaaddbcdacbd" B "bedeceddabdb") ))
(assert (= (str.++  "dcbaadbbcdaddcebbcbbbdcceeaaaabcaeacddbbbbbaecabdbbaddbcecbabbbeeaeebdcbea" "")  (str.++  "dcbaadbbcdaddcebbcbbbdcceeaaaabcaeacddbbbbbaecabdbbaddbc" A "babbbeeaeebdcbea") ))
(assert (= (str.++  "eaecaccecdbcbcceaddaeacbacabdccecdebaedebdeedaabacaedacea" A "dbcebcaedbeedcc")  (str.++  "ea" A "acc" A "dbcbcceaddaeacbacabdcc" A "debaedebdeedaabacaedaceaecdbcebcaedbeedcc") ))
(assert (= (str.++  A "bcaccacdabeebeadabaa" A "ccceddcaeebdbdecdabacddbecebadabcda" A "bceaedaaceede")  (str.++  A "bcaccacdabeebeadabaaecccceddcaeebdbd" A "dabacddbecebadabcda" A "bceaedaaceede") ))
(assert (= (str.++  "ccbbeebeababecedababecceeaddedccddaacddeebebbd" A "eceeabedebeaeeadaebdcbbeae")  (str.++  "ccbbeebeababecedababecceeaddedccddaacddeebebbd" A "eceeabedebeaeeadaebdcbbeae") ))
(assert (= (str.++  "ccaabddb" A "baeedbcebddaeeabdbbceeaaaeaebeeaebdddbadebdaeaaadcb" A "edd" A "cca" A "e")  (str.++  "ccaabddbecbaeedbcebddaeeabdbbceeaaaeaebeeaebdddbadebdaeaaadcbeceddeccca" A "e") ))
(assert (= (str.++  "dcebcaeeceacabcadbbadcaacebdaeebbedcecddeaecbdadabddbaedbbcadebaebdddbcccc" "")  (str.++  "dcebcae" A "eacabcadbbadcaacebdaeebbedcecddea" A "bdadabddbaedbbcadebaebdddbcccc") ))
(assert (= (str.++  "cceeabeaceccababeeddbcdecceaaceabcdeaabddeecdeacebacaecabdbddadcbaeceaedca" "")  (str.++  "cceeabeac" A "cababeeddbcdecceaaceabcdeaabddeecdeacebaca" A "abdbddadcba" A "eaedca") ))
(assert (= (str.++  "aaacadddeaacc" A "aaebeaaca" A "dcdcbeed" A "aee" A "addddcbadcada" A "aabadaeedbedbbecce")  (str.++  "aaacadddeaaccecaaebeaacaecdcdcbeed" A "aee" A "addddcbadcadaecaabadaeedbedbb" A "ce") ))
(assert (= (str.++  "ceebebaccdbaadabeceaaceaaaebada" B "bbdadddeeddcaeaebedaeae" A "dbcbedecbecccc")  (str.++  "ceebebaccdbaadab" A "eaaceaaaebadacedcbbdadddeeddcaeaebedaeae" A "dbcbed" A "b" A "ccc") ))
(assert (= (str.++  "aabeedaacceeac" A "dcdedeebdcdeaabeedbba" A "bceddbbeeda" A "bbbbdddddeabedeeaabbbb")  (str.++  "aabeedaacceeac" A "dcdedeebdcdeaabeedbba" A "bceddbbeedaecbbbbdddddeabedeeaabbbb") ))
(assert (= (str.++  "acebcbeaddbacbeabddebaeccbeddbebaeddabddbeeaaacdbbbbaeaccaedebabccddbaebee" "")  (str.++  "acebcbeaddbacbeabddeba" A "cbeddbebaeddabddbeeaaacdbbbbaeaccaedebabccddbaebee") ))
(assert (= (str.++  "bcdadbaebcbcd" A "ebca" A "badedb" A "ce" A "ceeecaeeaeebcaabaddbccbdaaeebebbedacbbcce")  (str.++  "bcdadbaebcbcd" A "ebca" A "badedb" A "ceeccee" A "aeeaeebcaabaddbccbdaaeebebbedacbbcce") ))
(assert (= (str.++  "dddbddee" A "eee" A "cddabaebdeb" A "cdadccbabedabddcaebede" A "abbaabbedccccaeacbbbeb")  (str.++  "dddbddeeeceeeeccddabaebdeb" A "cdadccbabedabddcaebedeecabbaabbedccccaeacbbbeb") ))
(assert (= (str.++  "ecedcbaedacb" A "daebedbdbcbcddbaeeebbcbabe" A "adac" A "aaddeababaaecceedddabcbebb")  (str.++  "ecedcbaedacbecdaebedbdbcbcddbaeeebbcbabeecadacecaaddeababaa" A "ceedddabcbebb") ))
(assert (= (str.++  "badcddbcea" A "acb" A "abbcbaeeeeabceaacccbdcbdcccacadebadaeaaabcb" A "aacdaccebeba")  (str.++  "badcddbcea" A "acb" A "abbcbaeeeeabceaacccbdcbdcccacadebadaeaaabcb" A "aacdaccebeba") ))
(assert (= (str.++  "ddacbbaacdbacddebdbdccebceadebbecbdbbcabbbdaeacdbceaeddcbde" A "bddbededaeada")  (str.++  "ddacbbaacdbacddebdbdccebceadebbecbdbbcabbbdaeacdbceaeddcbdeecbddbededaeada" "") ))
(check-sat)

(exit)
