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
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  "defcaeda" C "d" C "f" D "eabeabcdeefbee")  (str.++  "def" C "aedacd" C "fffdff" B "ab" C "deefbee") ))
(assert (= (str.++  "dfffdcfeeeaddef" C "e" C "eda" C "bdffedb" C "baedaf" C "edd")  (str.++  "dfffdcfeeeaddefcecedacbdffedbcbaedafcedd" "") ))
(assert (= (str.++  "eeaf" C "ec" C "affbe" C "ccadabeaffbcf" C "aedbafadbbfa")  (str.++  "eeaf" C "eccaffbe" C C "cadabeaffbcf" C "aedbafadbbfa") ))
(assert (= (str.++  "ebdedfdabafddeacbaaaffeffefe" C "feb" C "adbdfa" C)  (str.++  "ebdedfdabafddeacbaaaffeffefe" C "febcadbdfa" C) ))
(assert (= (str.++  "cddfd" C "f" C C "deaeaadafedaeaebaeddcca" C "bebbd" C "d")  (str.++  C "ddfd" C "fccdeaeaadafedaeaebaeddc" C "a" C "bebbd" C "d") ))
(assert (= (str.++  "bfe" C "fddddafedcaeeaea" C "daeeebae" C "fdbafbdfbc")  (str.++  "bfe" C "fddddafed" C "aeeaeacdaeeebae" C "fdbafbdfb" C) ))
(assert (= (str.++  "f" C "bcbe" C "adfccdfadddf" C "faeaacadebef" C "feefffa")  (str.++  "f" C "bcbecadf" C C "dfadddf" C "faeaacadebefcfeefffa") ))
(assert (= (str.++  "beaacbeebaddeaeadae" C "fcbdbdcdffdfcaaaaed" C)  (str.++  "beaacbeebaddeaeadae" C "f" C "bdbdcdffdfcaaaaed" C) ))
(assert (= (str.++  "deabdbbcebedaabfa" C "f" C "eaa" C "fdedfdddbbaceef" C)  (str.++  "deabdbb" C "ebedaabfacfceaa" C "fdedfdddbba" C "eefc") ))
(assert (= (str.++  "bccfa" C "debfcbbeddbadfbaa" C "bbbfadbfacabdcaa")  (str.++  "b" C "cfa" C "debfcbbeddbadfbaa" C "bbbfadbfa" C "abdcaa") ))
(assert (= (str.++  "eaebaafdbaa" C "bccdedabbcecefddbfdae" C "afae" C "b")  (str.++  "eaebaafdbaa" C "b" C "cdedabb" C "ecefddbfdae" C "afae" C "b") ))
(assert (= (str.++  "ccdfdaabbfae" C "beddcecbfdcb" C "bbdbabaeaafeff")  (str.++  C C "dfdaabbfaecbedd" C "e" C "bfd" C "b" C "bbdbabaeaafeff") ))
(assert (= (str.++  C "bcababffefadffdfafeffb" C C "fbfcecb" C "abcfaee")  (str.++  C "bcababffefadffdfafeffb" C "cfbfce" C "bcab" C "faee") ))
(assert (= (str.++  "abefcecabddecfdcfeb" C "baaebaafcaa" C "ebaef" C "df")  (str.++  "abefcecabdde" C "fdcfebcbaaebaafcaa" C "ebaefcdf") ))
(assert (= (str.++  "e" C "fcbdbaaad" C "fadafdee" C "daeedebcacddfadddfe")  (str.++  "e" C "fcbdbaaadcfadafdeecdaeedeb" C "acddfadddfe") ))
(assert (= (str.++  C "ebdefadbcea" C C "eba" C "f" C "dcfdca" C "feaceaeefedab")  (str.++  C "ebdefadb" C "ea" C C "ebacfcd" C "fd" C "acfea" C "eaeefedab") ))
(assert (= (str.++  "abfabfeceacbbfffdaaaa" C "eafdeadcedeeedab" C "c")  (str.++  "abfabfe" C "eacbbfffdaaaa" C "eafdead" C "edeeedab" C "c") ))
(assert (= (str.++  "ad" C "fbfdeabaafbe" C "fbffaebaab" C "cffbdeafeedca")  (str.++  "adcfbfdeabaafbe" C "fbffaebaabc" C "ffbdeafeedca") ))
(assert (= (str.++  "fbaefbefdefae" C "ffdadb" C C "fdbaabfbbcce" C "bbcab")  (str.++  "fbaefbefdefaecffdadb" C "cfdbaabfbbccecbbcab") ))
(assert (= (str.++  C "ceebabfcb" C "aaafbdfeeecaeadafdfceeb" C "eddbe")  (str.++  "c" C "eebabf" C "b" C "aaafbdfeeecaeadafdfceeb" C "eddbe") ))
(assert (= (str.++  "febddfdfabf" C "fddddaecdedfdeeaabeeeef" C "bddc")  (str.++  "febddfdfabfcfddddaecdedfdeeaabeeeefcbdd" C) ))
(assert (= (str.++  "ba" C "ecbeaeddbca" C "b" C "adeeeabcbcf" C "abcdbaaaabd")  (str.++  "ba" C "e" C "beaeddbca" C "bcadeeeabcb" C "f" C "ab" C "dbaaaabd") ))
(assert (= (str.++  "aedbdddd" C "efef" C "afdedaaefbdfba" C "edcdbabaabe")  (str.++  "aedbdddd" C "efef" C "afdedaaefbdfbaced" C "dbabaabe") ))
(assert (= (str.++  "cbdefeffaabbecd" C "abbf" C "faafdfdebcfebdbfbbf")  (str.++  C "bdefeffaabbe" C "d" C "abbf" C "faafdfdeb" C "febdbfbbf") ))
(assert (= (str.++  "cedbabeadeeedbfeeafebea" C "eeaedecbcebdafa" C)  (str.++  "cedbabeadeeedbfeeafebea" C "eeaedecb" C "ebdafa" C) ))
(assert (= (str.++  "ebfbffffc" C "afadfcfbbcfadb" C "deafdfeffeddbca")  (str.++  "ebfbffff" C "cafadfcfbb" C "fadbcdeafdfeffeddbca") ))
(assert (= (str.++  "fdaeae" C "faeebcccbffafcacbaecadfbacbabfdbe")  (str.++  "fdaeaecfaeeb" C "ccbffafcacbaecadfbacbabfdbe") ))
(assert (= (str.++  "adfd" C "bdaddb" C "ead" C "aa" C "ca" C C "dbeecadaddabfcedb")  (str.++  "adfdcbdaddb" C "eadcaa" C C "a" C "cdbeecadaddabf" C "edb") ))
(assert (= (str.++  "bdbeadbbe" C "ffaeebac" C "addf" C "bbcedbfebfaddefa")  (str.++  "bdbeadbbe" C "ffaeebaccaddfcbb" C "edbfebfaddefa") ))
(assert (= (str.++  "ac" C "cda" C "fddaeccd" C "ebdcccfacfdffbefdbeafefe")  (str.++  "ac" C "cdacfddaeccd" C "ebd" C "c" C "fa" C "fdffbefdbeafefe") ))
(assert (= (str.++  "cbbab" C "e" C "deddadfe" C C "dcefffebaaeefaec" C "badce")  (str.++  C "bbab" C "ecdeddadfe" C C "d" C "efffebaaeefae" C C "badce") ))
(assert (= (str.++  "cefbcbdadcadeabdadbdeffdfeebcadfecfeabca" "")  (str.++  C "efb" C "bdadcadeabdadbdeffdfeeb" C "adfe" C "feab" C "a") ))
(assert (= (str.++  "fdbfdbddbbbdbddcdabcbccfaedcde" C "addadedae")  (str.++  "fdbfdbddbbbdbddcdabcbc" C "faedcde" C "addadedae") ))
(assert (= (str.++  "aabdbbdbfdeaad" C "bace" C "efb" C "edfcaadbacdeabad")  (str.++  "aabdbbdbfdeaad" C "ba" C "e" C "efb" C "edf" C "aadba" C "deabad") ))
(assert (= (str.++  "ebbcafeebbeefbedfadbfbdbde" C "feeaabbfdbfaf")  (str.++  "ebb" C "afeebbeefbedfadbfbdbdecfeeaabbfdbfaf") ))
(assert (= (str.++  "ecbafa" C "aae" C "eb" C "befbfaebadedfbffdfcfc" C "e" C "fa")  (str.++  "e" C "bafa" C "aaeceb" C "befbfaebadedfbffdf" C "f" C C "e" C "fa") ))
(assert (= (str.++  "bcafe" C "fdadbbbdabfddfaadabbbaddadaccaeaac")  (str.++  "bcafe" C "fdadbbbdabfddfaadabbbaddada" C C "aeaac") ))
(assert (= (str.++  "ddecebddbaefaefbaf" C "dabaeeabdfaadaabedbda")  (str.++  "ddecebddbaefaefbaf" C "dabaeeabdfaadaabedbda") ))
(assert (= (str.++  "fabfcabeebafbefeabfccdfadfd" C "ac" C "faed" C C C "fa")  (str.++  "fabfcabeebafbefeabfccdfadfdcac" C "faedc" C C "fa") ))
(assert (= (str.++  "aedaeafcbeedfeedfdbfabaf" C "eacbeeefada" C "bea")  (str.++  "aedaeafcbeedfeedfdbfabafcea" C "beeefada" C "bea") ))
(assert (= (str.++  "feacbfbdcfda" C "d" C "ceb" C "ee" C "abbebabb" C "baafdafce")  (str.++  "fea" C "bfbd" C "fdacdc" C "ebcee" C "abbebabbcbaafdafce") ))
(assert (= (str.++  "c" C "ffafdfdcfdfebcdacbdfbceaf" C "aadaec" C C "ffb" C)  (str.++  "ccffafdfdcfdfeb" C "da" C "bdfb" C "eaf" C "aadaec" C "cffb" C) ))
(assert (= (str.++  "eefbfb" C "bfebadbbfbedfffaafafcbdfbfdede" C "da")  (str.++  "eefbfbcbfebadbbfbedfffaafafcbdfbfdede" C "da") ))
(assert (= (str.++  "fffeaeceecebabadfddaebfba" C "ffdcfdfdbadeef")  (str.++  "fffeaeceecebabadfddaebfba" C "ffd" C "fdfdbadeef") ))
(assert (= (str.++  "efbebbdcdfbdbfce" C "bbdebddfbdbcbcabbadebfb")  (str.++  "efbebbdcdfbdbfcecbbdebddfbdb" C "bcabbadebfb") ))
(assert (= (str.++  "abfcaadeafbd" C "adeeafcfbda" C "dbdaafc" C "aeeeeab")  (str.++  "abfcaadeafbd" C "adeeaf" C "fbda" C "dbdaaf" C "caeeeeab") ))
(assert (= (str.++  "abfdaae" C "ffcbecdfffffdfbdaedbeadbefdbddd" C)  (str.++  "abfdaae" C "ff" C "be" C "dfffffdfbdaedbeadbefdbddd" C) ))
(assert (= (str.++  "bafaabadabcc" C "eef" C "febdcabe" C "bff" C "feddbedbca")  (str.++  "bafaabadab" C "cceefcfebd" C "abecbff" C "feddbedb" C "a") ))
(assert (= (str.++  "eeaefbced" C "cfabbfaeeec" C "adcaaddadc" C "eadbabe")  (str.++  "eeaefb" C "ed" C C "fabbfaeee" C "cad" C "aaddad" C C "eadbabe") ))
(assert (= (str.++  "febedddafaebaeeaaa" C "eceecf" C "aedbaebfafbbfd")  (str.++  "febedddafaebaeeaaa" C "e" C "eecfcaedbaebfafbbfd") ))
(assert (= (str.++  "abf" C "dcb" C C C "eccafcfeccdbaaacdace" C C "fdffdebd")  (str.++  "abf" C "dcbcc" C "e" C "caf" C "fe" C "cdbaaa" C "dace" C C "fdffdebd") ))
(assert (= (str.++  C "fddddfd" C "bb" C "daf" C "deeabffbbbdbdafeedfd" C "eaa")  (str.++  C "fddddfdcbbcdafcdeeabffbbbdbdafeedfdceaa" "") ))
(assert (= (str.++  "aaedbba" C "de" C "fcddfabe" C C "edfeefcdfddbabddffd")  (str.++  "aaedbba" C "decf" C "ddfabe" C "cedfeefcdfddbabddffd") ))
(assert (= (str.++  "bbdafdea" C "baefebcbbdbded" C "fbeeaeb" C "a" C "ceb" C "eb")  (str.++  "bbdafdea" C "baefeb" C "bbdbdedcfbeeaeb" C "ac" C "ebceb") ))
(check-sat)

(exit)
