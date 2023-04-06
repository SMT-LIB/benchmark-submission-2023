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

(declare-fun B () String)
(declare-fun A () String)
(assert (= (str.++  "eebebadcdcedccadbcbededad" "")  (str.++  A "ededad" "") ))
(assert (= (str.++  "dabcee" B "cbcabaaadcccb" B "dbca")  (str.++  "dabcee" B "c" B "ca" B "aaadcccbbdbca") ))
(assert (= (str.++  "acdeea" B "aacecddbaccea" B "c" B "ca")  (str.++  "acdeea" B "aacecdd" B "accea" B "cbca") ))
(assert (= (str.++  "aacebb" B "ccbdcebddbabeeab" B "d")  (str.++  "aace" B B "bcc" B "dcebddba" B "eeabbd") ))
(assert (= (str.++  "bbacdad" B "dceeecacce" B "aea" B "eb")  (str.++  B "bacdadbdceeecaccebaeabeb" "") ))
(assert (= (str.++  "eecbcaaecceaecadaedaeddcc" "")  (str.++  "eec" B "caaecceaecadaedaeddcc") ))
(assert (= (str.++  "beeace" B "deaeddeb" B "ecb" B "dabc" B)  (str.++  "beeacebdeaeddeb" B "ec" B B "dabc" B) ))
(assert (= (str.++  "aadeaecd" B "aeebeceeccbbaacd")  (str.++  "aadeaecdbaee" B "eceeccb" B "aacd") ))
(assert (= (str.++  "cadeccaedcacaca" B "aebbdaae" B)  (str.++  "cadeccaedcacacabaebbdaae" B) ))
(assert (= (str.++  "ddaadeacdadcecceedebbbdab" "")  (str.++  "ddaadeacdadcecceede" B "bbda" B) ))
(assert (= (str.++  "b" B "dcbdaededeacbaaaeeed" B "ea")  (str.++  "bbdc" B "daededeac" B "aaaeeedbea") ))
(assert (= (str.++  "dcaecaeedaabecdaccead" B "ecd")  (str.++  "dcaecaeedaabecdaccead" B "ecd") ))
(assert (= (str.++  "ae" B "cedcacddbceae" B "c" B "caeaee")  (str.++  "ae" B "cedcacddbceaebcbcaeaee") ))
(assert (= (str.++  "e" B "deecdadeeedeecdacd" B B "ec" B)  (str.++  "e" B "deecdadeeedeecdacd" B "becb") ))
(assert (= (str.++  "e" B "eeb" B "ede" B "aceaaacebbdaddb")  (str.++  "e" B "eebbedebaceaaacebbdadd" B) ))
(assert (= (str.++  B "bbdddecceeac" B "c" B "ceeaeecbd")  (str.++  "b" B "bdddecceeac" B "cbceeaeecbd") ))
(assert (= (str.++  "dd" B "edecca" B "ced" B "da" B "aaedab" B "c")  (str.++  "dd" B "edecca" B "ced" B "dabaaedab" B "c") ))
(assert (= (str.++  "dd" B "dbdb" B "acad" B "bbadaaccddeb")  (str.++  "dd" B "d" B "dbbacadb" B "badaaccdde" B) ))
(assert (= (str.++  "caadcddacaacdeddee" B "a" B "ddaa")  (str.++  "caadcddacaacdeddeebabddaa" "") ))
(assert (= (str.++  "b" B "d" B "a" B B "bdeaebccedaddddecd")  (str.++  "b" B "d" B "a" B B B "deae" B "ccedaddddecd") ))
(assert (= (str.++  "dabccedccadbddcaaccead" B "ca")  (str.++  "dabccedccad" B "ddcaacceadbca") ))
(assert (= (str.++  "bdcd" B "adc" B "ebabdde" B "adadaedc")  (str.++  "bdcdbadcbe" B "a" B "ddebadadaedc") ))
(assert (= (str.++  "aaeacbcecdabeddd" B "acabacdc")  (str.++  "aaeacbcecda" B "eddd" B "aca" B "acdc") ))
(assert (= (str.++  "bca" B B "ead" B "cad" B "eee" B "ad" B "dc" B "ad")  (str.++  B "cabbeadbcadbeeebadbdcbad" "") ))
(assert (= (str.++  B "d" B "ccacacc" B B "dbdad" B "aacbeed")  (str.++  B "d" B "ccacacc" B "bdbdadbaac" B "eed") ))
(assert (= (str.++  "dddadbcbbbbceadcead" B B B "acd")  (str.++  "dddad" B "c" B "b" B B "ceadcead" B "b" B "acd") ))
(assert (= (str.++  "ceeadebbcdaebbdeb" B "baddd" B "a")  (str.++  "ceeade" B "bcdae" B B "de" B "bbaddd" B "a") ))
(assert (= (str.++  B "daddeccdaac" B "beaedcddcade")  (str.++  B "daddeccdaacb" B "eaedcddcade") ))
(assert (= (str.++  "d" B "eedebdacecbaceedeecbaae")  (str.++  "d" B "eede" B "dacecbaceedeec" B "aae") ))
(assert (= (str.++  "dbececdecceeaecbaabc" B "cbbc")  (str.++  "d" B "ececdecceeaecbaabc" B "cbbc") ))
(assert (= (str.++  "abd" B "ddacdddd" B "cebacccc" B "cea")  (str.++  "a" B "d" B "ddacdddd" B "cebacccc" B "cea") ))
(assert (= (str.++  "ac" B B "cabdaccacd" B "eddddecaed")  (str.++  "ac" B B "cabdaccacdbeddddecaed") ))
(assert (= (str.++  "e" B "cdbebacd" B "dabc" B "d" B "dbcdcdc")  (str.++  "e" B "cd" B "e" B "acd" B "da" B "c" B "d" B "dbcdcdc") ))
(assert (= (str.++  B "ceceeaceedaeeccb" B "ebcdcca")  (str.++  B "ceceeaceedaeeccb" B "ebcdcca") ))
(assert (= (str.++  "dacbbcde" B "eeceeaebbebbd" B "ee")  (str.++  "dac" B B "cdebeeceeae" B "bebbd" B "ee") ))
(assert (= (str.++  B "eccbcded" B "ccaecdaecdaecce")  (str.++  B "ecc" B "cded" B "ccaecdaecdaecce") ))
(assert (= (str.++  B "bbcdec" B "abcecd" B "aeadeadaea")  (str.++  B B "bcdecbabcecdbaeadeadaea") ))
(assert (= (str.++  "ccedcddacdcbc" B "bdccbcedcea")  (str.++  "ccedcddacdcbc" B B "dccbcedcea") ))
(assert (= (str.++  "d" B "dcc" B "b" B "ecacdad" B "cecda" B "eec")  (str.++  "dbdccb" B B "ecacdadbcecdabeec") ))
(assert (= (str.++  "cccddddeecbba" B "e" B "decdcdcdc")  (str.++  "cccddddeecb" B "abe" B "decdcdcdc") ))
(assert (= (str.++  "debaabcaadaeadedcac" B "caacb")  (str.++  "debaa" B "caadaeadedcacbcaacb") ))
(assert (= (str.++  "ceaaaddeedec" B "cabbae" B "ecbcb")  (str.++  "ceaaaddeedec" B "cab" B "aebecbc" B) ))
(assert (= (str.++  "ddabadcebbddadeaaae" B "d" B B "ae")  (str.++  "dda" B "adce" B "bddadeaaae" B "dbbae") ))
(assert (= (str.++  "bdecadda" B "adcc" B "bedde" B "cdeb" B)  (str.++  B "decadda" B "adcc" B B "edde" B "cdeb" B) ))
(assert (= (str.++  "bcc" B B "eacdeaea" B "eddcd" B "addde")  (str.++  "bccbbeacdeaeabeddcdbaddde" "") ))
(assert (= (str.++  "dc" B "eee" B "acacbc" B "dbcecabde" B "a")  (str.++  "dc" B "eeebacac" B "cbd" B "cecabde" B "a") ))
(assert (= (str.++  "ea" B "d" B "aadcdeeaccaacedabe" B "c")  (str.++  "ea" B "dbaadcdeeaccaaceda" B "e" B "c") ))
(assert (= (str.++  "bdceaecdeaadda" B "aedadecede")  (str.++  B "dceaecdeaaddabaedadecede" "") ))
(assert (= (str.++  "cdccccbed" B "ae" B "bbde" B "dcdb" B "ad")  (str.++  "cdccccbed" B "ae" B B B "debdcdb" B "ad") ))
(assert (= (str.++  "ee" B "ca" B "c" B "cdcbeadeeddaa" B "cae")  (str.++  "eebca" B "cbcdcbeadeeddaa" B "cae") ))
(assert (= (str.++  "aeebaab" B "aaaddeddcedaaeecd")  (str.++  "aee" B "aa" B B "aaaddeddcedaaeecd") ))
(assert (= (str.++  "eadacdd" B "ede" B "dbcdaded" B "ebcc")  (str.++  "eadacdd" B "ede" B "dbcdadedbebcc") ))
(assert (= (str.++  "eedcecc" B "cacaaeacddaebdade")  (str.++  "eedcecc" B "cacaaeacddaebdade") ))
(assert (= (str.++  "dadcbacdbeebbcddcd" B "eddaea")  (str.++  "dadcbacd" B "eebbcddcdbeddaea") ))
(assert (= (str.++  "daecaeaeeaaceacdddbdaae" B "a")  (str.++  "daecaeaeeaaceacdddbdaae" B "a") ))
(assert (= (str.++  B "ad" B "edbcccea" B "abddcaaceaae")  (str.++  "bad" B "edbccceababddcaaceaae") ))
(assert (= (str.++  "bdeaee" B "eb" B "caa" B "cbbbabeadcd")  (str.++  B "deaee" B "eb" B "caabcbbba" B "eadcd") ))
(assert (= (str.++  "acecaaddcccbee" B B "addacdc" B "b")  (str.++  "acecaaddccc" B "eeb" B "addacdc" B "b") ))
(assert (= (str.++  "cbaadadddeb" B "decebeaedd" B "bd")  (str.++  "c" B "aadadddebbdecebeaeddbbd") ))
(assert (= (str.++  "cdcded" B "acbaeedacdcaebadbc")  (str.++  "cdcded" B "ac" B "aeedacdcaebadbc") ))
(assert (= (str.++  "eaaae" B "ccedeedcecbdaedbeda")  (str.++  "eaaaebccedeedcec" B "daed" B "eda") ))
(assert (= (str.++  "dcaeeaaeddebdbccebeecabca" "")  (str.++  "dcaeeaaedde" B "dbcce" B "eecabca") ))
(assert (= (str.++  "cec" B "cb" B "dbaeadceeadebeacee")  (str.++  "cecbc" B B "dbaeadceeadebeacee") ))
(assert (= (str.++  "ac" B "abdc" B "dddcdc" B "cbeaddaae" B)  (str.++  "ac" B "a" B "dc" B "dddcdc" B "cbeaddaaeb") ))
(assert (= (str.++  "cdbdca" B B "dbdedeeaeddcbaece")  (str.++  "cd" B "dca" B "bd" B "dedeeaeddcbaece") ))
(assert (= (str.++  "eeded" B "eabdc" B "edacedabbdedc")  (str.++  "eeded" B "eabdc" B "edacedab" B "dedc") ))
(assert (= (str.++  "bcedaeea" B "c" B "ceadcadeecaece")  (str.++  "bcedaeeabc" B "ceadcadeecaece") ))
(assert (= (str.++  "d" B "aaccaeddee" B "cdeccee" B B "ced")  (str.++  "d" B "aaccaeddeebcdeccee" B "bced") ))
(assert (= (str.++  "ecedecea" B "d" B "ddedeaaadceea" B)  (str.++  "ecedeceabd" B "ddedeaaadceeab") ))
(assert (= (str.++  "edbedaaabeddeceaeeeecaeca" "")  (str.++  "ed" B "edaaa" B "eddeceaeeeecaeca") ))
(assert (= (str.++  B B "c" B "adccbeabedaedaabe" B "aee")  (str.++  B "bc" B "adcc" B "eabedaedaa" B "e" B "aee") ))
(assert (= (str.++  "a" B "aa" B "adbdedeab" B "eccccdba" B "e")  (str.++  "a" B "aa" B "ad" B "dedeab" B "eccccdba" B "e") ))
(assert (= (str.++  "a" B "a" B B "daaccb" B "cde" B "deeacadad")  (str.++  "aba" B B "daacc" B "bcde" B "deeacadad") ))
(assert (= (str.++  "aeedceeecabcddcac" B "ac" B "ecbd")  (str.++  "aeedceeeca" B "cddcac" B "ac" B "ecbd") ))
(assert (= (str.++  "ddceccedeaddccddbcaddbaae" "")  (str.++  "ddceccedeaddccdd" B "cadd" B "aae") ))
(assert (= (str.++  "c" B "de" B "abcdcceabaa" B "beacdbee")  (str.++  "cbdebabcdccea" B "aabbeacdbee") ))
(assert (= (str.++  "dbedeec" B "aee" B "cdcedbcaed" B "aa")  (str.++  "d" B "edeec" B "aee" B "cdcedbcaed" B "aa") ))
(assert (= (str.++  "eee" B "ecbcced" B "da" B "aabdda" B B "ee")  (str.++  "eeebecbccedbdabaa" B "dda" B "bee") ))
(assert (= (str.++  "bddc" B B B "eaeedaaebbececcacc")  (str.++  "bddcb" B "beaeedaaebbececcacc") ))
(assert (= (str.++  "deaeedcecdaaacdbaacc" B "cc" B "e")  (str.++  "deaeedcecdaaacd" B "aacc" B "ccbe") ))
(assert (= (str.++  "eceeccdc" B "badabceeaeaccdaa")  (str.++  "eceeccdcbbadabceeaeaccdaa" "") ))
(assert (= (str.++  "dab" B "dbaeddabeee" B "ca" B "ebdccb")  (str.++  "da" B B "d" B "aedda" B "eeebca" B "ebdccb") ))
(assert (= (str.++  "cbccedabcaedaccaeeecaaede" "")  (str.++  "cbcceda" B "caedaccaeeecaaede") ))
(assert (= (str.++  "d" B "ace" B "aecdcdb" B "eadde" B "caeca")  (str.++  "d" B "acebaecdcdbbeaddebcaeca") ))
(assert (= (str.++  "c" B "e" B "cd" B "dbcecaeeceedebac" B "b")  (str.++  "cbe" B "cdbdbcecaeeceedebacbb") ))
(assert (= (str.++  "dbdcdbcaebadebc" B "edecdcabc")  (str.++  "dbdcdbcae" B "ade" B "c" B "edecdca" B "c") ))
(assert (= (str.++  "beeabebdaeecceaaaaaadd" B "c" B)  (str.++  B "eea" B "e" B "daeecceaaaaaadd" B "cb") ))
(assert (= (str.++  "edbdccde" B "a" B B "da" B B "dd" B B "ccab" B)  (str.++  "edbdccde" B "ab" B "dab" B "dd" B "bcca" B B) ))
(assert (= (str.++  "eaeeedceeeccaeabccd" B "cc" B "ad")  (str.++  "eaeeedceeeccaea" B "ccd" B "ccbad") ))
(assert (= (str.++  "adec" B "aaadddcd" B "cacbba" B "ceb" B)  (str.++  "adecbaaadddcd" B "cacb" B "abcebb") ))
(assert (= (str.++  "dc" B "ecca" B "e" B "daaceacebe" B "cadd")  (str.++  "dcbecca" B "ebdaaceacebebcadd") ))
(assert (= (str.++  "deceacb" B "bdbaacaeecbdaaabc")  (str.++  "deceacb" B "bdbaacaeec" B "daaabc") ))
(assert (= (str.++  "bb" B "a" B "dadeaedbbdaadd" B "aed" B B)  (str.++  B "b" B "a" B "dadeaedb" B "daadd" B "aedbb") ))
(assert (= (str.++  B "ceddcc" B "a" B "dec" B "adbddccdced")  (str.++  "bceddcc" B "a" B "decbad" B "ddccdced") ))
(assert (= (str.++  "eedcbd" B "eadcad" B "ecdeecb" B "ded")  (str.++  "eedcbdbeadcad" B "ecdeec" B B "ded") ))
(assert (= (str.++  "dc" B "ddacceaeed" B "eede" B "aeecda")  (str.++  "dcbddacceaeed" B "eede" B "aeecda") ))
(assert (= (str.++  "cdecddaddaa" B "aeac" B "deceee" B "e")  (str.++  "cdecddaddaabaeac" B "deceee" B "e") ))
(assert (= (str.++  "deebdbdcba" B "accddaccdcdad" B)  (str.++  "dee" B "d" B "dcba" B "accddaccdcdad" B) ))
(assert (= (str.++  "d" B "da" B "ae" B "adcebcae" B "eadeda" B "d")  (str.++  "d" B "da" B "aebadce" B "cae" B "eadeda" B "d") ))
(assert (= (str.++  "bdc" B "bdd" B "d" B "eba" B "ceddadcdebe")  (str.++  "bdcb" B "dd" B "dbe" B "a" B "ceddadcdebe") ))
(assert (= (str.++  "eac" B "ebb" B "acede" B "decdeebdce" B)  (str.++  "eacbe" B B B "acedebdecdeebdce" B) ))
(assert (= (str.++  "ae" B "dcddeaaeecaaede" B "b" B B "bcd")  (str.++  "aebdcddeaaeecaaedeb" B B B B "cd") ))
(assert (= (str.++  "deea" B "dac" B B "bedacaeecdadc" B "a")  (str.++  "deea" B "dac" B B "bedacaeecdadcba") ))
(assert (= (str.++  "cdeaadcebacaaeaecedc" B "ecda")  (str.++  "cdeaadce" B "acaaeaecedc" B "ecda") ))
(assert (= (str.++  "cac" B "daeeabdaaeaaccebddaad")  (str.++  "cacbdaeea" B "daaeaaccebddaad") ))
(assert (= (str.++  "bbacdadbabecedaddeaeeedde" "")  (str.++  "bbacdadba" B "ecedaddeaeeedde") ))
(assert (= (str.++  "abecccdaeddceaae" B "ba" B "dace" B)  (str.++  "a" B "ecccdaeddceaaeb" B "abdaceb") ))
(assert (= (str.++  "eacddaaccaabdcdcdc" B "baceee")  (str.++  "eacddaaccaabdcdcdc" B "baceee") ))
(assert (= (str.++  "ebceebeabee" B "eaaaccccaaeae")  (str.++  "ebcee" B "ea" B "eebeaaaccccaaeae") ))
(assert (= (str.++  "ddecaecadaaddbaaaaebebccc" "")  (str.++  "ddecaecadaadd" B "aaaaebebccc") ))
(assert (= (str.++  "eeecec" B "cc" B "aebdaedaaececeb")  (str.++  "eeecec" B "ccbae" B "daedaaecece" B) ))
(assert (= (str.++  "beddccaabac" B "dd" B "eada" B "dcccd")  (str.++  B "eddccaa" B "acbddbeada" B "dcccd") ))
(assert (= (str.++  "ebaeede" B "eddd" B "dcacecddaaac")  (str.++  "e" B "aeedebedddbdcacecddaaac") ))
(assert (= (str.++  "dcebccbccacdecd" B "debccddec")  (str.++  "dce" B "ccbccacdecd" B "de" B "ccddec") ))
(assert (= (str.++  "cdddea" B "b" B "bddcedcbe" B "c" B "bcac")  (str.++  "cdddeab" B "bbddcedc" B "e" B "cb" B "cac") ))
(assert (= (str.++  "dd" B B "eccebe" B "deacdcdda" B "ab" B "d")  (str.++  "ddbbeccebe" B "deacdcdda" B "a" B B "d") ))
(assert (= (str.++  B "ddddeeadbbcadead" B "aababde")  (str.++  B "ddddeeadbbcadead" B "aa" B "abde") ))
(assert (= (str.++  "deadeadb" B "cadaea" B "a" B "acdac" B "b")  (str.++  "deadeadb" B "cadaeaba" B "acdac" B "b") ))
(assert (= (str.++  B "dadee" B "dbea" B "accbc" B "de" B "eede")  (str.++  "bdadeebd" B "eabacc" B "c" B "debeede") ))
(assert (= (str.++  "adddaecaececde" B "deeeecddac")  (str.++  "adddaecaececde" B "deeeecddac") ))
(assert (= (str.++  "dadaee" B "ed" B "ddaacdeecc" B "abbc")  (str.++  "dadaeebed" B "ddaacdeeccba" B B "c") ))
(assert (= (str.++  "dbedaa" B "dacddedaaadaacecb" B)  (str.++  "d" B "edaabdacddedaaadaacecbb") ))
(assert (= (str.++  "eeadbc" B "dce" B B "dcebae" B "edbaaa")  (str.++  "eead" B "c" B "dceb" B "dcebae" B "ed" B "aaa") ))
(assert (= (str.++  "cbecdcddcddbde" B "bccebadecc")  (str.++  "c" B "ecdcddcddbdeb" B "cce" B "adecc") ))
(assert (= (str.++  "dadaadddadddcb" B "ecdcaaaecc")  (str.++  "dadaadddadddc" B B "ecdcaaaecc") ))
(assert (= (str.++  "a" B "ddaedacdabdaaedebbaaaaa")  (str.++  "abddaedacdabdaaedeb" B "aaaaa") ))
(assert (= (str.++  "daac" B B "dddeccccacaddceacaa")  (str.++  "daacbbdddeccccacaddceacaa" "") ))
(assert (= (str.++  "e" B "abedd" B "ad" B "ca" B "aadecadaeec")  (str.++  "e" B "a" B "eddbad" B "ca" B "aadecadaeec") ))
(assert (= (str.++  "cedac" B "cace" B "abcadaccdaa" B "ec")  (str.++  "cedac" B "caceba" B "cadaccdaa" B "ec") ))
(assert (= (str.++  B "ee" B "abdddbeaebeee" B "acadaeb")  (str.++  B "ee" B "a" B "dddbeae" B "eeebacadae" B) ))
(assert (= (str.++  "a" B "a" B "bdab" B "dbb" B "eaddedcbdcbb")  (str.++  "a" B "a" B B "dab" B "d" B "bbeaddedc" B "dc" B "b") ))
(assert (= (str.++  "a" B "edeaeb" B "ebecbad" B "bdb" B "ecaa")  (str.++  "a" B "edeaebbebec" B "adb" B "db" B "ecaa") ))
(assert (= (str.++  "dcbca" B "a" B "dabee" B "c" B "dcbcddccb")  (str.++  "dc" B "ca" B "a" B "da" B "eebc" B "dc" B "cddccb") ))
(assert (= (str.++  "dccdaed" B "dcad" B "ecaacceedcde")  (str.++  "dccdaed" B "dcad" B "ecaacceedcde") ))
(assert (= (str.++  "babacdaadb" B "ccbddababdeaea")  (str.++  B "a" B "acdaadbbcc" B "ddaba" B "deaea") ))
(assert (= (str.++  "bcbaaabcdceecec" B "be" B "aacb" B "c")  (str.++  "bc" B "aaa" B "cdceecec" B "bebaac" B B "c") ))
(assert (= (str.++  "dcdaeaeacaadba" B "dceede" B B "ba")  (str.++  "dcdaeaeacaadba" B "dceedebbba") ))
(check-sat)

(exit)
