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
(declare-fun C () String)
(assert (= (str.++  "aadaed" B "eaebcb" C "eabeedebcdca")  (str.++  "aadaedabaeeacdea" A "beedebcdca") ))
(assert (= (str.++  "becadca" C "ebba")  (str.++  "becadcabcaecccdbbecda" B "dcdbdeccececebba") ))
(assert (= (str.++  "cbcdeedaaccdcbcacddadbaaedceeddacabcaecaecb" "")  (str.++  "cbcdeedaaccdcbcacddadbaaedceeddac" A "ecaecb") ))
(assert (= (str.++  "dbbebaaadcbbbedbdeecebdadecebccaeeeabcaccba" "")  (str.++  "dbbebaaadcbbbedbdeecebdadecebccaeee" A "ccba") ))
(assert (= (str.++  "abaabebcddbcbbeeddceadcddbccabcabdeeeedaaed" "")  (str.++  "abaabebcddbcbbeeddceadcddbcc" A "bdeeeedaaed") ))
(assert (= (str.++  "aabeeecbcedcaddcbacadcecbeaababcaabaecaabbc" "")  (str.++  "aabeeecbcedcaddcbacadcecbeaab" A "abaecaabbc") ))
(assert (= (str.++  "deadabeeaceeccadebceedbddd" A "daabcedecdecb")  (str.++  "deadabeeaceeccadebceedbddd" A "daabcedecdecb") ))
(assert (= (str.++  "caddbadbbeacaddbdbecbbedab" A "ebbcbbaecddbb")  (str.++  "caddbadbbeacaddbdbecbbedab" A "ebbcbbaecddbb") ))
(assert (= (str.++  "babaeadadadbeecdeddabcabadeaae" A "cddbaebeb")  (str.++  "babaeadadadbeecdedd" A "badeaae" A "cddbaebeb") ))
(assert (= (str.++  "bcbddbcadceaabcadacbaccddaaaeedbcecbdbdccbe" "")  (str.++  "bcbddbcadcea" A "dacbaccddaaaeedbcecbdbdccbe") ))
(assert (= (str.++  "bbcbbdbabcaeeddcdedacddddebcbaadebeadbcdaae" "")  (str.++  "bbcbbdb" A "eeddcdedacddddebcbaadebeadbcdaae") ))
(assert (= (str.++  "dbbeaacbbdecdaeabcaddaabcaebcaccabbeddbebbb" "")  (str.++  "dbbeaacbbdecdae" A "dda" A "ebcaccabbeddbebbb") ))
(assert (= (str.++  "cdadebaaaebecdecdbcadbdbaecbdeddbaadce" A "c")  (str.++  "cdadebaaaebecdecdbcadbdbaecbdeddbaadce" A "c") ))
(assert (= (str.++  "adcabcaceaeeacdcbbebddacccbbebdbbaebeeccbbb" "")  (str.++  "adc" A "ceaeeacdcbbebddacccbbebdbbaebeeccbbb") ))
(assert (= (str.++  "bdcdddccdceabccaedbaabcaaeacacdeacececdebce" "")  (str.++  "bdcdddccdceabccaedba" A "aeacacdeacececdebce") ))
(assert (= (str.++  "baaecabbebededdbceeebdbdedac" A "eaceecbcaeb")  (str.++  "baaecabbebededdbceeebdbdedac" A "eaceecbcaeb") ))
(assert (= (str.++  "aadeaebaaadded" A "ecedacebcecdbbbbeeddcdece")  (str.++  "aadeaebaaaddedabcaecedacebcecdbbbbeeddcdece" "") ))
(assert (= (str.++  "cdbeddeceeaaaeeabcaaaabaaedaeccbdaaecbaebec" "")  (str.++  "cdbeddeceeaaaee" A "aaabaaedaeccbdaaecbaebec") ))
(assert (= (str.++  A "edddedcddeecddbdecdebdaebeaaacaaadaeeab" "")  (str.++  A "edddedcddeecddbdecdebdaebeaaacaaadaeeab" "") ))
(check-sat)

(exit)
