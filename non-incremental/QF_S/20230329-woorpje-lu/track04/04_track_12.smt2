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

(declare-fun I () String)
(declare-fun F () String)
(declare-fun A () String)
(declare-fun C () String)
(assert (= (str.++  "aa" A "dbe" I "eeeda" I "ee")  (str.++  "aaedbcada" I F "baceeecdbbcbbeebb" I "beeabccbbabdddbadededdbedeeeda" I "ee") ))
(assert (= (str.++  "dbacaca" I "aaabe" I "ecaabcaaeaeeceeecaadaecabcbabcdbcecceeccaacbabcccab")  (str.++  I "bacacadaaabe" I "ecaabcaaeaeeceeecaadaecabcbabcdbcecceeccaacbabcccab") ))
(assert (= (str.++  "abbabea" I "dc" I "dceeddadaaabdeeebbadbeaae" I "aacebaabccbb" I "eccdcbedbec" I "aae")  (str.++  "abbabea" I "dcd" I "ceedda" I "aaabdeeebba" I "beaaedaacebaabccbb" I "ecc" I "cbe" I "becdaae") ))
(assert (= (str.++  "dcccacc" I "caebcadeedababadbaceabccdaaae" I "bcdeceaaaacacceeab" I "cbeeabbe")  (str.++  "dcccacc" I "caebca" I "ee" I "ababadbaceabccdaaaedbcdeceaaaacacceeabdcbeeabbe") ))
(assert (= (str.++  "acabeecceee" I "bcaaeaabacbbdacbecdabbdbccccbeacb" I "a" I "aeacbcdb" I "cbbaaaea")  (str.++  "acabeecceee" I "bcaaeaabacbb" I "acbec" I "abbdbccccbeacb" I "a" I "aeacbc" I "b" I "cbbaaaea") ))
(assert (= (str.++  "abbbaeedbbcecacdaeeedbee" I I "bab" I I "eacbcbbcaaee" I "ebaabbdeacbecabaabbbe")  (str.++  "abbbaeedbbcecacdaeeedbee" I I "babddeacbcbbcaaee" I "ebaabbdeacbecabaabbbe") ))
(assert (= (str.++  "eeebdaaeaec" I "aebbdababdcbccaee" I "d" I "dbeacacaeacaccedd" I "aaee" I "bedc" I "eeb" I I)  (str.++  "eeeb" I "aaeaec" I "aebbdababdcbccaeed" I "d" I "beacacaeacacce" I I "daaeedbe" I "c" I "eebd" I) ))
(assert (= (str.++  "ecaaeb" I "bbee" I "ee" I "bcbb" I "eb" I "cdd" I "bc" I "eeccde" I "eabaeababcbbdbbcbadaecadaaba")  (str.++  "ecaaeb" I "bbeedee" I "bcbb" I "eb" I "c" I I I "bc" I "eecc" I "edeabaeababcbb" I "bbcba" I "aeca" I "aaba") ))
(assert (= (str.++  "ecac" I "bbcbcb" F "e" I "acbe" I "c" I "ae" I I "cd" I I "e" I "bbeeceedabbaabebcdaceebdeae" I "acb")  (str.++  "ecacdbbcbcbd" I "cce" I "acbe" I "cdaeddcdddedbbeeceedabbaabebc" I "aceebdeaedacb") ))
(assert (= (str.++  "caeeceea" I "ab" I "baaacaecacccbcbcaaccbceccbabbbcabdbcaeecaeabdeccbccad")  (str.++  "caeeceea" I "ab" I "baaacaecacccbcbcaaccbceccbabbbcabdbcaeecaeabdeccbcca" I) ))
(assert (= (str.++  "aabde" I "e" I "be" I "cbbe" I I "ceecbabcaeeee" I "cdaaceeeeccdebaeecbbedbecabeceb" I "ce")  (str.++  "aabdededbedcbbe" I I "ceecbabcaeeeedc" I "aaceeeeccdebaeecbbe" I "becabecebdce") ))
(assert (= (str.++  "baaaedaaabaceedacecbeeabeccedaa" I "eecebdadbaeeacdaaadcbcd" I "b" I "bcbcceb")  (str.++  "baaae" I "aaabacee" I "acecbeeabeccedaadeecebdadbaeeacdaaa" I "cbc" I "dbdbcbcceb") ))
(assert (= (str.++  "ca" I "acebedc" I "badbacbec" I "bcbdcccbcaaeeca" I "abecebed" I "ccbcebceeedaba" I "cdeb")  (str.++  "ca" I "acebedc" I "ba" I "bacbec" I "bcb" I "cccbcaaeecadabecebe" I I "ccbcebceeedaba" I "c" I "eb") ))
(assert (= (str.++  "ccebec" I "acaeaba" I "ccbaabecac" I "c" I I "dadc" I "eb" I I "ebaceeaaccc" I "aeabdcdbedbeb" I "d")  (str.++  "ccebec" I "acaeaba" I "ccbaabecacdc" I "d" I "adcdebddebaceeaaccc" I "aeab" I "cdbedbebd" I) ))
(assert (= (str.++  "acbec" I "beae" I "dcaceabc" I "beeeccabaceecbacaccd" I "abccedb" I "aebdeedaeeae" I "ecc")  (str.++  "acbec" I "beae" I "dcaceabcdbeeeccabaceecbacacc" I I "abcce" I "b" I "aeb" I "ee" I "aeeae" I "ecc") ))
(assert (= (str.++  "aecb" I "eabdeccab" I "dedacbcc" I "c" I "e" I "a" I "ecdcaabeabc" I "bcc" I "beaecbccedaebb" I "cadb")  (str.++  "aecbdeab" I "eccab" I "de" I "acbccdc" I "eda" I "ec" I "caabeabcdbcc" I "beaecbccedaebb" I "ca" I "b") ))
(assert (= (str.++  "edc" I "dabacab" I "bcdcbcecebadd" I "cab" I "beaaccadbcba" I I "eac" I "babeaebaebbae" I "bcc")  (str.++  "edcddabacab" I "bc" I "cbceceba" I I I "cabdbeaacca" I "bcba" I "deac" I "babeaebaebbae" I "bcc") ))
(assert (= (str.++  "bbebaae" I "dc" I "cbeeaeccecd" I I "ceaba" I "acddadbaea" I "aca" I "cb" I I "baabaecbcbeeb" I "cd")  (str.++  "bbebaaeddc" I "cbeeaeccecd" I I "ceaba" I "ac" I I "a" I "baeadacadcb" I "dbaabaecbcbeeb" I "c" I) ))
(assert (= (str.++  "ededbaedcebecaaeaadababbae" I "dbbcee" I "ebac" I "abebaecaaaadeeaaedbbbdbcbb")  (str.++  "ededbae" I "cebecaaeaa" I "ababbae" I I "bbcee" I "ebacdabebaecaaaa" I "eeaae" I "bbbdbcbb") ))
(assert (= (str.++  "c" I "c" I "cee" I "eabbaaabcbaca" I "ead" I "addaebbcaaedcabedbeeaaa" I "dbdbcaadcedeeed")  (str.++  "c" I "cdceedeabbaaabcbacadea" I I "addaebbcaaedcabe" I "beeaaad" I "b" I "bcaadcedeee" I) ))
(assert (= (str.++  "adaebccbda" I "dcecbddbbcdebcae" I "aadaeacbecda" I "baaacbdebbeebebaaccdecde")  (str.++  "a" I "aebccb" I "a" I I "cecbddbbcdebcaedaadaeacbecda" I "baaacbdebbeebebaaccdec" I "e") ))
(assert (= (str.++  "deccbccdeece" I "ebebaccde" I "eccbbeebb" I "ceebdebbedcccaa" I I "dbccbdceaaeacdc")  (str.++  I "eccbccdeecedebebaccdedeccbbeebbdceeb" I "ebbedcccaa" I I I "bccb" I "ceaaeacdc") ))
(assert (= (str.++  "d" I "debbcd" I "dbb" I "a" I "bcdecccabccdaabeeccedcacb" I "d" I "caeeabeaae" I "cedaac" I "edd" I)  (str.++  I I "debbcd" I I "bb" I "a" I "bc" I "ecccabcc" I "aabeecce" I "cacbd" I "dcaeeabeaaedcedaac" I "ed" I I) ))
(assert (= (str.++  "eaaedcaceeebabeeb" I "cbbc" I "daabacc" I "aba" I "bc" I "cb" I "adde" I "aaabbaedbecebeceac" I)  (str.++  "eaaedcaceeebabeeb" I "cbbcddaabacc" I "abadbcdcbda" I I "e" I "aaabbaedbecebeceacd") ))
(assert (= (str.++  "aedabeaaeebccbcbcea" I "c" I I "dbbcab" I "e" I "baabbcceccbcaa" I "aa" I "cdbadbac" F "cac")  (str.++  "ae" I "abeaaeebccbcbcea" I "c" I "ddbbcabde" I "baabbcceccbcaa" I "aadc" I "badbacddcccac") ))
(assert (= (str.++  "adc" I "ccdecbcaeebece" I "be" I "edeeecaeabcecedb" I "bbccaaaaeeaebbbacbceacdbaa")  (str.++  "adc" I "cc" I "ecbcaeebece" I "be" I "edeeecaeabcece" I "bdbbccaaaaeeaebbbacbceac" I "baa") ))
(assert (= (str.++  "abd" I "bbecccd" I "eeeccabbdb" I "ceecced" I "bcdbdebeabeeedeecbccbace" I "ceebbbdec")  (str.++  "ab" I "dbbeccc" I "deeeccabb" I "b" I "ceecce" I "dbcdb" I "ebeabeeedeecbccbacedceebbb" I "ec") ))
(assert (= (str.++  "b" I "bbbc" I "bbadeceeebcbbedeec" I "ceeaaecaaaeeab" I "aecaebadce" I "caaccabdb" I "add")  (str.++  "bdbbbc" I "bbadeceeebcbbedeec" I "ceeaaecaaaeeab" I "aecaeba" I "ce" I "caaccab" I "bda" I I) ))
(assert (= (str.++  "ecaeeeda" I "eae" I "eeeabcddeca" I I "c" I "ceacceced" I "bbbcccec" I "cdcceabced" I "c" I "bdbeb")  (str.++  "ecaeee" I "adeaedeeeabc" I "deca" I I "c" I "ceaccece" I "dbbbcccecdc" I "cceabced" I "c" I "bdbeb") ))
(assert (= (str.++  I "dcaebeeea" I I "dabadcbbbeeaacdee" I "ebdecacdeecdabacbcbeeca" I "dbbebcbeebe")  (str.++  I "dcaebeeead" I I "abadcbbbeeaacdeedebdecac" I "eecdabacbcbeecaddbbebcbeebe") ))
(assert (= (str.++  "aa" I "d" I "ccbbabaea" I "eeaa" I "ebeebbbeaeabecabeaeeceaabacc" I I "cbdabecc" I "bccbaa")  (str.++  "aad" I I "ccbbabaea" I "eeaa" I "ebeebbbeaeabecabeaeeceaabaccddcbdabecc" I "bccbaa") ))
(assert (= (str.++  "ecbdb" I "b" I "abbcceadea" I "badacabcdd" I "acaebbdbbeaeceaaccceca" I "aaedbe" I "dbb" I "a")  (str.++  "ecbdbdb" I "abbccea" I "eadba" I "acabcd" I I "aca" C "beaeceaaccceca" I "aaedbe" I "dbb" I "a") ))
(assert (= (str.++  "beaeac" I "bab" I "acabeaabeeecbbee" I "aeaaabbceaea" I "aeae" I "bb" I "bbceb" I "eab" I "bbcae" I)  (str.++  "beaeac" I "babdacabeaabeeecbbeedaeaaabbceaea" I "aeaedbbdbbceb" I "eabdbbcaed") ))
(assert (= (str.++  "bcbdbbaeeccc" I "cccaabaceebdaeeeceebaccaceaebcacbaebaba" I "aebaedcababc")  (str.++  "bcb" I "bbaeeccc" I "cccaabaceeb" I "aeeeceebaccaceaebcacbaebabadaebaedcababc") ))
(assert (= (str.++  "cb" I "aeb" I "aaadacccabeaebb" I "cb" I I "bebeaaeacedeaeaaecbcabacbbabccadbcebae")  (str.++  "cbdaebdaaadacccabeaebb" I "cb" I "dbebeaaeacedeaeaaecbcabacbbabcca" I "bcebae") ))
(assert (= (str.++  "dedabeccdcaaecce" I "ddce" I "aace" I "b" I "eebcdcbe" I "debdeac" I "c" I "dacccea" I "cdbadbabc")  (str.++  "dedabeccdcaaecce" I "d" I "cedaace" I "b" I "eebcdcbe" I I "eb" I "eacdc" I "dacccea" I "cdba" I "babc") ))
(assert (= (str.++  "ccacbaeba" I "cea" I "ebaba" I "becaadcbeccbacaeebecbbeeecaaabbecddecaabbacba")  (str.++  "ccacbaeba" I "cea" I "ebabadbecaadcbeccbacaeebecbbeeecaaabbec" I I "ecaabbacba") ))
(assert (= (str.++  "abcaaaaabdaeceabebbade" I "dceeaeacebabcacadcdcecbeadceaaed" I "eacbeccbd")  (str.++  "abcaaaaab" I "aeceabebba" I "eddceeaeacebabcacadcdcecbea" I "ceaae" I I "eacbeccb" I) ))
(assert (= (str.++  "a" I "aabcacccdabaaac" I "de" I "bebadcddacabcbebcabaebeccdedaceacb" I "bacbeacca")  (str.++  "adaabcacccdabaaacd" I "e" I "beba" I "cd" I "acabcbebcabaebeccdedaceacbdbacbeacca") ))
(assert (= (str.++  "cecceeabade" I I "caeacbdaeebcdeabcdccbe" I "e" I "ca" I "a" I "ccebcbcec" I "c" I "dcbcceacac")  (str.++  "cecceeabade" I "dcaeacb" I "aeebc" I "eabc" I "ccbede" I "cada" I "ccebcbcecdc" I "dcbcceacac") ))
(assert (= (str.++  "adabce" I I "ecacbbcea" I I "bdbbaaeacaebeaeeccebdeac" I "acbaaecaaaeeaebeccecc")  (str.++  "a" I "abce" I I "ecacbbcea" I I "b" I "bbaaeacaebeaeecceb" I "eacdacbaaecaaaeeaebeccecc") ))
(assert (= (str.++  "edbcdbeeecdcebbaeccbbeedc" I I "beeccecbacacceed" I "bbaeaeaaabcdeeecceabc")  (str.++  "edbcdbeeec" I "cebbaeccbbeedcd" I "beeccecbacaccee" I I "bbaeaeaaabcdeeecceabc") ))
(assert (= (str.++  "bdbbaceedacacdceabdeea" I "baed" I "cbebd" I "abaae" I "cccdd" I "cbdceeadebbbcdcaab" I)  (str.++  "bdbbaceedacacdceab" I "eea" I "bae" I I "cbeb" I "dabaae" I "cccdddcb" I "ceeadebbbc" I "caabd") ))
(assert (= (str.++  "bedbaac" I "aebadedaa" I I "e" I "cacbcce" I "cbaeecebecaecbcbcdacbbeccecaeace" I "dee")  (str.++  "bedbaacdaebade" I "aa" I I "e" I "cacbcce" I "cbaeecebecaecbcbcdacbbeccecaeaceddee") ))
(assert (= (str.++  "ccaeaeaeddacbebcabbc" I "acbbbeebad" I "edbbaabcbdbebae" I "acccbcac" I "abece" I "ad")  (str.++  "ccaeaeae" I I "acbebcabbcdacbbbeeba" I I "edbbaabcb" I "bebae" I "acccbcacdabeceda" I) ))
(assert (= (str.++  "b" I "dbbeaabad" I "c" I "ababadda" I "addeaeac" I "aeed" I "ceeedcc" I "ababadbab" I "a" I "ec" I "ceabc")  (str.++  "bd" I "bbeaaba" I "dc" I "ababadda" I "a" I I "eaeac" I "aeed" I "ceee" I "ccdababadbab" I "a" I "ec" I "ceabc") ))
(assert (= (str.++  "bcbeaacbde" I "acbeccbabaaeabbceceabb" I "acabaeebcbcabcdeaceaabcbebacbcb")  (str.++  "bcbeaacb" I "e" I "acbeccbabaaeabbceceabb" I "acabaeebcbcabcdeaceaabcbebacbcb") ))
(assert (= (str.++  I "becca" I "cbbacae" I "aa" I "ededdeebabbcbdaeabcacdacdbeeaeccdd" I "dbecb" I "a" I "cabe")  (str.++  I "beccadcbbacaedaa" I "e" I "ed" I "eebabbcb" I "aeabcacdacdbeeaeccddddbecbda" I "cabe") ))
(assert (= (str.++  "dbeceacbceecceabceceeedbeaaedcbcabcbcabeedacd" I "bdaba" I "bbe" I "aeabdeecc")  (str.++  "dbeceacbceecceabceceee" I "beaae" I "cbcabcbcabeedac" I I "b" I "aba" I "bbedaeab" I "eecc") ))
(assert (= (str.++  "aeabbbeaeeedcaaabed" I I I "cb" I I "aaace" I "accabbeaebceadb" I "ad" I "bcbeaaa" I "cebbbb")  (str.++  "aeabbbeaeeedcaaabe" I "dd" I "cb" I I "aaacedaccabbeaebceadbda" I I "bcbeaaa" I "cebbbb") ))
(assert (= (str.++  "dbcee" I "cdabcbc" I "d" I I "dccceb" I "a" I "bbbeeababcaab" I "e" I I "ebcdebeacadebabebaeeac")  (str.++  "dbcee" I "c" I "abcbc" I "d" I I "dcccebdadbbbeeababcaab" I "e" I I "ebcdebeacadebabebaeeac") ))
(assert (= (str.++  I "dbc" I "abbcaea" I "deaeeacedaddaeaeccbceceebcc" I "acaececacd" I "ace" I "ccebbaaac")  (str.++  "ddbcdabbcaeaddeaeeace" I "a" I "daeaeccbceceebccdacaececacd" I "ace" I "ccebbaaac") ))
(assert (= (str.++  "c" I "bdcadacccbaebdbcadbaebaedeaaabbabcaaadbc" I "bddbebaabeaaa" I I "abdbcec")  (str.++  "c" I "b" I "ca" I "acccbaeb" I "bca" I "baebaedeaaabbabcaaa" I "bc" I "bddbebaabeaaa" I "dab" I "bcec") ))
(assert (= (str.++  "bdaa" I "cdabbe" I "bccebaaabacdeaccaaddecccddbe" I "cd" I I "adaaceeaddaadca" I "b" I "eb")  (str.++  "b" I "aadcdabbedbccebaaabacdeaccaa" I "decccd" I "bedc" I I I "a" I "aaceea" I "daadcadb" I "eb") ))
(assert (= (str.++  "adabeeaeaecbdbc" I I I "bcaccedcab" I "bacccdeb" I "a" I "ae" I "cbcecebdbaeadcaaac" I "eda")  (str.++  "a" I "abeeaeaecb" I "bcdd" I "bcaccedcabdbaccc" I "ebda" I "aedcbceceb" I "baeadcaaac" I "eda") ))
(assert (= (str.++  "eee" I "b" I I "ecddacbecbcbbabc" I "eacbdabbeee" I "cced" I I I "dcbcbc" I "ceccaacdce" I "c" I I "a")  (str.++  "eee" I "bd" I "ecd" I "acbecbcbbabc" I "eacb" I "abbeee" I "cce" I "d" I I I "cbcbcdceccaac" I "ce" I "cd" I "a") ))
(assert (= (str.++  "baeb" I "cbdd" I "ceaecabeadca" I "db" I "bbebaebbaccccbcbbb" I "ecbbecacebc" I "cbaabaee")  (str.++  "baebdcbd" I "dceaecabea" I "ca" I "dbdbbebaebbaccccbcbbb" I "ecbbecacebcdcbaabaee") ))
(assert (= (str.++  "eaead" I "cb" I I "eae" I "ccbbb" I "edd" I "ecbbaebc" I "daba" I "beccacdbeaeccacdae" I "abcce" I "ed")  (str.++  "eaea" I "dcb" I "deaedccbbbdedd" I "ecbbaebcd" I "abadbeccac" I "beaeccac" I "ae" I "abcce" I "ed") ))
(assert (= (str.++  "aaadbccacab" I "deacaacbdeeadd" I "eececaab" I I "cebeac" I "b" I "eabeadbbee" I "daaacbbc")  (str.++  "aaadbccacab" I "deacaacb" I "eea" I I I "eececaabddcebeac" I "bdeabea" I "bbee" I "daaacbbc") ))
(assert (= (str.++  "cceeaecbda" I "acedcbceeaabeb" I "caecccbcceebacaac" I "bbdebabdaabc" I "aeeecabc")  (str.++  "cceeaecbdadacedcbceeaabeb" I "caecccbcceebacaac" I "bbdebabdaabcdaeeecabc") ))
(assert (= (str.++  "cecaaceeccabcaee" I "bbecdade" I "ededdaec" I "dcecece" I "ce" I "b" I "cacaadabaeeccaeec")  (str.++  "cecaaceeccabcaeedbbecdadede" I "e" I I "aec" I I "cecece" I "ce" I "bdcacaa" I "abaeeccaeec") ))
(assert (= (str.++  I "adaecebbeeabdc" I "abcaedaeb" I "acbacacaadaeabeb" I "bcdacdb" I "d" I "becad" I "dcecac")  (str.++  "da" I "aecebbeeabdc" I "abcaedaebdacbacacaa" I "aeabebdbcdacdbd" I I "becad" I "dcecac") ))
(assert (= (str.++  "abaccbeceeaba" I "eabcbcb" I "cbbee" I "cc" I "e" I "eeeaeba" I "eceeaaccbeabbc" I "cabedbeac")  (str.++  "abaccbeceeabadeabcbcb" I "cbbee" I "ccde" I "eeeaebadeceeaaccbeabbc" I "cabedbeac") ))
(assert (= (str.++  "abacbaaadaaabcebe" I "de" I I "ecba" I "edceecbacdedccbecceeee" I "eaebbceeedebdaa")  (str.++  "abacbaaa" I "aaabcebe" I I "e" I "decba" I "edceecbac" I "edccbecceeee" I "eaebbceee" I "eb" I "aa") ))
(assert (= (str.++  "bceabaacc" I "cecaddcbebeecbabaaceaea" I "dadebcedab" I "acbbb" I I "ee" I I "aecbcecdb")  (str.++  "bceabaacc" I "ceca" I "dcbebeecbabaaceaea" I I "adebce" I "ab" I "acbbbd" I "eed" I "aecbcecdb") ))
(assert (= (str.++  "edbaeceebcadeceabceebaab" I "aaaedacbeebcb" I "aebabedcc" I "deacdbceceaedbbb")  (str.++  "edbaeceebca" I "eceabceebaab" I "aaaedacbeebcbdaebabedccd" I "eacdbceceaedbbb") ))
(assert (= (str.++  "cdbb" I "cdbc" I "ea" I "c" I "abecebcbabcbe" I "dd" I "badae" I "dda" F "abebdc" I I "eadeccbbcdba")  (str.++  "c" I "bbdc" I "bc" I "eadc" I "abecebcbabcbedd" I "dbadaedd" I "addccabebdc" I I "eadeccbbc" I "ba") ))
(assert (= (str.++  "ce" I "baeccecdbbb" I "abcb" I I "bceaccbeceee" I "cee" I "da" I "bacaaebcbbcedcceb" I "caa" I "cb")  (str.++  "ce" I "baeccec" I "bbb" I "abcb" I "dbceaccbeceee" I "cee" I I "adbacaaebcbbcedccebdcaa" I "cb") ))
(assert (= (str.++  I "eaa" I I "dabcbcaaeecdacbeeeeab" I "bcaedebccabdeb" I "cbc" I "b" I "eeaceeccbadcc" I "ae")  (str.++  I "eaa" I "ddabcbcaaeec" I "acbeeeeabdbcaedebccabdeb" I "cbcdb" I "eeaceeccba" I "cc" I "ae") ))
(assert (= (str.++  "de" I "e" I "cbe" I "a" I "aae" I "ad" I "edecd" I "cc" I "aa" I "caceeeeebbe" I "acacceaebbabebceaad" I "ccb")  (str.++  "dededcbe" I "adaae" I "ad" I "e" I "ec" F "daadcaceeeeebbedacacceaebbabebceaa" F "b") ))
(assert (= (str.++  "ceebbabaaeadebaebbacbeaceacbdcbeba" I "cbecbb" I "e" I "aedeebc" I "bcbeacaacaeca")  (str.++  "ceebbabaaea" I "ebaebbacbeaceacb" I "cbeba" I "cbecbb" I "edaedeebc" I "bcbeacaacaeca") ))
(assert (= (str.++  "aaeeccaeab" I "ada" I "deabaebeaa" I I "ec" I "eeaa" I "ecbaacceb" I "aeceebbcea" I "edcbaccdc")  (str.++  "aaeeccaeab" I "adad" I "eabaebeaad" I "ec" I "eeaadecbaaccebdaeceebbceadedcbacc" I "c") ))
(assert (= (str.++  "c" I "aeeb" I "e" I "ebccbbbdccadbaccbcebaeabadaebebaeaeeceed" I "addbe" I "eabcddbec")  (str.++  "c" I "aeeb" I "e" I "ebccbbbdcca" I "baccbcebaeabadaebebaeaeecee" I I "a" I "dbedeabc" I I "bec") ))
(assert (= (str.++  "baecdbecabaeccabbde" I "dcee" I "eebeeeaad" I "aaecbaaccecaabaceeaabbee" C "d")  (str.++  "baecdbecabaeccabbdeddceedeebeeeaad" I "aaecbaaccecaabaceeaabbeeebbdbd") ))
(assert (= (str.++  "e" I "addbbcdeceacceaada" I "bcddece" I "ecaebbeabb" I I "a" I "adebcaabccbbebbbcbba" I I)  (str.++  "e" I "ad" I "bbc" I "eceacceaadadbc" I "dece" I "ecaebbeabbd" I "a" I "a" I "ebcaabccbbebbbcbbad" I) ))
(assert (= (str.++  "daee" I I "aaaaba" I "acebbeadce" I "eebaaec" I "eeaeceeac" I "caebe" I "cedbc" I "aab" I "ebbabec")  (str.++  "daeeddaaaabadacebbea" I "cedeebaaecdeeaeceeacdcaebe" I "cedbc" I "aab" I "ebbabec") ))
(assert (= (str.++  "eeeeadbeadbdacacbcababbadedaaabadbbeddabaeecb" I "bbcbeadcdc" I "bbcedade")  (str.++  "eeeea" I "bea" I "bdacacbcababbadedaaabadbbe" I I "abaeecbdbbcbea" I "c" I "c" I "bbceda" I "e") ))
(assert (= (str.++  "aaacae" I I "cbebcabe" I "ceb" I "dabce" I "aebaa" I "dabbb" I "bdabc" I "badcdceddbb" I "da" I "bbecc")  (str.++  "aaacaed" I "cbebcabedceb" I "dabce" I "aebaa" I "dabbb" I "bdabc" I "ba" I "c" I "ced" I "bbdda" I "bbecc") ))
(assert (= (str.++  "caabbaebbe" I I "ba" I "cbdbedcaca" I "eaee" I "bdcaeebbbcddbedebaeebeacdaabaacada")  (str.++  "caabbaebbe" I "dba" I "cb" I "be" I "cacadeaee" I "bdcaeebbbcddbe" I "ebaeebeacdaabaacada") ))
(assert (= (str.++  "e" I "ebaebcc" I "cbaebecdabeaccdbbcdeb" I "aaedebaceeeeeaaeebbaececceda" I "cccb")  (str.++  "edebaebccdcbaebecdabeacc" I "bbc" I "eb" I "aaedebaceeeeeaaeebbaececcedadcccb") ))
(assert (= (str.++  "ecadeadeacabbcbcabbaabdab" I "dbacdecaecbedcecadbecebc" I "cabeccc" I "bbcccb")  (str.++  "ecadeadeacabbcbcabbaab" I "ab" I "dbacdecaecbe" I "ceca" I "becebc" I "cabecccdbbcccb") ))
(assert (= (str.++  "dedadecedaedcbb" I "ecdbbaeedcdaacbb" I "ca" I "aabcecbcbaacc" I "ca" I "ddcedaecabdb")  (str.++  "de" I "adecedaedcbbdecdbbaeedcdaacbbdca" I "aabcecbcbaaccdcadddce" I "aecabdb") ))
(assert (= (str.++  I "bbae" I "cacabcebe" I "beeedbaedcc" I "eccb" I "badba" I "cea" I "c" I I "cec" I I "ededbcbceb" I "bba")  (str.++  I "bbaedcacabcebe" I "beee" I "baedccdeccb" I "badba" I "cea" I "c" I "dcecddede" I "bcbceb" I "bba") ))
(check-sat)

(exit)
