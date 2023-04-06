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
(declare-fun A () String)
(assert (= (str.++  "c" A "bfcdffbadecdcbfbafcdcdcbfafabcfdafbeb")  (str.++  "cecefadbfcdffbadecdcbfbafcdcdcbfafabcfdafbeb" "") ))
(assert (= (str.++  "fdffdabdebbaccfeefb" A "ecccaecedbbecfdfcba")  (str.++  "fdffdabdebbaccfeefb" A "ecccaecedbbecfdfcba") ))
(assert (= (str.++  "fcacdceaffffbccd" A "acacafcaaaeebddfbaeabd")  (str.++  "fcacdceaffffbccdecefadacacafcaaaeebddfbaeabd" "") ))
(assert (= (str.++  "ff" A "aecadcfebffcbcfffaacdcdfcfebbfdfda")  (str.++  "ffdca" B "dcfebffcbcfffaacdcdfcfebbfdfda") ))
(assert (= (str.++  "acdfabdfaeefaedcdabeeefeaadcadfcfdfaacdcfcab" "")  (str.++  "acdfabdf" B "fdfaacdcfcab") ))
(assert (= (str.++  "acbedbecececce" A "caecebaffdaeaedaddcecfcfcbc")  (str.++  "acbedbecececce" A "caecebaffdaeaedaddcecfcfcbc") ))
(assert (= (str.++  "cedfeaafceadbbfcefdbacabcbfbcaedddeebbcaaeca" "")  (str.++  "ced" A "afceadbbfcefdbacabcbfbcaedddeebbcaaeca") ))
(assert (= (str.++  "bddbdbfcbfdafaebefbbbfeffaeffbddcaabbefeaedd" "")  (str.++  "bddbdbfcbfdafaebefbbbfeffaeffbddcaabbe" A "edd") ))
(assert (= (str.++  "dceaacabacfeaedbefcbebdbfbfcca" A "effaeedafcc")  (str.++  "dceaacabacfeaedbefcbebdbfbfcca" A "effaeedafcc") ))
(assert (= (str.++  "bafeaaeaffcadbdaaafccbdccafedcbecceabfdcefca" "")  (str.++  "ba" A "aeaffcadbdaaafccbdccafedcbecceabfdcefca") ))
(assert (= (str.++  "cbbdfcfeeeaadedfebdbdddeebcecbdcebffeacfaadb" "")  (str.++  "cbbdfcfeeeaadedfebdbdddeebcecbdcebf" A "cfaadb") ))
(assert (= (str.++  "bbefed" A "cfecbcedeaffcebecfbadddaeeeabfecdfe")  (str.++  "bbefed" A "cfecbcedeaffcebecfbadddaeeeabfecdfe") ))
(assert (= (str.++  "befeccfadfdbfdbcdbbaeaebcdcfeacaecfefbcbbafd" "")  (str.++  "befeccfadfdbfdbcdbbaeaebcdc" A "caecfefbcbbafd") ))
(assert (= (str.++  "dbcaecfccedaedeccbbfa" A "dfcfedbfcdcfeecdbaca")  (str.++  "dbcaecfccedaedeccbbfa" A "dfcfedbfcdcfeecdbaca") ))
(assert (= (str.++  "bcbdaefcabfbfafabddcdebebefeacbaedcdecdeecba" "")  (str.++  "bcbdaefcabfbfafabddcdebebe" A "cbaedcdecdeecba") ))
(assert (= (str.++  "afabf" A "dcdceecddaaafaebcebeebcabacccbadfffb")  (str.++  "afabffeadcdceecddaaafaebcebeebcabacccbadfffb" "") ))
(assert (= (str.++  "dadb" A "cafcfdbbccbdedacceaaabffdcaddadaeadbe")  (str.++  "dadbfeacafcfdbbccbdedacceaaabffdcaddadaeadbe" "") ))
(assert (= (str.++  "cbddbbcbbfeaeefcdacdceeffcdeccedcdbfdacebbdf" "")  (str.++  "cbddbbcbb" A "eefcdacdceeffcdeccedcdbfdacebbdf") ))
(assert (= (str.++  "aacabfabbeacefcdbcebbcefbbeeedfeadbeffeaebee" "")  (str.++  "aacabfabbeacefcdbcebbcefbbeeed" A "dbeffeaebee") ))
(assert (= (str.++  "dfaecfcedbfddedad" A "abbcdffcaebbcddfbdadfbee")  (str.++  "dfaecfcedbfddedadfeaabbcdffcaebbcddfbdadfbee" "") ))
(assert (= (str.++  "adadfc" A "fffbffafdfaafaacadeccfcaeefceeeeedd")  (str.++  "adadfcfeafffbffafdfaafaacadeccfcaeefceeeeedd" "") ))
(assert (= (str.++  "fadcedcedbdaabcebbcfdfeaeffdfbbedfececafeeab" "")  (str.++  "fadcedcedbdaabcebbcfd" A "effdfbbedfececafeeab") ))
(assert (= (str.++  "fbdaeeccbceacddfed" A "cbdaeaabfedaeeefdcedcdf")  (str.++  "fbdaeeccbceacddfed" A "cbdaeaabfedaeeefdcedcdf") ))
(assert (= (str.++  "feccccaaeec" A "ddeddcdbefacbebadedbdbbadecbfb")  (str.++  "feccccaaeecfeaddeddcdbefacbebadedbdbbadecbfb" "") ))
(assert (= (str.++  "dfbaaadcddedcabfccbabdbcaaaf" A "eac" A "bffdfcf")  (str.++  "dfbaaadcddedcabfccbabdbcaaaf" A "eac" A "bffdfcf") ))
(assert (= (str.++  "cfbbdfccecbbcaadfbfecffaecddfcdb" A "aceadebae")  (str.++  "cfbbdfccecbbcaadfbfecffaecddfcdbfeaaceadebae" "") ))
(assert (= (str.++  "feaecccfbddffdafaaadddcdbcebfcaddedeaffcccee" "")  (str.++  A "ecccfbddffdafaaadddcdbcebfcaddedeaffcccee" "") ))
(assert (= (str.++  "adfefaffacbbffeaccbbfcabecfaedcfbbfbbadaccef" "")  (str.++  "adfefaffacbbf" A "ccbbfcabecfaedcfbbfbbadaccef") ))
(assert (= (str.++  "dbedbaeefefeadebfbaaeefacfaeffcdcbdeefdbbecf" "")  (str.++  "dbedbaeefe" A "debfbaaeefacfaeffcdcbdeefdbbecf") ))
(assert (= (str.++  "fb" A "dbbaaeaadfcbdccdfacbdbcacbfdedceaabdebc")  (str.++  "fb" A "dbbaaeaadfcbdccdfacbdbcacbfdedceaabdebc") ))
(assert (= (str.++  "dabfcfcaccccaddb" A "aaafadedcaccddddbbdfebcce")  (str.++  "dabfcfcaccccaddbfeaaaafadedcaccddddbbdfebcce" "") ))
(assert (= (str.++  "eaafebdeefefbaacccdcfedaebafcababadffcee" A "b")  (str.++  "eaafebdeefefbaacccdcfedaebafcababadffcee" A "b") ))
(assert (= (str.++  "efbfbeedcef" A "fcebcdadeedcafaddaaadecafcecff")  (str.++  "efbfbeedcef" A "fcebcdadeedcafaddaaadecafcecff") ))
(assert (= (str.++  "fcecdddaedfddcaeaeaebbbcbb" A "dadfdbdfbcacabe")  (str.++  "fcecdddaedfddcaeaeaebbbcbbfeadadfdbdfbcacabe" "") ))
(assert (= (str.++  "deebdfcfcffdebcecacfcccfeafabecbbaaeeabfeacf" "")  (str.++  "deebdfcfcffdebcecacfccc" A "fabecbbaaeeabfeacf") ))
(assert (= (str.++  "ce" A "abffdcadeccdaffebddadcaceeccacdbcebddff")  (str.++  "ce" A "abffdcadeccdaffebddadcaceeccacdbcebddff") ))
(assert (= (str.++  "bbcdbdedeffffdebbebfcbeaedeeafdeadecffaa" A "c")  (str.++  "bbcdbdedeffffdebbebfcbeaedeeafdeadecffaafeac" "") ))
(assert (= (str.++  "a" A "eacecafcaaeefafaafaebfabbdecdceaadeadedf")  (str.++  "a" A "eacecafcaaeefafaafaebfabbdecdceaadeadedf") ))
(assert (= (str.++  "daceabcebaefdeecebdfa" A "dffdbccabbdeabfefacd")  (str.++  "daceabcebaefdeecebdfafeadffdbccabbdeabfefacd" "") ))
(assert (= (str.++  "cdaeacbeabcfedadeaccedfeabdebdeafcadbcdcbffb" "")  (str.++  "cdaeacbeabcfedadeacced" A "bdebdeafcadbcdcbffb") ))
(assert (= (str.++  "eacbfbfebabdbdeffbddaebfffefbf" A "efdebabcfcb")  (str.++  "eacbfbfebabdbdeffbddaebfffefbffeaefdebabcfcb" "") ))
(assert (= (str.++  "ffbdccdecdfafceedebfdacbfadceaebbcefbfcffeac" "")  (str.++  "ffbdccdecdfafceedebfdacbfadceaebbcefbfcf" A "c") ))
(assert (= (str.++  "adbecafebefeddbaeefddbbcbeafffeaacabdcbdafbd" "")  (str.++  "adbecafebefeddbaeefddbbcbeaff" A "acabdcbdafbd") ))
(assert (= (str.++  "cffeadaccdebddfbec" A "eebceaeadeaaadeebaedeae")  (str.++  "cf" A "daccdebddfbecfeaeebceaeadeaaadeebaedeae") ))
(assert (= (str.++  "daefcffcedeefffaffafafecbcdcfcaabafaa" A "dabd")  (str.++  "daefcffcedeefffaffafafecbcdcfcaabafaa" A "dabd") ))
(assert (= (str.++  "ecaafbbecfeabbdaebaeccbcebcefedadeadffeccabd" "")  (str.++  "ecaafbbec" A "bbdaebaeccbcebcefedadeadffeccabd") ))
(assert (= (str.++  "abdacac" A "cadbfcabeccfeecceaecdbdeedadadddec")  (str.++  "abdacacfeacadbfcabeccfeecceaecdbdeedadadddec" "") ))
(assert (= (str.++  "dfbdaafcebcbcfdfdbdfbbadafdbafeabedfecbfcdcc" "")  (str.++  "dfbdaafcebcbcfdfdbdfbbadafdba" A "bedfecbfcdcc") ))
(assert (= (str.++  "efeafbecafdcecdbdbadebfaedcdabfcedbdddfdffcf" "")  (str.++  "e" A "fbecafdcecdbdbadebfaedcdabfcedbdddfdffcf") ))
(assert (= (str.++  "feadfdbbcdabaedbbaeaeefcaeceaabaefccfcfeaecb" "")  (str.++  A "dfdbbcdabaedbbaeaeefcaeceaabaefccfcfeaecb" "") ))
(assert (= (str.++  "eabbffcceccbcfbdebbcfefeefdefaabdbcbfcfeaadd" "")  (str.++  "eabbffcceccbcfbdebbcfefeefdefaabdbcbfc" A "add") ))
(assert (= (str.++  "ffbedbccdbedafbdecfefdacefcffbfda" A "abcdbabd")  (str.++  "ffbedbccdbedafbdecfefdacefcffbfda" A "abcdbabd") ))
(assert (= (str.++  "afafeeeacddfdcdbbcdbfeffddedafcfadcdfeacbcbc" "")  (str.++  "afafeeeacddfdcdbbcdbfeffddedafcfadcd" A "cbcbc") ))
(assert (= (str.++  "be" A "fdbfabbaacafaeefbadddfafcdcccccccebfced")  (str.++  "befeafdbfabbaacafaeefbadddfafcdcccccccebfced" "") ))
(assert (= (str.++  "cdaefbbbcdfffbafcddadaeba" A "bebfdabdedadbefc")  (str.++  "cdaefbbbcdfffbafcddadaebafeabebfdabdedadbefc" "") ))
(assert (= (str.++  "deabddcbedafdfcefeafcacbdcdadceaaeeaeabcfcaf" "")  (str.++  "deabddcbedafdfce" A "fcacbdcdadceaaeeaeabcfcaf") ))
(assert (= (str.++  "aceeecceccaccdaffedbaecbcbceeddffafbfeacfefa" "")  (str.++  "aceeecceccaccdaffedbaecbcbceeddffafb" A "cfefa") ))
(assert (= (str.++  "ddffcdcfcbbcbcbbeadafdbe" A "cdeadbbdabafedbaa")  (str.++  "ddffcdcfcbbcbcbbeadafdbefeacdeadbbdabafedbaa" "") ))
(assert (= (str.++  "aaacbbbcdfbdeaacc" A "bffdbedabefbfdefcafeeebd")  (str.++  "aaacbbbcdfbdeaaccfeabffdbedabefbfdefcafeeebd" "") ))
(assert (= (str.++  "ffffacbcbffcfbbcafefaebceedbcdbcafddd" A "daed")  (str.++  "ffffacbcbffcfbbcafefaebceedbcdbcafddd" A "daed") ))
(assert (= (str.++  "dbcbdecbacceefceacfda" A "deaabdbfaddbaceebace")  (str.++  "dbcbdecbacceefceacfdafeadeaabdbfaddbaceebace" "") ))
(assert (= (str.++  "ecececcacbbccfffbaafaebdc" A "ccdbdeeddbcaaacb")  (str.++  "ecececcacbbccfffbaafaebdcfeaccdbdeeddbcaaacb" "") ))
(assert (= (str.++  "ecadfbefefcb" A "cbcabbaefaabebbddebffcdbebaff")  (str.++  "ecadfbefefcb" A "cbcabbaefaabebbddebffcdbebaff") ))
(assert (= (str.++  "ebdefedeabcccfbdccabba" A "cbabeafafabfbedfcfb")  (str.++  "ebdefedeabcccfbdccabba" A "cbabeafafabfbedfcfb") ))
(assert (= (str.++  "ebaebeeeddaabefbfaefbfbadaabecdceedfb" A "cbbb")  (str.++  "ebaebeeeddaabefbfaefbfbadaabecdceedfb" A "cbbb") ))
(assert (= (str.++  "cdbcbbbdaefabddfdfabe" A "fdfbdeaaabfdaefeecff")  (str.++  "cdbcbbbdaefabddfdfabe" A "fdfbdeaaabfdaefeecff") ))
(assert (= (str.++  "dcabcdbebbafcfacbbafffcafbcacd" A "addabbceaac")  (str.++  "dcabcdbebbafcfacbbafffcafbcacdfeaaddabbceaac" "") ))
(assert (= (str.++  "fbddcfeafbbffcbccccddcdabcedfaefbcbbc" A "efff")  (str.++  "fbddc" A "fbbffcbccccddcdabcedfaefbcbbc" A "efff") ))
(assert (= (str.++  "bbffdddb" A "beceeafeaffbcaffbaaafcbffcdecb" A)  (str.++  "bbffdddb" A "beceeafeaffbcaffbaaafcbffcdecb" A) ))
(assert (= (str.++  "fdfffbbefbebbdfabadddfeafaedeebdbbdbbdec" A "e")  (str.++  "fdfffbbefbebbdfabadddfeafaedeebdbbdbbdec" A "e") ))
(assert (= (str.++  "dbfeacccbafbebcefafcadcbdddafbffaceffcedabfa" "")  (str.++  "db" A "cccbafbebcefafcadcbdddafbffaceffcedabfa") ))
(assert (= (str.++  "bcfbfbacdadeafbefdaccbccafaefbfeadbaccffeadf" "")  (str.++  "bcfbfbacdadeafbefdaccbccafaefb" A "dbaccf" A "df") ))
(assert (= (str.++  "edcaffeaedbacbcdcdcaacdadeebfdcecbedabbdcbef" "")  (str.++  "edcaf" A "edbacbcdcdcaacdadeebfdcecbedabbdcbef") ))
(assert (= (str.++  "dfadbbefbafbfaeeacf" A "bedfffdfabfbdceaeaaeee")  (str.++  "dfadbbefbafbfaeeacffeabedfffdfabfbdceaeaaeee" "") ))
(assert (= (str.++  "dcdecefeccdabfbc" A "aaccbcddaabcdebdaceaccdba")  (str.++  "dcdecefeccdabfbc" A "aaccbcddaabcdebdaceaccdba") ))
(assert (= (str.++  "eeafccd" A "caabdcdbfdbfdebaadbdadabbdcabeecec")  (str.++  "eeafccdfeacaabdcdbfdbfdebaadbdadabbdcabeecec" "") ))
(assert (= (str.++  "acdafeaffbeaccbaafafcbadbdabfeaefbbddfcafcaf" "")  (str.++  "acda" A "ffbeaccbaafafcbadbdabfeaefbbddfcafcaf") ))
(assert (= (str.++  "ccdadabcbbaffcdedeebeabefcedbafcaacfeacbeabc" "")  (str.++  "ccdadabcbbaffcdedeebeabefcedbafcaac" A "cbeabc") ))
(assert (= (str.++  "aafeacdcadcbbddafffcfbebcedecdbcbcccfdcdfedd" "")  (str.++  "aa" A "cdcadcbbddafffcfbebcedecdbcbcccfdcdfedd") ))
(assert (= (str.++  "cdadabeabcdecdeedecbaaaaa" A "cbfaceaaaeccfcfd")  (str.++  "cdadabeabcdecdeedecbaaaaafeacbfaceaaaeccfcfd" "") ))
(assert (= (str.++  "ecbeebcddbffabe" A "aacedbfaffababcdaffbbefdbe")  (str.++  "ecbeebcddbffabe" A "aacedbfaffababcdaffbbefdbe") ))
(assert (= (str.++  "dceaeaafcefdecaaaacdadcdabffcfebbfbfeadecdaa" "")  (str.++  "dceaeaafcefdecaaaacdadcdabffcfebbfb" A "decdaa") ))
(assert (= (str.++  "fbefdeecfeccfadfeb" A "adbffefccefaaedcdebfaff")  (str.++  "fbefdeecfeccfadfebfeaadbffefccefaaedcdebfaff" "") ))
(assert (= (str.++  "ae" A "dbafdabefceddeebbeffdfffdbfeaeaffbedbba")  (str.++  "ae" A "dbafdabefceddeebbeffdfffdb" A "eaffbedbba") ))
(assert (= (str.++  "fedacceeacefcdaffdddaecdcddaee" A "becdecabfde")  (str.++  "fedacceeacefcdaffdddaecdcddaee" A "becdecabfde") ))
(assert (= (str.++  "cbb" A "addadbbccbedafddfadaabdebbebeeedfdeaad")  (str.++  "cbbfeaaddadbbccbedafddfadaabdebbebeeedfdeaad" "") ))
(assert (= (str.++  "feecebcdfd" A "bbedfaacfebacefccbccefecdadaafb")  (str.++  "feecebcdfdfeabbedfaacfebacefccbccefecdadaafb" "") ))
(assert (= (str.++  "ffebfcfbfeceecaedaffccfcfcbdeadbbbbbabfeacfc" "")  (str.++  "ffebfcfbfeceecaedaffccfcfcbdeadbbbbbab" A "cfc") ))
(assert (= (str.++  "ffddfdbacfeacdcbcbaacbeccbbaefbefafcabecbffd" "")  (str.++  "ffddfdbac" A "cdcbcbaacbeccbbaefbefafcabecbffd") ))
(assert (= (str.++  "fecccbbaacbfdffafeccafbfeafcdcfcbcdeeebcfdbb" "")  (str.++  "fecccbbaacbfdffafeccafb" A "fcdcfcbcdeeebcfdbb") ))
(assert (= (str.++  "cfeadbcacdffcaabbcbdeddbdbeeeeebfdfdadddbbbb" "")  (str.++  "c" A "dbcacdffcaabbcbdeddbdbeeeeebfdfdadddbbbb") ))
(assert (= (str.++  "edecabdccbebfbdbdacbcbcaceea" A "fdbbcdcfcafef")  (str.++  "edecabdccbebfbdbdacbcbcaceea" A "fdbbcdcfcafef") ))
(assert (= (str.++  "daccbfeabbdcecdaaabfcbacabcffecafecbeddadeaf" "")  (str.++  "daccb" A "bbdcecdaaabfcbacabcffecafecbeddadeaf") ))
(assert (= (str.++  "bddafbbabfcadecabfaeefcaefdaedc" A "dbefefafde")  (str.++  "bddafbbabfcadecabfaeefcaefdaedc" A "dbefefafde") ))
(assert (= (str.++  "eaafcaa" A "adcddeeffdcbbfbfebdadcaacceacdbbff")  (str.++  "eaafcaafeaadcddeeffdcbbfbfebdadcaacceacdbbff" "") ))
(assert (= (str.++  "fcfde" A "daffadafaddebedbfbabebbeadfbbebefacc")  (str.++  "fcfdefeadaffadafaddebedbfbabebbeadfbbebefacc" "") ))
(assert (= (str.++  "bbdbeaecfebaeaabcfafeabddaaccccaeedfccbeeeec" "")  (str.++  "bbdbeaecfebaeaabcfa" A "bddaaccccaeedfccbeeeec") ))
(assert (= (str.++  "acdbcadfecfaceaa" A "adedeadacdccbdeabaaaddaeb")  (str.++  "acdbcadfecfaceaa" A "adedeadacdccbdeabaaaddaeb") ))
(assert (= (str.++  "ddcfbfeddfbfafafcfebfffdcabcfeaefeeccadfccfd" "")  (str.++  "ddcfbfeddfbfafafcfebfffdcabc" A "efeeccadfccfd") ))
(assert (= (str.++  "cbfbdfffaceeaddddecfecaebfccddacebebaabba" A)  (str.++  "cbfbdfffaceeaddddecfecaebfccddacebebaabbafea" "") ))
(assert (= (str.++  "eecddfbeeeeecefaecdcafbdaefbbfeabeafaddcbefe" "")  (str.++  "eecddfbeeeeecefaecdcafbdaefbb" A "beafaddcbefe") ))
(assert (= (str.++  "ddba" A "daabaaecabfcfcbeaaabefcecbedfeccaeefc")  (str.++  "ddbafeadaabaaecabfcfcbeaaabefcecbedfeccaeefc" "") ))
(assert (= (str.++  "eaaedaaabedddbcdcccefeaafbfddafecacabafdafcc" "")  (str.++  "eaaedaaabedddbcdccce" A "afbfddafecacabafdafcc") ))
(assert (= (str.++  "eebcbdcabdeabacfeaeddbaeeceaeaffbedafdafcaaa" "")  (str.++  "eebcbdcabdeabac" A "eddbaeeceaeaffbedafdafcaaa") ))
(assert (= (str.++  "fefaadebbecbebaebdceeeffcbf" A "edbeeefcfddfae")  (str.++  "fefaadebbecbebaebdceeeffcbffeaedbeeefcfddfae" "") ))
(assert (= (str.++  "abdcfefbaeefeacdeefcedbcefbdaafbdecfcbaddcff" "")  (str.++  "abdcfefbaee" A "cdeefcedbcefbdaafbdecfcbaddcff") ))
(assert (= (str.++  "cccffcae" A "edafbdcbcafeaceaccefbbcedfcddbcaf")  (str.++  "cccffcae" A "edafbdcbcafeaceaccefbbcedfcddbcaf") ))
(assert (= (str.++  "ccbecaacdfccbffabbefafeacedccbcecbacbdcbddbc" "")  (str.++  "ccbecaacdfccbffabbefa" A "cedccbcecbacbdcbddbc") ))
(assert (= (str.++  "cbdeacf" A "cdfeaeadafafcfffefaabcfecbbcfdcfea")  (str.++  "cbdeacf" A "cd" A "eadafafcfffefaabcfecbbcfdcfea") ))
(assert (= (str.++  "ebbfabcccd" A "aeacfdcdbffbeabffeeeaafebfcafca")  (str.++  "ebbfabcccdfeaaeacfdcdbffbeabffeeeaafebfcafca" "") ))
(assert (= (str.++  "eafeddbecadccddedfafafafeaddddcfdadcabacbaeb" "")  (str.++  "eafeddbecadccddedfafafa" A "ddddcfdadcabacbaeb") ))
(assert (= (str.++  "daacadbcacfdcafddbaccbfaf" A "bbfcdacceabfcaab")  (str.++  "daacadbcacfdcafddbaccbfaf" A "bbfcdacceabfcaab") ))
(assert (= (str.++  "daecfdbaffeabccddbeddefeadccbdbbaedbeaccfadd" "")  (str.++  "daecfdbaf" A "bccddbedde" A "dccbdbbaedbeaccfadd") ))
(assert (= (str.++  "dbfacfeaaddddaaabdcdacfecadbffaaaccdbdeaabcd" "")  (str.++  "dbfac" A "addddaaabdcdacfecadbffaaaccdbdeaabcd") ))
(assert (= (str.++  "dbeeddadadebcfbe" A "dbbfbefaacbbaaaaedeacefae")  (str.++  "dbeeddadadebcfbe" A "dbbfbefaacbbaaaaedeacefae") ))
(assert (= (str.++  "dbceccdfebddbaeabffcabfabccaafafdbafbcfbefea" "")  (str.++  "dbceccdfebddbaeabffcabfabccaafafdbafbcfbe" A) ))
(assert (= (str.++  "eeceaaffacdddbbcdebfafd" A "fbfeadcbeebecbdeba")  (str.++  "eeceaaffacdddbbcdebfafd" A "fb" A "dcbeebecbdeba") ))
(assert (= (str.++  "baddfebfafffaeedebcedec" A A "faaeacbeeabdfdc")  (str.++  "baddfebfafffaeedebcedec" A "feafaaeacbeeabdfdc") ))
(assert (= (str.++  "dbabbebba" A "eccfcddcdcfeeddceedbaaafdbbcdbbc")  (str.++  "dbabbebba" A "eccfcddcdcfeeddceedbaaafdbbcdbbc") ))
(assert (= (str.++  "ebccfbcacecccdfacbdedddefabacdccdccdeffb" A "d")  (str.++  "ebccfbcacecccdfacbdedddefabacdccdccdeffbfead" "") ))
(assert (= (str.++  "ebedfaafdbecbfbecaeb" A "adceecccbaaddcbafaffd")  (str.++  "ebedfaafdbecbfbecaebfeaadceecccbaaddcbafaffd" "") ))
(assert (= (str.++  "caedffaaddafdbdaaeadabfcdcdec" A "bfcffcefcdad")  (str.++  "caedffaaddafdbdaaeadabfcdcdecfeabfcffcefcdad" "") ))
(assert (= (str.++  "cdcbedfbfef" A "adfddccafaaedfdecdeeceafdaadbb")  (str.++  "cdcbedfbfef" A "adfddccafaaedfdecdeeceafdaadbb") ))
(assert (= (str.++  "a" A "bbeacddeaeaefe" A "ccbdeadbabaeabcefcdefcb")  (str.++  "a" A "bbeacddeaeaefefeaccbdeadbabaeabcefcdefcb") ))
(assert (= (str.++  "decedebcaadafeaebdeeefbddccebefabdeebcabbdde" "")  (str.++  "decedebcaada" A "ebdeeefbddccebefabdeebcabbdde") ))
(assert (= (str.++  "cdeabcb" A "aaceccedeabccebdbeeefdedfbdffddeac")  (str.++  "cdeabcbfeaaaceccedeabccebdbeeefdedfbdffddeac" "") ))
(assert (= (str.++  "baeadfacddcbfeaaeacecafdddfaedcbddbebddbbcda" "")  (str.++  "baeadfacddcb" A "aeacecafdddfaedcbddbebddbbcda") ))
(assert (= (str.++  "dcceaddeefeffedbeeaaaddebefcb" A "ecdcbcbeefcd")  (str.++  "dcceaddeefeffedbeeaaaddebefcb" A "ecdcbcbeefcd") ))
(assert (= (str.++  "ceafcdffeacdedccdbbdcdaacfbabfbbcabdeaebbcec" "")  (str.++  "ceafcdf" A "cdedccdbbdcdaacfbabfbbcabdeaebbcec") ))
(assert (= (str.++  "faafeaaedfdaffaafaeeddeaddbbbddebdaaafbbacaa" "")  (str.++  "faa" A "aedfdaffaafaeeddeaddbbbddebdaaafbbacaa") ))
(assert (= (str.++  "fdcdffbfcfaeacbbbeaabbffeabecbebefdbaef" A "de")  (str.++  "fdcdffbfcfaeacbbbeaabbf" A "becbebefdbaef" A "de") ))
(assert (= (str.++  "dfffddaab" A "ccedbcabfedabbffdbaddccbbafefafe")  (str.++  "dfffddaab" A "ccedbcabfedabbffdbaddccbbafefafe") ))
(assert (= (str.++  "fefdbccefaaabbdffcfefeafbaadcbdcabdcdceceaca" "")  (str.++  "fefdbccefaaabbdffcfe" A "fbaadcbdcabdcdceceaca") ))
(assert (= (str.++  "eefadabcadbccddefdbdfedcfcbef" A "bdebfbacdddd")  (str.++  "eefadabcadbccddefdbdfedcfcbef" A "bdebfbacdddd") ))
(assert (= (str.++  "ccfcbeddbefccfabcefaafeceecdefaeacbbd" A "daaf")  (str.++  "ccfcbeddbefccfabcefaafeceecdefaeacbbd" A "daaf") ))
(assert (= (str.++  "cdbfeccdabbfadbabfdb" A "cfdcedcddecebccedecac")  (str.++  "cdbfeccdabbfadbabfdb" A "cfdcedcddecebccedecac") ))
(assert (= (str.++  "dacdfaacbadee" A "caaafcfcaabaebeaacafadaeaddd")  (str.++  "dacdfaacbadee" A "caaafcfcaabaebeaacafadaeaddd") ))
(assert (= (str.++  "aaedcedaebfdeddaeffdcfbaeaafeaaadaddbbbfbfbd" "")  (str.++  "aaedcedaebfdeddaeffdcfbaeaa" A "aadaddbbbfbfbd") ))
(check-sat)

(exit)
