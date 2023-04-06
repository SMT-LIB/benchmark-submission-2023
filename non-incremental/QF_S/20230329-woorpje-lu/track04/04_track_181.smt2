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

(declare-fun A () String)
(assert (= (str.++  "eeedbcdedcadcbcebcabedadbadbaadddebdccabebcbddc" "")  (str.++  "eeedbcdedcadcbcebc" A "dbaadddebdccabebcbddc") ))
(assert (= (str.++  "ede" A "ccdeedddbcdac" A "dcd" A "deeded" A "bcbc" A "dd" A "bbaaddcaec")  (str.++  "edeaccdeedddbcdacadcd" A "deededabcbcadd" A "bb" A "addcaec") ))
(assert (= (str.++  "ddaca" A "edbc" A "addebadadaebdedbedbdabeeeade" A "eeedbcc")  (str.++  "dd" A "c" A "aedbcaaddeb" A "d" A "daebdedbedbdabeeeade" A "eeedbcc") ))
(assert (= (str.++  "ccbecabcbbe" A "baabcdabebccedededaeebeebdc" A "ecbecbc")  (str.++  "ccbec" A "bcbbe" A "b" A A "bcdabebccededed" A "eebeebdcaecbecbc") ))
(assert (= (str.++  "bebce" A "eacbcbeaceeb" A "abcbe" A A "deee" A "cbccacdddddbb" A "bb")  (str.++  "bebce" A "e" A "cbcbeaceeba" A "bcbea" A "deee" A "cbccacdddddbbabb") ))
(assert (= (str.++  "cdad" A "bbddaeede" A "cabdcbd" A A "ccdeaaebecabaddeacbeebb")  (str.++  "cd" A "d" A "bbddaeede" A "cabdcbdaaccdea" A "ebecabadde" A "cbeebb") ))
(assert (= (str.++  "cb" A "ebbd" A "bbcbccccbddceabbedee" A "db" A "b" A "dcbabebaedace")  (str.++  "cbaebbd" A "bbcbccccbddceabbedeeadb" A "badcb" A "bebaedace") ))
(assert (= (str.++  "ddaa" A "deddebdc" A "bcecccedbbdd" A "beeea" A A "cbedbdcbabddd")  (str.++  "dda" A A "deddebdc" A "bcecccedbbddabeee" A "aacbedbdcb" A "bddd") ))
(assert (= (str.++  "bdcebbcaebbedcddeecdce" A "dcbcee" A "e" A "cdb" A "ebbae" A A "ddeb")  (str.++  "bdcebbc" A "ebbedcddeecdce" A "dcbcee" A "eacdbaebb" A "ea" A "ddeb") ))
(assert (= (str.++  "cdbbbcceceac" A "acebddeebaebb" A "cdedcb" A "dcdcecbe" A "c" A A "b")  (str.++  "cdbbbcceceaca" A "cebddeeb" A "ebbacdedcbadcdcecbe" A "caab") ))
(assert (= (str.++  "bdca" A "cebbeeacbebdcbedac" A "abddd" A "ecdece" A "be" A "bda" A "ebd")  (str.++  "bdc" A A "cebbee" A "cbebdcbed" A "caabdddaecdeceabe" A "bd" A "aebd") ))
(assert (= (str.++  "be" A "ce" A "dcdbecdabaccbedeaab" A "debecbedeeeeaeacdcbeb")  (str.++  "beaceadcdbecdab" A "ccbedeaabadebecbedeeee" A "eacdcbeb") ))
(assert (= (str.++  "ccd" A "de" A "bbbd" A "bcdeabacdedeabb" A "ea" A "aebbeecbdeccabbd")  (str.++  "ccd" A "deabbbdabcdeab" A "cdede" A "bbaea" A "aebbeecbdeccabbd") ))
(assert (= (str.++  "eaeececbae" A "cdbbce" A "cdccaebdbbdbcbecaeebebbbedcbd")  (str.++  "e" A "eececb" A "eacdbbce" A "cdccaebdbbdbcbecaeebebbbedcbd") ))
(assert (= (str.++  "ead" A "cce" A "babdced" A "deeecdddedceabeaa" A "eaedeebeeaedb")  (str.++  "ead" A "cce" A "babdced" A "deeecdddedceabe" A A A "e" A "edeebeeaedb") ))
(assert (= (str.++  "d" A "aa" A "ecbc" A "cd" A "c" A "cedebee" A "be" A "dbd" A "adcaee" A "bbd" A "d" A "edbb")  (str.++  "da" A A "aecbc" A "cd" A "cacedebee" A "be" A "dbd" A A "dcaee" A "bbdadaedbb") ))
(assert (= (str.++  A "eccd" A "cebbc" A A "ceeeeecccaacc" A "cdbcdedaebbbeeebbbae")  (str.++  "aeccdacebbc" A A "ceeeeeccca" A "ccacdbcded" A "ebbbeeebbb" A "e") ))
(assert (= (str.++  "ecebddeccdbabaddb" A A "cc" A "c" A "de" A "edddbcdcadde" A "dcabdce")  (str.++  "ecebddeccdbabaddb" A "accac" A "deaedddbcdcaddeadcabdce") ))
(assert (= (str.++  "cbcceec" A "eebcdacbcbd" A "adbccbc" A "adbceb" A "dcbadecbedd" A)  (str.++  "cbcceec" A "eebcd" A "cbcbd" A A "dbccbca" A "dbceb" A "dcbadecbedd" A) ))
(assert (= (str.++  "eaeaad" A "dbddbdddaa" A "abbceecbc" A A "cdebeecba" A "beeccbdb")  (str.++  "e" A "ea" A "d" A "dbddbdddaaaabbceecbcaacdebeecb" A A "beeccbdb") ))
(assert (= (str.++  "cdaaedcdcbcedeceee" A "ecdcd" A "b" A "cedccbdedd" A "a" A "ed" A "eaa" A)  (str.++  "cdaaedcdcbcedeceeeaecdcd" A "bacedccbdeddaa" A "ed" A "ea" A A) ))
(assert (= (str.++  "edb" A "becbbace" A "bbcecebbcbc" A "ddeeaebed" A "cab" A "bccbcee" A)  (str.++  "edbabecbb" A "ceabbcecebbcbcaddee" A "ebed" A "cababccbcee" A) ))
(assert (= (str.++  "eabcdce" A "ddecebbae" A "eecdccccbedd" A "eaaccdebabedcbbb")  (str.++  "e" A "bcdce" A "ddecebbae" A "eecdccccbeddae" A A "ccdeb" A "bedcbbb") ))
(assert (= (str.++  "ebebecbb" A "e" A "c" A "bccddeecbddb" A "dde" A "dcacdeedabadbecee")  (str.++  "ebebecbb" A "eacabccddeecbddb" A "ddeadc" A "cdeedab" A "dbecee") ))
(assert (= (str.++  "eedeeccdbcbeded" A "ededbedeedbaddb" A "cedccecdbeabcdd")  (str.++  "eedeeccdbcbeded" A "ededbedeedbaddb" A "cedccecdbe" A "bcdd") ))
(assert (= (str.++  "ceccd" A "eeecdddaaa" A "babdd" A "dbaeccdaecabeddaccdedcbe")  (str.++  "ceccd" A "eeecdddaaa" A "babddadb" A "eccd" A "ec" A "beddaccdedcbe") ))
(assert (= (str.++  "bbecbcedeccdedbdebc" A "bdecacbdc" A "daebcedadedccbdda")  (str.++  "bbecbcedeccdedbdebc" A "bdec" A "cbdcadaebcedadedccbdda") ))
(assert (= (str.++  "edbea" A "de" A "ebedbbaecddeeecdedbbbedcccbc" A A "ecae" A "ebc")  (str.++  "edbe" A A "de" A "ebedbb" A "ecddeeecdedbbbedcccbc" A "aecaeaebc") ))
(assert (= (str.++  "d" A "eeaecdbdbdecdbccedeee" A A "d" A "bceab" A "bebecbdbceedec")  (str.++  "daee" A "ecdbdbdecdbccedeee" A A "d" A "bceababebecbdbceedec") ))
(assert (= (str.++  "edbdbdeaebecd" A "eecdacedbebeddebecbedaddbdedeebd" A)  (str.++  "edbdbde" A "ebecd" A "eecdacedbebeddebecbedaddbdedeebd" A) ))
(assert (= (str.++  "eecc" A "bcbedbcde" A "dbcebe" A "ceedebebeeaeebdaabddceabe")  (str.++  "eeccabcbedbcdeadbcebe" A "ceedebebeeaeebda" A "bddceabe") ))
(assert (= (str.++  "dabbbed" A A "edccbcbcbe" A "edabcebbcdbccbe" A "dc" A "dadbd" A "cd")  (str.++  "dabbbeda" A "edccbcbcbe" A "edabcebbcdbccbe" A "dcadadbdacd") ))
(assert (= (str.++  A "cbc" A "deaaecabeacaedcedee" A "b" A "bbdbbdcb" A "dbddecccecd")  (str.++  "acbc" A "de" A A "ec" A "be" A "c" A "edcedee" A "b" A "bbdbbdcbadbddecccecd") ))
(assert (= (str.++  "bddebaecddd" A "cadbdadccedbabdabbeebecabcacbcbbbcc")  (str.++  "bddebaecdddacadbdadccedbabdabbeebecabcacbcbbbcc" "") ))
(assert (= (str.++  "bdbb" A "cecb" A A "da" A "bbdade" A "edcedbcdbed" A "caecdbcdebebdd")  (str.++  "bdbb" A "cecba" A "daabbdade" A "edcedbcdbed" A "c" A "ecdbcdebebdd") ))
(assert (= (str.++  "eceddcaeebdcc" A A "ce" A "dcacccd" A "ecbddb" A "cadabedba" A "eedd")  (str.++  "eceddc" A "eebdcca" A "ce" A "dc" A "cccdaecbddb" A "c" A "dabedba" A "eedd") ))
(assert (= (str.++  "eceeccbebccbdbedbbebcbc" A "cbeebbda" A "ccbd" A "eeddeebed")  (str.++  "eceeccbebccbdbedbbebcbc" A "cbeebbd" A A "ccbd" A "eeddeebed") ))
(assert (= (str.++  "bcccceccdcceecc" A "ce" A "ecc" A "ddedcdaecdaceaecbdeadabb")  (str.++  "bcccceccdcceeccace" A "ecc" A "ddedcd" A "ecdaceaecbde" A "dabb") ))
(assert (= (str.++  "cbbebdbebbbce" A "ccabdccecbdcb" A "bcde" A "dbbbceaabdc" A A "d")  (str.++  "cbbebdbebbbce" A "cc" A "bdccecbdcbabcdeadbbbce" A "abdca" A "d") ))
(assert (= (str.++  "bcc" A "ceebecccbdcdcbdbd" A "bbedcbabd" A "eedcbbdbeedbcbe")  (str.++  "bccaceebecccbdcdcbdbdabbedcbabdaeedcbbdbeedbcbe" "") ))
(assert (= (str.++  "ebeb" A A "dd" A "ebaadbaacaeabcdcbee" A "dcea" A "ccdcbcabbcadb")  (str.++  "ebeb" A A "dd" A "eba" A "dbaacae" A "bcdcbeeadce" A A "ccdcbc" A "bbcadb") ))
(assert (= (str.++  "eeebccabeaeeaec" A "ea" A "bdbce" A "aecabdbebdbea" A "cccebdee")  (str.++  "eeebccabe" A "eeaecaeaabdbcea" A "ecabdbebdbe" A "acccebdee") ))
(assert (= (str.++  "eebcdeddbdebbadeeecbcecacbdeeecbbdb" A "ececaeecbee")  (str.++  "eebcdeddbdebbadeeecbcec" A "cbdeeecbbdb" A "ececaeecbee") ))
(assert (= (str.++  "ed" A "ea" A "dadacbeaabecbcdcc" A "cd" A A "eccdedcca" A "baccbeeaa")  (str.++  "ed" A "e" A "adadacbea" A "becbcdcc" A "cdaaeccdedccaabaccbeeaa") ))
(assert (= (str.++  "eaebbbbcedebbaccbc" A "bbdaaee" A "cadededceddebcacca" A "d")  (str.++  "eaebbbbcedebbaccbc" A "bbdaaee" A "cadededceddebcacc" A A "d") ))
(assert (= (str.++  "caaddadcc" A "daa" A A "aababdceaccdbc" A "edccdcdbeeeeeccdd")  (str.++  "c" A "addadcc" A "da" A A "aaab" A "bdce" A "ccdbc" A "edccdcdbeeeeeccdd") ))
(assert (= (str.++  "ebebcaabacdaecdedddebbedecbdccacdbddadecbbedbec" "")  (str.++  "ebebca" A "bacd" A "ecdedddebbedecbdcc" A "cdbddadecbbedbec") ))
(assert (= (str.++  "ebecacbdbdddeababbdc" A "dacd" A "eeadcbeeaac" A "cbccebecd")  (str.++  "ebecacbdbdddeab" A "bbdcadacd" A "ee" A "dcbee" A A "c" A "cbccebecd") ))
(assert (= (str.++  "cbabdedcdbddbac" A "cebadddd" A "eb" A "edddeebbea" A "ed" A "ca" A "bc")  (str.++  "cb" A "bdedcdbddb" A "c" A "cebaddddaeb" A "edddeebbe" A "aedac" A A "bc") ))
(assert (= (str.++  "bcecadc" A "ecadab" A "c" A "cbca" A "abcc" A "cebceddbcebbccddbaed")  (str.++  "bcecadc" A "ec" A "dabac" A "cbca" A A "bccacebceddbcebbccddbaed") ))
(assert (= (str.++  "cacecde" A "d" A "dacedcdacdbeddabbbdcdceecaecdde" A "cbdce")  (str.++  "cacecde" A "d" A "d" A "cedcd" A "cdbeddabbbdcdceec" A "ecddeacbdce") ))
(assert (= (str.++  A "dadddbeee" A "d" A "beaca" A "c" A "adbdddaeebaebacc" A "b" A "bcedead")  (str.++  "ad" A "dddbeee" A "d" A "be" A "c" A "acaadbdddaeeb" A "eb" A "ccab" A "bcede" A "d") ))
(assert (= (str.++  "eaedebbcacdeeece" A "bddbdedbdabdcbeedacbddadebbced")  (str.++  "e" A "edebbc" A "cdeeece" A "bddbdedbdabdcbeedacbddadebbced") ))
(assert (= (str.++  "cdbedcacebeeaaccc" A "bdebdebeccdcdbdbdcdecccebcceb")  (str.++  "cdbedcacebee" A A "cccabdebdebeccdcdbdbdcdecccebcceb") ))
(assert (= (str.++  "dcdd" A "cccbeaebbaeedcbcacceeaebcccbddcaecbbddaced")  (str.++  "dcddacccbe" A "ebbaeedcbc" A "ccee" A "ebcccbddcaecbbddaced") ))
(assert (= (str.++  A "eeeedaaeaeedeeceebcddbbc" A "ccdcb" A "ecebeebacbbccde")  (str.++  "aeeeed" A "aeaeedeeceebcddbbc" A "ccdcb" A "ecebeebacbbccde") ))
(assert (= (str.++  "bcdc" A "ed" A "db" A "bcb" A "adadeebbecdcbdc" A "dbddadedcccdacde")  (str.++  "bcdc" A "ed" A "dbabcb" A "ad" A "deebbecdcbdcadbddadedcccd" A "cde") ))
(assert (= (str.++  "ceeedcabce" A A "e" A "beeb" A "cbecbdbcedbccbccde" A "cebcd" A "bee")  (str.++  "ceeedcabce" A "aeabeebacbecbdbcedbccbccdeacebcdabee") ))
(assert (= (str.++  "dedcee" A "dbdeaebdcdaabcaacceeaddccbebebeddcd" A "d" A "cd")  (str.++  "dedcee" A "dbdeaebdcd" A A "bca" A "cceeaddccbebebeddcd" A "d" A "cd") ))
(assert (= (str.++  "eeedeeadeedddcce" A A A "cac" A "eec" A A "dbebaddbedce" A A "d" A "eb" A)  (str.++  "eeedee" A "deedddccea" A "ac" A "caeec" A "adbeb" A "ddbedce" A "adaeba") ))
(assert (= (str.++  "bbddcdaec" A A "e" A "ebbcdc" A "bccbbbbcecaccebd" A "aebdbebdec")  (str.++  "bbddcd" A "ec" A A "e" A "ebbcdcabccbbbbcec" A "ccebd" A A "ebdbebdec") ))
(assert (= (str.++  A "ebbbedddacbecda" A "bedba" A A "dbcbbabedb" A A A "cedcdabea" A)  (str.++  A "ebbbeddd" A "cbecd" A "abedbaaadbcbbabedb" A "aacedcd" A "beaa") ))
(assert (= (str.++  "bebcdcadaeeabedbababaccbb" A A "cebdabbcbebccbaeecce")  (str.++  "bebcdcad" A "ee" A "bedbab" A "baccbb" A A "cebdabbcbebccbaeecce") ))
(assert (= (str.++  "ceadbbcecbedbac" A "aeabecdb" A "cabdbccbbcdeaebbecdbe" A)  (str.++  "ceadbbcecbedb" A "c" A A "e" A "becdbacabdbccbbcdeaebbecdbea") ))
(assert (= (str.++  "cbeeebbbebcdbcdddbdde" A "d" A "bdedbcbede" A A "dda" A "dedeecc")  (str.++  "cbeeebbbebcdbcdddbddeadabdedbcbedeaadd" A A "dedeecc") ))
(assert (= (str.++  "deeee" A A "dcd" A "eeabcbc" A "edbeedbacedb" A "bdabed" A "ddcdbbbb")  (str.++  "deeee" A A "dcd" A "eeabcbc" A "edbeedbacedb" A "bdabed" A "ddcdbbbb") ))
(assert (= (str.++  "eabccadcdaca" A "bdd" A "abaeedbdcededcdbbeeedcebd" A "d" A "dd")  (str.++  "eabcc" A "dcd" A "c" A A "bdd" A A "b" A "eedbdcededcdbbeeedcebdadadd") ))
(assert (= (str.++  A "e" A A "ceadb" A A "edabbceccbecce" A A "cedceddcbddceacec" A "e" A)  (str.++  "aea" A "ce" A "db" A A "ed" A "bbceccbeccea" A "cedceddcbddce" A "cecaea") ))
(assert (= (str.++  "ebed" A "c" A "ceddbdcbdb" A "cdbcdcdbebbcacbceddbdd" A "ebbdcd")  (str.++  "ebed" A "caceddbdcbdb" A "cdbcdcdbebbc" A "cbceddbdd" A "ebbdcd") ))
(assert (= (str.++  "ea" A "ecdcec" A "adbbbdc" A "edeadbe" A "daeceadeeccbdcb" A "ccbec")  (str.++  "e" A "aecdcec" A A "dbbbdc" A "edeadbe" A "d" A "ece" A "deeccbdcbaccbec") ))
(assert (= (str.++  "abbbabecbaccdbcbedc" A "edbdcbbbceecd" A "deeababeaddee")  (str.++  A "bbb" A "becb" A "ccdbcbedc" A "edbdcbbbceecd" A "deeab" A "beaddee") ))
(assert (= (str.++  A "eca" A "dbeeedcbdbbbaeeccaddbee" A "aeb" A "cbbcdbbcda" A "d" A "c")  (str.++  A "ec" A A "dbeeedcbdbbb" A "eeccaddbeeaaebacbbcdbbcd" A A "dac") ))
(assert (= (str.++  "ccb" A "abb" A "ebeecedecbddbdec" A "bb" A A "bbccdeac" A "eeedddbea")  (str.++  "ccb" A A "bb" A "ebeecedecbddbdecabbaabbccde" A "caeeedddbe" A) ))
(assert (= (str.++  "dcab" A "ebcbcecebbbcdccabdbe" A "dbccdbdbdeedeccddecbb")  (str.++  "dc" A "b" A "ebcbcecebbbcdccabdbeadbccdbdbdeedeccddecbb") ))
(assert (= (str.++  "ce" A A "deeccecedcbcacdb" A "ecebcbccb" A "ebadeec" A "eeabdbdd")  (str.++  "ceaadeeccecedcbc" A "cdb" A "ecebcbccb" A "eb" A "deec" A "ee" A "bdbdd") ))
(assert (= (str.++  "bdbcebdeebabc" A "ecebccbcadedbedbabccaebbcc" A "debbae")  (str.++  "bdbcebdeeb" A "bcaecebccbc" A "dedbedbabccaebbcc" A "debbae") ))
(assert (= (str.++  "eddbbdadb" A "eeddcceebb" A "ecdebdaba" A "eecbcdecdecea" A "ed")  (str.++  "eddbbd" A "db" A "eeddcceebb" A "ecdebd" A "b" A A "eecbcdecdecea" A "ed") ))
(assert (= (str.++  "accdcebabdbcd" A "accaa" A "dadecaabdaadeccbba" A "ad" A A A "bec")  (str.++  A "ccdceb" A "bdbcd" A "accaa" A "dadec" A "abda" A "deccbba" A "ada" A "abec") ))
(assert (= (str.++  "dcedeecbebb" A "ccddbca" A A "dbeaaee" A "dbcbdcccaceabaebdb")  (str.++  "dcedeecbebb" A "ccddbca" A A "dbe" A "aee" A "dbcbdcccaceabaebdb") ))
(assert (= (str.++  "ecb" A "daac" A "bceab" A "bcacbbebbacdecddd" A "de" A "edddbd" A "bbda")  (str.++  "ecbad" A "acabceab" A "bcacbbebb" A "cdecdddadeaedddbdabbda") ))
(assert (= (str.++  "a" A "ceeeebedeeeecebedcd" A "a" A "ebbcbdaedadddbc" A "ceddecb")  (str.++  "a" A "ceeeebedeeeecebedcd" A A A "ebbcbd" A "ed" A "dddbcaceddecb") ))
(assert (= (str.++  "bbeeecbacad" A A "bba" A "ceddceebcdeaab" A "b" A "eeeccbeceeccc")  (str.++  "bbeeecb" A "cadaabb" A "aceddceebcdeaab" A "baeeeccbeceeccc") ))
(assert (= (str.++  "eacceeeac" A "edcbbdcdacddbdddbce" A "caebbaedcc" A "eabcc" A)  (str.++  "eacceee" A "caedcbbdcd" A "cddbdddbceacaebb" A "edcc" A "e" A "bcc" A) ))
(assert (= (str.++  "dbbbeeddbdcc" A "bcebbbbdbadbbcce" A "bbeddeedadddedded")  (str.++  "dbbbeeddbdcc" A "bcebbbbdb" A "dbbcceabbeddeedadddedded") ))
(assert (= (str.++  "c" A "aececabcedcdebbbbcceddedcdccbcabca" A "cdba" A "b" A "bac")  (str.++  "caaecec" A "bcedcdebbbbcceddedcdccbcabc" A "acdb" A A "babac") ))
(assert (= (str.++  "c" A "deedd" A "bc" A "cbb" A "ede" A "cd" A "eddbbdec" A "dac" A "bbecb" A "dbcaed")  (str.++  "c" A "deeddabcacbb" A "ede" A "cd" A "eddbbdecadac" A "bbecb" A "dbcaed") ))
(assert (= (str.++  "cdbecdddde" A "ebd" A A "ba" A "cebeae" A "eedbbebbaaa" A "eaccbbbee")  (str.++  "cdbecddddeaebda" A "ba" A "cebe" A "eaeedbbebbaa" A A "eaccbbbee") ))
(assert (= (str.++  "dad" A "dddbebcdebdec" A "e" A "ccebcbde" A "cadadeccdbebceccbe")  (str.++  "d" A "d" A "dddbebcdebdecae" A "ccebcbdeac" A "dadeccdbebceccbe") ))
(assert (= (str.++  "caecdcabaedbccbbee" A "e" A "abdddeaeccaeaadbbadbbedade")  (str.++  "c" A "ecdc" A "baedbccbbeeae" A "abdddeaecc" A "e" A A "dbbadbbedade") ))
(assert (= (str.++  "dddbbacbeddaae" A "ecbbce" A "e" A A "cbcceeeeecbd" A "dcdccddbe")  (str.++  "dddbb" A "cbedda" A "eaecbbceae" A "acbcceeeeecbd" A "dcdccddbe") ))
(assert (= (str.++  "bcbcddabacecbe" A "deedacecccecbcacdbbccceaecbebccd")  (str.++  "bcbcddabacecbeadeed" A "cecccecbc" A "cdbbccceaecbebccd") ))
(assert (= (str.++  "bcaebbbbaebeeeecddedaedcac" A "edcbcabe" A "e" A "eeeccebed")  (str.++  "bcaebbbb" A "ebeeeecddedaedc" A "caedcbc" A "beae" A "eeeccebed") ))
(assert (= (str.++  "ddbd" A "ddeedbcbccacbbbecedabcacddaece" A "bb" A "bdba" A "b" A "d")  (str.++  "ddbd" A "ddeedbcbccacbbbecedabc" A "cdd" A "eceabbabdba" A "bad") ))
(assert (= (str.++  "dd" A "ad" A A "bcedededeebacbbbcdeccceceedddcedebebbbdd")  (str.++  "dda" A "da" A "bcedededeeb" A "cbbbcdeccceceedddcedebebbbdd") ))
(assert (= (str.++  "dbadcdeeb" A "ae" A "bbebdedcbcce" A "ebeacc" A "e" A "de" A "bbdbdbccc")  (str.++  "dbadcdeeb" A A "eabbebdedcbcceaebe" A "ccae" A "deabbdbdbccc") ))
(assert (= (str.++  "badbbacbdaecaeaeddeecdb" A "bebbacdbedbbdcdebcbceeb")  (str.++  "badbbacbdaecaeaeddeecdb" A "bebb" A "cdbedbbdcdebcbceeb") ))
(assert (= (str.++  "ecebdde" A "d" A "addeeaa" A "dbcacbcdddece" A "ceddbbeabbcebd" A)  (str.++  "ecebddeada" A "ddee" A "a" A "dbcacbcdddece" A "ceddbbe" A "bbcebd" A) ))
(assert (= (str.++  "ca" A "ebdbdccbdbaedccacbbbdadbe" A "debacbaccdeadedbba")  (str.++  "caaebdbdccbdbaedccacbbbdadbe" A "debacbaccdeadedbb" A) ))
(assert (= (str.++  "dcddcc" A "ebebeecdbe" A "abceeeacd" A "ddcc" A "abaaedceb" A "ebcd")  (str.++  "dcddccaebebeecdbeaabceeeacd" A "ddcc" A "abaaedcebaebcd") ))
(assert (= (str.++  A "bdc" A "edb" A "eacacebbdccbdb" A "eece" A "ea" A "abccceee" A "aacdcc")  (str.++  "abdcaedbae" A "c" A "cebbdccbdb" A "eeceaeaa" A "bccceeeaaacdcc") ))
(assert (= (str.++  "cdedd" A "eabdedadcebbdcdeeccdaaabc" A "ec" A "bbcdcebbdbae")  (str.++  "cdeddae" A "bdedadcebbdcdeeccd" A A "abcaec" A "bbcdcebbdbae") ))
(assert (= (str.++  "abb" A "c" A "bddcbd" A "cabaacbbdabced" A "eeccdebccacbcccbb" A "a")  (str.++  A "bb" A "cabddcbd" A "cabaacbbd" A "bced" A "eeccdebcc" A "cbcccbb" A A) ))
(assert (= (str.++  "bdadeebeebebaccbeeccc" A "cabec" A "badcccccebcdcde" A "ddb")  (str.++  "bd" A "deebeebeb" A "ccbeeccc" A "cabec" A "b" A "dcccccebcdcde" A "ddb") ))
(assert (= (str.++  A "bbcc" A "aedbebeaeaabbadcaeacbcedbdbedbecedbcdcdd" A)  (str.++  "abbccaaedbebe" A "e" A A "bbadcae" A "cbcedbdbedbecedbcdcdd" A) ))
(assert (= (str.++  "ebcccebaeeadeaebeeeb" A "aba" A "bde" A "dbccceb" A "cdbcecb" A "db")  (str.++  "ebcccebaeeadeaebeeeb" A A "baabdeadbcccebacdbcecb" A "db") ))
(assert (= (str.++  "bd" A "cedbe" A "cbaebddcc" A "cbceaecddcbdceb" A "eeba" A "eeeeddb")  (str.++  "bd" A "cedbe" A "cbaebddccacbceaecddcbdcebaeeba" A "eeeeddb") ))
(assert (= (str.++  "b" A "adcbebdddeabbeceeeae" A "edddbdbdd" A "bbcbbddeee" A "ecc")  (str.++  "baadcbebdddeabbeceee" A "e" A "edddbdbddabbcbbddeeeaecc") ))
(assert (= (str.++  "acdbcdcabbbe" A "dbedbeebebcbecddec" A A "b" A "dddbc" A "dcdebb")  (str.++  A "cdbcdc" A "bbbeadbedbeebebcbecddec" A A "b" A "dddbcadcdebb") ))
(assert (= (str.++  "cbdedbdeceddebbbe" A "ec" A "eaddeaedd" A "dacbee" A "ae" A "dcbacc")  (str.++  "cbdedbdeceddebbbeaecae" A "ddeaeddadacbee" A A "eadcbacc") ))
(assert (= (str.++  "cedeabcecaddeccbec" A "dcdbcda" A "ced" A "bbeedbeedebdabde")  (str.++  "cedeabcecaddeccbec" A "dcdbcdaaced" A "bbeedbeedebdabde") ))
(assert (= (str.++  "becb" A "abeeeddbebeddebcbebbeaaeccc" A "beebbdc" A "ccae" A "a")  (str.++  "becb" A A "beeeddbebeddebcbebbea" A "ecccabeebbdcaccaeaa") ))
(assert (= (str.++  "ddb" A "eacbbcabdcbedccbecbbcbedaaebcdccbdcabdc" A "de" A)  (str.++  "ddb" A "e" A "cbbc" A "bdcbedccbecbbcbed" A A "ebcdccbdcabdcadea") ))
(assert (= (str.++  "b" A "eee" A "cbbb" A "accbcbeabcbcdbddbe" A "ccedcacbeecdbb" A "da")  (str.++  "baeee" A "cbbb" A "accbcbe" A "bcbcdbddbeaccedcacbeecdbbada") ))
(assert (= (str.++  "c" A A "cdeedabcedceab" A "eeacedcbcbcaabebdebaeda" A A "eccb")  (str.++  "ca" A "cdeedabcedce" A "b" A "ee" A "cedcbcbc" A "abebdebaed" A "a" A "eccb") ))
(check-sat)

(exit)
