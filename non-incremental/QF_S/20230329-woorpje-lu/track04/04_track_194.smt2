(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
Description: Consisting of a system of 100 small random word equations with at most 6 letters, 10 variables and length 60.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun G () String)
(declare-fun J () String)
(declare-fun D () String)
(assert (= (str.++  "ffabcafcf" G "dcadacafabecfabafeffafefacebeabfcaafa")  (str.++  "ffabcafcf" J "abafeffafefacebeabfcaafa") ))
(assert (= (str.++  "ac" J "dadceecddcdf" J "bdcaeaacebaeada" J "fe" J "b" G "facefd" J D "aebdbeebdfffdafbbfcaf")  (str.++  "accdad" J "ee" J "dd" J "dfcbd" J "aeaa" J "ebae" G "cfecb" G "facefdcdf" J J "fc" J "eaf" J "faf" J "a" J "bbdeaffaebbddaebdbeebdfffdafbbfcaf") ))
(assert (= (str.++  "eeefaade" J "faffcde" J "eabfdaaddbdfdd" J "eabdcfdaabbfcfdbaeedbdaaa" J "deadebdda" J "dbeeadfd" J "abbdeffefbae" J "a" J "feedf")  (str.++  "eeefaadecfaff" J "deceabfdaaddbdfdd" J "eabd" J "fdaabbf" J "fdbaeedbdaaacdeadebddacdbeeadfd" J "abbdeffefbae" J "acfeedf") ))
(assert (= (str.++  "e" J "eadfcceebceabeabebbbd" J "efcaceecddfdfeaefdfafdafb" J "bedeee" J "fffcbbdbcfecddafabdeaee" J "ebaeabeaafbf" J "fef")  (str.++  "eceadf" J "ceebceabeabebbbdcef" J "a" J "ee" J "ddfdfeaefdfafdafbcbedeeecfff" J "bbdbcfecddafabdeaeecebaeabeaafbfcfef") ))
(assert (= (str.++  "ab" J "baabefbddecdcebacadcbcfebaadcdfebcf" J J "affbdcaea" J "bbeecfacdcaaef" J "ad" J "efddbeadefccaaabe" J "daa" J "affafef")  (str.++  "ab" J "baabefbdde" J "d" J "eba" J "ad" J "b" J "febaadcdfebcfccaffbdcaeacbbeecfa" J "dcaaefcad" J "efddbeadef" J "caaabe" J "daa" J "affafef") ))
(assert (= (str.++  J "d" J "beddaeffdedbdcdacdadffefebebbeacaaaceaddcfbcfdaffaddfffbdfaeabbbbdfddafac" J "de" J "aafc" J "dddedbddfeaf")  (str.++  "cdcbeddaeffdedbdcdacdadffefebebbeacaaaceadd" J "fb" J "fdaffaddfffbdfaeabbbbdfddafa" J J "decaafc" J "dddedbddfeaf") ))
(assert (= (str.++  "fbb" J "effeeebdacbedebddebcdeaeed" J "dbcebfafbd" J "dab" J "dbb" J "bac" J "e" J "bdaedfff" J "ffbbbbedfcdfbcff" J "edadbd" J "deadbe" J "f")  (str.++  "fbbceffeeebdacbedebddebcdeaeedcdbcebfafbd" J "dab" J "dbbcbacce" J "bdaedfffcffbbbbedf" J "dfb" J "ffcedadbd" J "deadbecf") ))
(assert (= (str.++  "eeeeaedfabfdffef" J "addffedbbaeaabbdf" J "fddbbcedddeebabeddaaaccbbef" J "edafdbcddd" J "dbfdafee" J "b" J "cceabdbedbcb")  (str.++  "eeeeaedfabfdffef" J "addffedbbaeaabbdfcfddbb" J "edddeebabeddaaa" J J "bbefcedafdb" J "ddd" J "dbfdafeecbc" J J "eabdbedb" J "b") ))
(assert (= (str.++  "efacfdceefbdee" J "bd" J "dccbaebaacddbfee" J "bdddcfbafeadba" J "dccfad" J "befddddfbaadbbf" J "d" J "dfddefacdfa" J "ab" J "afefdfe")  (str.++  "efacfd" J "eefbdeecbdcd" J J "baebaacddbfeecbdddcfbafeadbacd" J J "fadcbefddddfbaadbbfcdcdfddefa" J "dfacabcafefdfe") ))
(assert (= (str.++  "b" J J "abcabefaebd" J "fabeacfaaceeadecbdd" J "bddebfeabfdfcdbbbdeee" J "edeef" J "dfc" J "aaabfafadb" J "eefcbceec" J "fcaa" J "fdaa")  (str.++  "bc" J "abcabefaebd" J "fabea" J "faa" J "eeadecbddcbddebfeabfdf" J "dbbbdeee" J "edeefcdfccaaabfafadbceef" J "b" J "ee" J "cf" J "aa" J "fdaa") ))
(assert (= (str.++  "ddcbffadbf" J "daafdeb" J "caaafabdfe" G "feeaedd" J "ceac" J "bffdb" J "eaaeebdfdeaafcafadcabeeb" J "bafafeabeabcdabeabfed")  (str.++  "ddcbffadbfcdaafdebccaaafabdfe" G "feeaedd" J "ceaccbffdb" J "eaaeebdfdeaaf" J "afad" J "abeebcbafafeabeabcdabeabfed") ))
(assert (= (str.++  "d" J "baafbf" J J "af" J "dbcfbdbabbcaafbdddffafafeff" J "dcbfeeedfafbfdddddcfeeafbfacebaaefaeefbcfdaeadbbe" J "ffbdbe")  (str.++  "d" J "baafbf" J "cafcdb" J "fbdbabb" J "aafbdddffafafeffcd" J "bfeeedfafbfddddd" J "feeafbfa" J "ebaaefaeefb" J "fdaeadbbecffbdbe") ))
(assert (= (str.++  "eefbaabeabebfbfaddb" J J "dbeadceeebeaddedfd" J "caaade" J "dabbdfaedfaffebbdfefcbdfefefac" J "afdeabdbdefbe" J "daffe")  (str.++  "eefbaabeabebfbfaddb" J "cdbeadceeebeaddedfd" J J "aaade" J "dabbdfaedfaffebbdfef" J "bdfefefa" J J "afdeabdbdefbe" J "daffe") ))
(assert (= (str.++  "aa" J "bc" J "b" J "eafffbbdfcaddffeeefefaaaebfadbaafda" J "aabd" J "dabffdcebfbfdffabadebed" J "dacad" J "adbeecdbdddcfeedf" J)  (str.++  "aa" J "b" J J "b" J "eafffbbdfcaddffeeefefaaaebfadbaafda" J "aabdcdabffd" J "ebfbfdffabadebed" J "dacadcadbeecdbdddcfeedfc") ))
(assert (= (str.++  "eaacefdefbdead" J "eb" J "abafb" J "efdbfbbeebfadeadadb" J "ffdaaabbeafdabbcbfacdddebfcadefffebfffbfdbebcf" J "bddfc" J)  (str.++  "eaacefdefbdead" J "eb" J "abafbcefdbfbbeebfadeadadbcffdaaabbeafdabb" J "bfacdddebfcadefffebfffbfdbebcf" J "bddf" J "c") ))
(assert (= (str.++  "abcb" J "dffddceaebcbedaabaebddbadbdfdbecddaefcffdde" J "bb" J J "dcfadbbebff" J "c" J J "fbaceedfadedfabdacdaebdbbde" J "c")  (str.++  "abcbcdffdd" J "eaeb" J "bedaabaebddbadbdfdbe" J "ddaef" J "ffdde" J "bbc" J "d" J "fadbbebff" J J J "cfbaceedfadedfabda" J "daebdbbdec" J) ))
(assert (= (str.++  "bcfabfac" J "abbdaefecbdafdcfef" J "f" J "a" J J "caecadeabbfbffeebcdf" J "cfbbfbbfbffcdbeafbffebfceacafbfdc" J "aca" J "ebded")  (str.++  "b" J "fabfa" J J "abbdaefe" J "bdafdcfefcf" J "ac" J "cae" J "adeabbfbffeeb" J "dfccfbbfbbfbff" J "dbeafbffebfceacafbfd" J J "a" J "acebded") ))
(assert (= (str.++  "cb" J "eb" J "ebbdfbc" J "fdc" J J "fdeb" J J "bfdca" J "efeb" J "e" J J "bcbeeeafafade" J "ddfbbf" J "bfbcb" J "ab" G "eeefffceeeebcfdbb" J "baaeda" J "e")  (str.++  J "b" J "eb" J "ebbdfb" J "cfdcccfdeb" J J "bfdca" J "efebcec" J "b" J "beeeafafade" J "ddfbbf" J "bfb" J "b" J "abadaeeefff" J "eeeeb" J "fdbb" J "baaeda" J "e") ))
(assert (= (str.++  "ebbaf" J "eabedcfdcccdefdc" J "acafddffd" J "fbababaecf" J "cfeffdabaacbaeadcedbeaefc" J "aebd" J "eafaebedaeadaae" J "dbedaa")  (str.++  "ebbafceabedcfdc" J "cdefd" J "ca" J "afddffdcfbababaecf" J "cfeffdabaa" J "baead" J "edbeaef" J "caebdceafaebedae" G "ae" J "dbedaa") ))
(assert (= (str.++  "f" G "ed" J "ffdbfabedea" J "acaabaaafcfd" J J "adfdaaecaa" J J "dd" J "af" J J "cbfa" J "bcdcdfbedbbbff" J "aadabdafdeeb" J "fbddfddcdf" J "e")  (str.++  "f" G "edcffdbfabedeaca" J "aabaaafcfdccadfdaaecaa" J J "dd" J "afcccbfacbcd" J "dfbedbbbff" J "a" G "bdafdeeb" J "fbddfdd" J "df" J "e") ))
(assert (= (str.++  "aedabebeecaaabfddefaabedaefda" J "bc" J "ebcfbfbbfffeacebfad" J "ef" J "f" J "de" J J "daf" J "efebabdeadeebddfafdafaab" J "a" J "ccfb")  (str.++  "aedabebee" J "aaabfddefaabedaefda" J "b" J "ceb" J "fbfbbfffeacebfad" J "efcf" J "de" J J "dafcefebabdeadeebddfafdafaabcac" J J "fb") ))
(assert (= (str.++  "deebfaeddebb" J "efbaab" J "efadbedfefffabdfe" J "eccfacddafebafadffb" J "fdedfffdabea" J "a" J "ebbbfbdaaf" J "afbdacefdaff" J)  (str.++  "deebfaeddebbcefbaab" J "efadbedfefffabdfe" J "e" J J "facddafebafadffb" J "fdedfffdabea" J "acebbbfbdaaf" J "afbdacefdaffc") ))
(assert (= (str.++  "acfdbdeddfeedfdbeeeaaddede" J "acaffaacaeeffbecfbbabeedcedcdecdae" J "decbeedafdedbcef" J "abcafcbeaeabdcdf" J "e")  (str.++  "a" J "fdbdeddfeedfdbeeeaaddedeca" J "affaacaeeffbecfbbabeedcedcde" J "dae" J "de" J "beedafdedb" J "ef" J "abcaf" J "beaeabdcdfce") ))
(assert (= (str.++  "deafdefaedfbbebbecfee" J "bbbbbdedbdfa" J J "baeab" G "fddcbfbbfaeffaffffadbbeadbeddccdeafebfddeecfebfbbecab")  (str.++  "deafdefaedfbbebbecfeecbbbbbdedbdfaccbaeab" G "fddcbfbbfaeffaffffadbbeadbedd" J "cdeafebfddeecfebfbbe" J "ab") ))
(assert (= (str.++  "add" J "deaccaecfbaeeeeddafdbbfeefacdefa" J "dfecdabedeffcebcde" G "deaaabe" J "dbfbaafbacfdfbebaebddabbafddffb")  (str.++  "addcdeac" J "aecfbaeeeeddafdbbfeefa" J "defa" J "dfecdabedeffceb" J "de" G "deaaabecdbfbaafbacfdfbebaebddabbafddffb") ))
(assert (= (str.++  "dfaddebedebbaeacfeeadddbcaeedbbbebb" J "dafbafefdde" J "baaddbdfbceadebfaa" G "eecaccebbbcddbe" J "abedfebcebbb")  (str.++  "dfaddebedebbaeacfeeadddbcaeedbbbebb" J "dafbafefddecbaaddbdfb" J "eadebfaa" G "eeca" J J "ebbb" J "ddbe" J "abedfeb" J "ebbb") ))
(assert (= (str.++  "eebd" J "eeaf" G "bfddeebaadebffdbffddbbdcaed" J "ffdfffbcfeffafdbeddbdbff" J "d" J "feb" J "aaac" J "edcacaaeddbeef" J "fbfa" J "a")  (str.++  "eebd" J "eeafadabfddeebaadebffdbffddbbd" J "aed" J "ffdfffbcfeffafdbeddbdbff" J "d" J "feb" J "aaa" J "cedca" J "aaeddbeefcfbfa" J "a") ))
(assert (= (str.++  J "f" J "bcedbe" J "feaebfeeeafaeefcdfadcdbadaedc" J J "eeaadbadbdbefabfbffab" J J "caacddfe" J "bcadaeaef" J "ecfcffeda" J "faad")  (str.++  "cfcbcedbecfeaebfeeeafaeef" J "dfad" J "db" G "ed" J J J "eeaadbadbdbefabfbffab" J "ccaa" J "ddfecb" J G "eaef" J "e" J "fcffeda" J "faad") ))
(assert (= (str.++  "ccadfcadfebeb" J "a" J "afeaba" J "f" J "feef" J "eaebcadcaf" J "dfdbfcdacdebfeaea" J J "ddfacebadd" J "d" J "afed" J "aecaafeffdeacd" J "bdbe")  (str.++  "ccadfcadfebebcacafeabacfcfeefceaebcad" J "af" J "dfdbf" J "dacdebfeaea" J J "ddfacebaddcd" J "afed" J "aecaafeffdeacd" J "bdbe") ))
(assert (= (str.++  "acedbedfacb" J "becd" J "faaf" J "eebdfbe" J "efcaeeaafcffaba" J J "ae" J "af" J "daeacefdfbeeaffeeefefffcfddbdfedba" J "eddcfcbdc")  (str.++  "acedbedfacbcbecdcfaaf" J "eebdfbecef" J "aeeaaf" J "ffaba" J J "ae" J "afcdaeacefdfbeeaffeeefefff" J "fddbdfedbaceddcf" J "bdc") ))
(assert (= (str.++  "dadbedfd" J "ffffecdfbabcefbaedaebdebbffcdacbeffdaebb" J "edddbbceafce" J "f" J "eeffcaaadaabcabfedfaeceeddafcdba")  (str.++  "dadbedfd" J "ffffecdfbab" J "efbaedaebdebbff" J "dacbeffdaebb" J "edddbbceaf" J "e" J "fceeffcaaadaabcabfedfae" J "eeddafcdba") ))
(assert (= (str.++  "faeabdbebedfafc" J "dfc" J "eedafaffcbde" J "fedaefdbf" J "fdfdaebfdedecccdbddabdac" J "ddf" J "e" J "ffdec" J "ffaafffaaceee" J "daf")  (str.++  "faeabdbebedfafc" J "df" J "ceedafaff" J "bde" J "fedaefdbf" J "fdfdaebfdede" J "c" J "dbddabda" J J "ddf" J "e" J "ffde" J "cffaafffaaceee" J "daf") ))
(assert (= (str.++  "dafbf" J "ba" J "f" J "edb" J "eaba" J "bceabafdbceddd" J "a" J "cbc" J "fefbaeaafe" J "eefaadebbbbbeda" J "fdcfcdeafaecdbef" J J "fbdfabfdbe" J)  (str.++  "dafbfcba" J "f" J "edb" J "eaba" J "bceabafdbcedddcac" J "b" J "cfefbaeaafe" J "eefaadebbbbbeda" J "fdcf" J "deafae" J "dbef" J "cfbdfabfdbec") ))
(assert (= (str.++  "d" J "aee" J "cdde" J "fedafbcfa" G "abfaee" G "cffffbbddcbdebadc" J "eaaabaaebcadcea" J "caeaecddfffdef" J "df" J J "dd" J "edeebfcdc")  (str.++  "dcaee" J "cdde" J "fedafb" J "fa" G "abfaeeadacffffbbddcbdebad" J J "eaaabaaebcad" J "ea" J J "aeae" J "ddfffdefcdfc" J "ddcedeebf" J "d" J) ))
(assert (= (str.++  "cddb" J "fedecabeccdbaa" J "daad" J "adaa" J "ccbaea" J J "d" J "ef" J "faceebd" J J "ebebbaafebdc" J "ceeeffefefbfdfacefaab" J "ba" J "f" J "e" J "ba" J)  (str.++  J "ddbcfede" J "abec" J "dbaacdaadcadaa" J "ccbaea" J "cdcefcfa" J "eebd" J J "ebebbaafebdc" J "ceeeffefefbfdfa" J "efaab" J "ba" J "f" J "e" J "ba" J) ))
(assert (= (str.++  "c" J "ddbbafdbd" J "dbabbbedcdbeafbfbf" J "fbaabdaebfaeedaeeffbfefdababef" J "bebaefcaaddefadcdb" J "dfabefeeffced" J "d" J)  (str.++  J J "ddbbafdbd" J "dbabbbedcdbeafbfbf" J "fbaabdaebfaeedaeeffbfefdababef" J "bebaef" J "aaddefad" J "db" J "dfabefeeffced" J "dc") ))
(assert (= (str.++  J "abeb" J "cddabdbfbeaaabdbd" J J "dcaeeb" J J "ea" J "caded" J "fbbbbaaaffbda" J "dfcdbdafbede" J "edfdbfabdbcdbd" J "acf" J "fa" J "ebeefb")  (str.++  "cabebccddabdbfbeaaabdbd" J "cd" J "aeebccea" J J "aded" J "fbbbbaaaffbdacdf" J "dbdafbedecedfdbfabdb" J "dbdcacfcfacebeefb") ))
(assert (= (str.++  "ffdafeafeac" J "eccdeddefeabb" J "abddfbfb" J "adf" J "baedaddacdfbebabafdff" J "dacb" J "fcebdafbacdafcf" J "bdaedddbacebfef")  (str.++  "ffdafeafea" J "ceccdeddefeabbcabddfbfb" J "adf" J "baedaddacdfbebabafdff" J "da" J "bcf" J "ebdafba" J "dafcfcbdaedddba" J "ebfef") ))
(assert (= (str.++  "faaff" J "bbedbffccfbcfdeefdbfdbceecbfdefaebbbdaefddeadaabbbfffdaee" J "ebaeaffada" J "afcbfbdfabaebaf" J J J "fb" J "e")  (str.++  "faaffcbbedbff" J J "fbcfdeefdbfdb" J "eecbfdefaebbbdaefddeadaabbbfffdaee" J "ebaeaff" G J "afcbfbdfabaebafcc" J "fbce") ))
(assert (= (str.++  "aeefedcadbeeaeabbacacbcfbdbfe" J "acfbfecfedacebbefbbcb" J "aaaeb" J "cded" J "bfef" J "cbead" J "bd" J "debdaebcddbfeed" J "e" J "ea")  (str.++  "aeefedcadbeeaeabbaca" J "b" J "fbdbfe" J "acfbfe" J "feda" J "ebbefbb" J "b" J "aaaebc" J "dedcbfef" J "cbead" J "bd" J "debdaeb" J "ddbfeed" J "e" J "ea") ))
(assert (= (str.++  "fdad" J "feffadf" J "aaa" J "af" J "fb" J J "dbdca" J "af" J "ddefdbdaefe" J "aeafefdbeaaabfadfcfebdbbdecdbdcaaeadccbfafac" J "aacfacd")  (str.++  "fdad" J "feffadfcaaacafcfbc" J "dbdcacafcddefdbdaefe" J "aeafefdbeaaabfadf" J "febdbbde" J "dbd" J "aaeadc" J "bfafaccaacfa" J "d") ))
(assert (= (str.++  "abdadfadbbeacfefdfeeffbb" J "aa" J "fd" J "fed" J "aedd" J "fdcbbacaaa" J "fddcbacad" J "f" J "eebabfefdbffbcecdeb" J "bdaeabfafaebea")  (str.++  "abdadfadbbea" J "fefdfeeffbb" J "aa" J "fdcfed" J "aedd" J "fdcbba" J "aaa" J "fdd" J "ba" J "adcfceebabfefdbffbce" J "debcbdaeabfafaebea") ))
(assert (= (str.++  "eceaebbeccbcfacecbbff" J "ebfabafbf" J "ebfbebdadeeb" J J "beaececcceeef" J "ccceba" J "ac" J "ebdb" J "bbfedcbbeeededbabf" J "eea")  (str.++  "e" J "eaebbe" J J "b" J "face" J "bbffcebfabafbf" J "ebfbebdadeeb" J J "beaececc" J "eeefc" J "c" J "eba" J "a" J J "ebdb" J "bbfed" J "bbeeededbabf" J "eea") ))
(assert (= (str.++  "babceaffbadbaaeffbd" J "ffd" J "bbebcebb" J "abbeeddea" J "fcdecaea" J "bfbbbeedfeccfaeeefefa" J "ecedbbdc" J "ba" J "abdddcdef" J "b")  (str.++  "babceaffbadbaaeffbdcffd" J "bbebcebbcabbeeddeacf" J "decaeacbfbbbeedfec" J "faeeefefacecedbbd" J J "bacabdddcdefcb") ))
(assert (= (str.++  "cedfcfbeddafaabefbecbf" J "febec" J "aeaf" J "effceb" J "bbaafbbbccbebbbadfa" J J "adbfaafbadeddddcfbefa" J "f" J "dfddbbfeee" J)  (str.++  J "edfcfbeddafaabefbecbf" J "febe" J J "aeafceffcebcbbaafbbbc" J "bebbbadfa" J J "adbfaafbadeddddcfbefacfcdfddbbfeee" J) ))
(assert (= (str.++  "dfbbd" J J "ffafae" J "cfbafaadefaeafdfdacdafd" J "fcfefaabeaaa" J "dfaafbcceedfe" J "eedfacc" J J "caddcfbf" J "dddcdaadaeeedb")  (str.++  "dfbbd" J "cffafae" J "cfbafaadefaeafdfda" J "dafd" J "fcfefaabeaaacdfaafbc" J "eedfe" J "eedfacccccadd" J "fbf" J "dddcda" G "eeedb") ))
(check-sat)

(exit)
