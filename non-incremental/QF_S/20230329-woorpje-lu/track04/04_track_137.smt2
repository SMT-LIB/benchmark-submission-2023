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

(declare-fun F () String)
(declare-fun E () String)
(declare-fun D () String)
(assert (= (str.++  "cd" E "f" F "eafedbafa" E "ceab")  (str.++  "cd" E "fdacc" E "cbffacefbbfebfcfc" E "d" D "fdaaabcacaedefcaccde" E "feeafedbafa" E "ceab") ))
(assert (= (str.++  "cebcfc" E "dcccefebbfa" E "cb" E "bc" E E E "cbaaeaceab" E "dde" E "fe" E "cbeaacbdeee" E "cfeebabe" E "ffeba")  (str.++  "cebcfc" E "dcccefebbfadcb" E "bc" E "d" E "cbaaeaceabd" E "dedfe" E "cbeaacbdeee" E "cfeebabe" E "ffeba") ))
(assert (= (str.++  "ecabfcbebfbbefdcbeffccefcbbbaabefadefea" E "beaefcfbaaaffeffbacb" E "bfafecca" E "c")  (str.++  "ecabfcbebfbbef" E "cbeffccefcbbbaabefa" E "efea" E "beaefcfbaaaffeffbacbdbfafeccadc") ))
(assert (= (str.++  "ff" E "e" E "aafeeccab" E "aaccc" E "ffbabeedfceabaabb" E "bbadbb" E "dba" E "dae" E "fcbbcebfacbaa" E "bbe")  (str.++  "ff" E "edaafeeccabdaacccdffbabeedfceabaabbdbba" E "bbddba" E "dae" E "fcbbcebfacbaadbbe") ))
(assert (= (str.++  "e" E E "ebbfeb" E "fabc" E "afdbab" E "bdeaaee" E "baaaccf" E "afacadcbe" E E "a" E "ccccdcffadaeeca" E "faca")  (str.++  "e" E E "ebbfeb" E "fabcdafdbab" E "b" E "eaaeedbaaaccfdafacadcbed" E "a" E "ccccdcffadaeecadfaca") ))
(assert (= (str.++  E "fadcdeefbbdaeb" E E "bdbfceefeeebca" E "fbabce" E "accaeab" E "efff" E E "faeecafaebafefafcc")  (str.++  "dfa" E "cdeefbbdaeb" E "dbdbfceefeeebcadfbabce" E "accaeabdefffddfaeecafaebafefafcc") ))
(assert (= (str.++  "deeaadfb" E "ccceaeaaaeeecfc" E "bdabcbfcfcbe" E "cedfeebeaaeabcbdcf" E "eefbfeccbcbcea")  (str.++  E "eeaa" E "fbdccceaeaaaeeecfc" E "bdabcbfcfcbedce" E "feebeaaeabcb" E "cf" E "eefbfeccbcbcea") ))
(assert (= (str.++  "bce" E "feeafbbbf" E "adfeaacceccfcbfabebbeabcbcecbffaf" E "f" E "affeafcff" E "cfffbbabecc")  (str.++  "bcedfeeafbbbfdadfeaacceccfcbfabebbeabcbcecbffafdfdaffeafcffdcfffbbabecc" "") ))
(assert (= (str.++  "afc" E "ccfaa" E "bbaec" E "ecaaebfefccfeadcbebfabfe" E "ffccffbcfeabaacbeef" E "cfdaaebccb")  (str.++  "afcdccfaa" E "bbaecdecaaebfefccfea" E "cbebfabfe" E "ffccffbcfeabaacbeefdcfdaaebccb") ))
(assert (= (str.++  "cfbeccaebedb" E "dcfcfdadaeaffbffeeedafeaac" E "faf" E "facafdbfeeefbfbaa" E "ebeab" E "afe")  (str.++  "cfbeccaebe" E "b" E "dcfcf" E "adaeaffbffeeedafeaac" E "fafdfacaf" E "bfeeefbfbaadebeabdafe") ))
(assert (= (str.++  "b" E "bbfbdebfebbbebefafefeb" E "baccecacabcbebbccfbbbeccabbcaadefcfcfe" E "caa" E "f" E "f")  (str.++  "bdbbfbdebfebbbebefafefeb" E "baccecacabcbebbccfbbbeccabbcaadefcfcfe" E "caadf" E "f") ))
(assert (= (str.++  E "bbcaba" E "af" E "cdcfbbaffbd" E "ebaeffcafd" E "edefb" E "debafc" E "eacfcbbfaa" E E "aceba" E "bdeb" E "a")  (str.++  "dbbcaba" E "af" E "cdcfbbaffbd" E "ebaeffcaf" E E "edefb" E "debafc" E "eacfcbbfaa" E "dacebadb" E "eb" E "a") ))
(assert (= (str.++  E "cecfecbefebbeafaafebafcdfe" E "dc" E "dce" E "efdbfaf" E "bdaaeaaaccababaaeabbeeafab" E "a")  (str.++  E "cecfecbefebbeafaafebafc" E "fe" E E "cd" E "ce" E "efdbfaf" E "bdaaeaaaccababaaeabbeeafabda") ))
(assert (= (str.++  "a" E "c" E "ecbfebee" E "facaddde" E E "fcedafefda" E "ba" E "effcbaafcdea" E "cfeabeabdcacdabdaacff")  (str.++  "a" E "c" E "ecbfebeedfacad" E E "ed" E "fcedafefdadbadeffcbaafcdeadcfeabeabdcac" E "ab" E "aacff") ))
(assert (= (str.++  "dcccaacabeddfcc" E "eccbcc" E "bebcecaeeebddcfbabaedaccfacdbbbcbabfbd" E "ccffcae" E "d")  (str.++  E "cccaacabed" E "fcc" E "eccbcc" E "bebcecaeeeb" E E "cfbabae" E "accfac" E "bbbcbabfbddccffcaedd") ))
(assert (= (str.++  "cbdbfdfceeeeaebfbfcafdfeedacfecfdfbe" E "bfacaeea" E "a" E "fdacdcecb" E "ffffa" E "eeffeec")  (str.++  "cb" E "bf" E "fceeeeaebfbfcafdfeedacfecfdfbedbfacaeea" E "adfdacdcecb" E "ffffadeeffeec") ))
(assert (= (str.++  "cbb" E "feffafb" E "cf" E "acdea" E "de" E "abcbdbbffbaebbbcbbfbfbafafaeebbdbfeadff" E E "fcbc" E "e")  (str.++  "cbb" E "feffafbdcf" E "acdeadde" E "abcb" E "bbffbaebbbcbbfbfbafafaeebbdbfeadff" E "dfcbc" E "e") ))
(assert (= (str.++  "abbbbaacc" E "fb" E "afefbcfab" E "eabbb" E "fccddb" E "eafafacacffcebffeceb" E "dcac" E "baffccaee")  (str.++  "abbbbaacc" E "fb" E "afefbcfab" E "eabbb" E "fccd" E "b" E "eafafacacffcebffeceb" E E "cac" E "baffccaee") ))
(assert (= (str.++  E "ffeefabacffcfcbedbaaeffeaa" E "accabc" E "a" E "ecbaeba" E "cfd" E "cebfdeafbefffcfacecfeb")  (str.++  "dffeefabacffcfcbe" E "baaeffeaa" E "accabc" E "adecbaeba" E "cfddcebf" E "eafbefffcfacecfeb") ))
(assert (= (str.++  "b" E "fb" E E "fedbaef" E "fbabb" E E "d" E "cefcbadaefbacbadaafbaeafeffccf" E "babecfbaac" E "ccbe" E "a")  (str.++  "bdfbd" E "fe" E "baefdfbabb" E E "ddcefcbadaefbacba" E "aafbaeafeffccf" E "babecfbaacdccbe" E "a") ))
(assert (= (str.++  "cfcdfdafcea" E "fdc" E "bdbe" E E E "cec" E "dcebadb" E "bcc" E E E "adaceeb" E "daa" E "ffffbeac" E "dbfebfba" E)  (str.++  "cfc" E "f" E "afceadfdc" E "b" E "bedd" E "cecd" E "ceba" E "b" E "bccd" E E "adaceebddaadffffbeac" E E "bfebfbad") ))
(assert (= (str.++  "d" E "efabfffafcfedfee" E "dcccbaffafeeccfafaefbede" E "efceaafc" E "a" E "fdeabe" E "f" E "baadcff")  (str.++  E "defabfffafcfedfeeddcccbaffafeeccfafaefbe" E "edefceaafcda" E "f" E "eabedfdbaa" E "cff") ))
(assert (= (str.++  "cb" E "aebe" E E "ebebabcee" E "aeaceabcfefbdeedeccbfac" E "dd" E "d" E "cefadffabdce" E "fecafcbcff")  (str.++  "cbdaebed" E "ebebabceedaeaceabcfefb" E "eedeccbfacd" E E E E E "cefadffab" E "cedfecafcbcff") ))
(assert (= (str.++  "bdcfe" E "cadbaefffcefeca" E "bcfdaddfac" E "cdafc" E "bafafacfbdbddbcafc" E "fcecfe" E "deaaaa")  (str.++  "bdcfedcadbaefffcefeca" E "bcf" E "addfac" E "c" E "afcdbafafacfbdb" E "dbcafcdfcecfeddeaaaa") ))
(assert (= (str.++  "b" E "acaabfdbbeabeebffeecefefcefceecce" E "febbecefba" E "cbefbcceacccfedccd" E "ceaae")  (str.++  "b" E "acaabfdbbeabeebffeecefefcefceeccedfebbecefba" E "cbefbcceacccfe" E "ccd" E "ceaae") ))
(assert (= (str.++  "fcdaafbbb" E "cebeace" E "acaebbeaacfccdbcafcbdfffeabfbdeeefbacb" E "feadaae" E E "efc" E "c")  (str.++  "fcdaafbbb" E "cebeacedacaebbeaacfccdbcafcbdfffeabfbdeeefbacb" E "fea" E "aae" E E "efc" E "c") ))
(assert (= (str.++  "acbcbaefec" E "bacfecfedeedfffdebcabefdacfbbbafeeea" E "fbafcecdadbdbeabddeecba")  (str.++  "acbcbaefecdbacfecfedeedfff" E "ebcabefdacfbbbafeeea" E "fbafcec" E "adb" E "beabd" E "eecba") ))
(assert (= (str.++  "efcccd" E "aacbccabfaecca" E "faceffecbeaf" E "ecbfbcf" E "cbdbfbfdeabfafccefebbdbcdeee")  (str.++  "efcccddaacbccabfaecca" E "faceffecbeaf" E "ecbfbcfdcbdbfbf" E "eabfafccefebbdbc" E "eee") ))
(assert (= (str.++  "efeabfafafdcadcffdabeefccbbeedfafb" E "fbfbadbbabaadfbbafbc" E "fdb" E "addfaeffcfe")  (str.++  "efeabfafaf" E "cadcffdabeefccbbee" E "fafbdfbfba" E "bbabaa" E "fbbafbcdfdbda" E "dfaeffcfe") ))
(assert (= (str.++  "acccfd" E "ebaadb" E "fcfeeeeea" E "bbfefb" E "efebbcaadadffce" E "eefdbabedea" E "eec" E "feedebfc")  (str.++  "acccf" E E "ebaa" E "b" E "fcfeeeeeadbbfefb" E "efebbcaada" E "ffce" E "eef" E "babedeadeec" E "fee" E "ebfc") ))
(assert (= (str.++  "fcef" E "befcdbefc" E "edeccfba" E "aadfeafaffcacabdfdecfedfcfdebacbcaafff" E "aa" E "eccb" E)  (str.++  "fcef" E "befcdbefcde" E "eccfbadaadfeafaffcacab" E "f" E "ecfedfcf" E "ebacbcaafffdaa" E "eccbd") ))
(assert (= (str.++  "deadfaab" E "edabbffa" E "dfffcdeccceef" E "feaabcbffe" E "dcbbb" E "dbd" E "aaab" E "dabdababbcebc")  (str.++  E "ea" E "faab" E "e" E "abbffa" E "dfffc" E "eccceefdfeaabcbffe" E E "cbbb" E E "bddaaabddabdababbcebc") ))
(assert (= (str.++  "bcbe" E "aceb" E "babc" E "ad" E "cfabfafdbfecbbccfac" E "decffdf" E "fefdabfcadc" E "feeeafebbceab")  (str.++  "bcbe" E "acebdbabcdaddcfabfafdbfecbbccfac" E E "ecff" E "f" E "fefdabfca" E "cdfeeeafebbceab") ))
(assert (= (str.++  "accbabaacb" E "fef" E "ca" E E "efcafaceacfe" E "a" E "defacd" E "aeacdaadffdd" E E "b" E "ecfb" E "cceceefa" E)  (str.++  "accbabaacbdfef" E "caddefcafaceacfe" E "ad" E "efacd" E "aeacdaa" E "ff" E "dd" E "b" E "ecfbdcceceefad") ))
(assert (= (str.++  "aabfbbfcef" E "aceecafcdafbcfafcaaccaaebbaaefecbeceaffafafbbfbecbffbe" E "f" E "eda")  (str.++  "aabfbbfcef" E "aceecafc" E "afbcfafcaaccaaebbaaefecbeceaffafafbbfbecbffbedf" E "e" E "a") ))
(assert (= (str.++  "abde" E "dceacecbcbefcbdaeebafeafbdebafc" E "afdecebdbbbaab" E "fadcfaefd" E "bebcd" E "c" E "c")  (str.++  "abde" E E "ceacecbcbefcb" E "aeebafeafbdebafcdafdecebdbbbaabdfadcfaefddbebcddcdc") ))
(assert (= (str.++  "cbcdab" E "dbfebc" E E "baeb" E "daeabddecfcbfeadeedbd" E "bfeca" E "ceeaaebfbbceccee" E "ff" E "dae")  (str.++  "cbc" E "ab" E E "bfebc" E "dbaebddaeab" E "decfcbfea" E "ee" E "bd" E "bfeca" E "ceeaaebfbbceccee" E "ff" E E "ae") ))
(assert (= (str.++  "afaaabaa" E "ebeababaab" E "f" E "aaeebeccfeecc" E "fc" E "cfeeecb" E "fbcffaedcefbfeebbdcabaea")  (str.++  "afaaabaadebeababaab" E "fdaaeebeccfeecc" E "fc" E "cfeeecb" E "fbcffae" E "cefbfeebb" E "cabaea") ))
(assert (= (str.++  "b" E "dbeffabb" E "beeeafedbe" E "ccbffaf" E "ecadaff" E "ae" E "cfeccccaf" E "ebca" E "ab" E "caaafeade" E "bf")  (str.++  "b" E "dbeffabb" E "beeeafedbedccbffaf" E "eca" E "affdaedcfeccccafdebcadabdcaaafea" E "e" E "bf") ))
(assert (= (str.++  "bfa" E "bfeeccf" E E "aeefeefabb" E E "fdbbadffbfcfcc" E "fafcde" E E "eeda" E "ccfe" E "cecbbdadeaecf")  (str.++  "bfadbfeeccf" E E "aeefeefabb" E "df" E "bba" E "ffbfcfccdfafcde" E E "eedadccfe" E "cecbb" E "adeaecf") ))
(assert (= (str.++  "dbbbbcccfbbcf" E "bcaebbbcffdafdbabfacafddfbaceaebadfa" E "ccfceafbeacffdb" E E "fda")  (str.++  "dbbbbcccfbbcfdbcaebbbcff" E "af" E "babfacaf" E "dfbaceaebadfa" E "ccfceafbeacffdb" E "df" E "a") ))
(assert (= (str.++  "a" E "bfcfefff" E E "fffeabbbacdaaf" E "acbbfcdeed" E E "ceaaafdcebdecefeccafcdfbffaccccb")  (str.++  "a" E "bfcfefffd" E "fffeabbbac" E "aafdacbbfcdee" E "ddceaaafdcebdecefeccafcdfbffaccccb") ))
(assert (= (str.++  "afbffb" E "ceeaf" E "beaaf" E "cbebebdeb" E "ebaffafbfc" E "edf" E "ecccdabbbaeb" E "cffcfeeabd" E "bba")  (str.++  "afbffb" E "ceeaf" E "beaafdcbebebdebdebaffafbfc" E "edfdeccc" E "abbbaeb" E "cffcfeeab" E "dbba") ))
(assert (= (str.++  "edfbb" E "bba" E "febadbfa" E E "acfabbfffdfcbffcacdaa" E "ffceeceffbde" E "a" E "cecdca" E "bce" E "cec")  (str.++  "e" E "fbb" E "bbadfebadbfa" E "dacfabbfff" E "fcbffcacdaadffceeceffbde" E "adcecdca" E "bcedcec") ))
(assert (= (str.++  "cfcbbbabbdefbbdfcbecabbacacbbfdce" E E "fbbccecdaaa" E "cbffd" E "cdcfeccbabdbbfaaee")  (str.++  "cfcbbbabbdefbbdfcbecabbacacbbf" E "ced" E "fbbccec" E "aaa" E "cbffd" E "c" E "cfeccbab" E "bbfaaee") ))
(assert (= (str.++  "faacefdbcafbffcfaee" E "fabdfe" E "baffacf" E "eaced" E "abcccbb" E "fecdccaaebac" E "fcecfff" E "a")  (str.++  "faacef" E "bcafbffcfaeedfabdfe" E "baffacfdeace" E "dabcccbb" E "fecdccaaebac" E "fcecfff" E "a") ))
(assert (= (str.++  "ceafeafddffebcdafbacbcbfbafcecdaf" E E "b" E "cfffb" E "cebaabacdd" E "afefddfaedf" E "ecece")  (str.++  "ceafeafd" E "ffebcdafbacbcbfbafcec" E "afddbdcfffb" E "cebaabacdd" E "afef" E E "faedfdecece") ))
(assert (= (str.++  E "aadfeaccdbe" E "cdbeddbfcbbaebafdbdbeccbacfaeeebeaafaea" E E "ce" E "fbcfbcfdfcefbf")  (str.++  "daa" E "feaccdbedc" E "bed" E "bfcbbaebafdb" E "beccbacfaeeebeaafaead" E "ce" E "fbcfbcf" E "fcefbf") ))
(assert (= (str.++  "fdae" E "d" E "cdcdbcfcfaaeadb" E "ecdecfbfd" E "babbcaab" E "dbabdcaabccefefffedafdcbbeaab")  (str.++  "f" E "aed" E E "cdcdbcfcfaaea" E "bdecdecfbf" E E "babbcaabd" E "bab" E "caabccefefffe" E "af" E "cbbeaab") ))
(assert (= (str.++  "bce" E "bf" E "eeebaceedacb" E "caadbafedfdafafacc" E "ebaceeccfedfbafadbfbdfcefcfffafe")  (str.++  "bce" E "bfdeeebaceedacbdcaadbafedfdafafaccdebaceeccfe" E "fbafa" E "bfb" E "fcefcfffafe") ))
(assert (= (str.++  E "cdcbadcc" E "cdaaabfcaacbefbeadafeefdfefeeaabeabeccbbebfafcfaafd" E "eefebccbc")  (str.++  "dcdcba" E "ccdcdaaabfcaacbefbeadafeefdfefeeaabeabeccbbebfafcfaafddeefebccbc") ))
(assert (= (str.++  "eabdaefafacb" E "cdab" E "eaafcdde" E "cc" E "acabee" E "fafbbeedffadaffbebedcbe" E "eeafbaecdd")  (str.++  "eab" E "aefafacb" E "cdab" E "eaafcd" E "edcc" E "acabee" E "fafbbee" E "ffa" E "affbebe" E "cbe" E "eeafbaecdd") ))
(assert (= (str.++  "badae" E "beeccaefcf" E "dbeaec" E "bdaadbcedbcefa" E E "de" E "f" E E "aa" E E "acfabfefaabaccee" E "ffaf")  (str.++  "ba" E "aedbeeccaefcfddbeaec" E "bdaadbce" E "bcefad" E E "edfd" E "aaddacfabfefaabacceedffaf") ))
(assert (= (str.++  "bdbfcde" E "cbfcfceccbaddb" E "ecbebbbaabfdeceeecfeaaafefbf" E "ac" E "bdbe" E E "fa" E E E "defcb")  (str.++  "b" E "bfcde" E "cbfcfceccbaddbdecbebbbaabfdeceeecfeaaafefbf" E "acdbdbe" E E "fa" E "dd" E "efcb") ))
(assert (= (str.++  "beaafceacbeecafebcfec" E "fabcaeedbabafffabaecbecffbfbe" E "ea" E "babbcebaffa" E "bbc" E)  (str.++  "beaafceacbeecafebcfecdfabcaee" E "babafffabaecbecffbfbe" E "eadbabbcebaffadbbcd") ))
(assert (= (str.++  "efbfdffcebcbabe" E "ebbdaaaceeeafbcbbfdfc" E "fbcabcc" E "d" E "adbecbd" E "fcdeed" E "cacdffec")  (str.++  "efbfdffcebcbabedebbdaaaceeeafbcbbfdfcdfbcabcc" E E E "adbecbddfc" E "ee" E E "cac" E "ffec") ))
(assert (= (str.++  "c" E "babaebebbfbefbab" E "e" E "beebaddeecefceafafe" E "dcebfffccc" E "e" E "ecad" E "fbccfbbcacbf")  (str.++  "cdbabaebebbfbefbab" E "edbeebad" E "eecefceafafe" E E "cebfffccc" E "edeca" E "dfbccfbbcacbf") ))
(assert (= (str.++  "bb" E "bcbacfc" E "fafbbfdfffafbfbebcce" E "bebaafdaaabbcedfeeecaabfbe" E "bdaa" E "caadfde")  (str.++  "bbdbcbacfc" E "fafbbf" E "fffafbfbebcce" E "bebaafdaaabbce" E "feeecaabfbedbdaa" E "caadf" E "e") ))
(assert (= (str.++  "eeedf" E "bafadeaafdceaa" E "ebcdaefcdbff" E "edadbcfec" E "efdaefdbecccbfaadbbacff" E "eef")  (str.++  "eeedfdbafadeaafdceaa" E "ebcdaefcdbffdeda" E "bcfecdefdaef" E "becccbfaadbbacffdeef") ))
(assert (= (str.++  "cafeccc" E "fffabccbeaaaedbcbaefdaafefdeaecbcedfddda" E "beeacf" E "fc" E "fedbaa" E "cfe" E "b")  (str.++  "cafecccdfffabccbeaaae" E "bcbaef" E "aafef" E "eaecbce" E "f" E "dda" E "beeacfdfc" E "fedbaadcfe" E "b") ))
(assert (= (str.++  "cecdefaf" E "a" E "dbecff" E "dbb" E "ecbdfc" E E E "e" E "cefcdefdedaacbacfabfeeebeaabccefbe" E "bee")  (str.++  "cec" E "efaf" E "addbecff" E E "bb" E "ecb" E "fc" E E "de" E "cefcdefdedaacbacfabfeeebeaabccefbedbee") ))
(check-sat)

(exit)
