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
(assert (= (str.++  "babbdddbaabddadaccbdbcdabcbdbdbadcadda" "")  (str.++  "ba" A "aabddadaccbdbcdabcbdbdbadcadda") ))
(assert (= (str.++  "bcbbdddbbcbdbbcadcbddbccadaabdbacacccb" "")  (str.++  "bc" A "bcbdbbcadcbddbccadaabdbacacccb") ))
(assert (= (str.++  "bcbdadbbabaadccabbacbcdcbdbdbbdddbbcbb" "")  (str.++  "bcbdadbbabaadccabbacbcdcbdbd" A "bcbb") ))
(assert (= (str.++  "adbdcaacbd" A "acbddadbdcdbddadacbbbdbbba")  (str.++  "adbdcaacbdbaacbddadbdcdbddadacbbbdbbba" "") ))
(assert (= (str.++  "ba" A "cbbacacabaabbdccbbaddcbbdaad" A "caac")  (str.++  A "bacbbacacabaabbdccb" A "ddcbbdaad" A "caac") ))
(assert (= (str.++  "bacbaaccdbbdadcabcadabd" A "ccbbccddbcadc")  (str.++  "bacbaaccdbbdadcabcadabdbaccbbccddbcadc" "") ))
(assert (= (str.++  "aad" A "adacdbdbacadccdbddcdbabdadcdcb" A "c")  (str.++  "aad" A "adacdbdbacadccdbddcdbabdadcdcbbac") ))
(assert (= (str.++  "bbcdcccdbcacdbbbbbdccad" A "cadcabdddbcca")  (str.++  "bbcdcccdbcacdbbbbbdccadbacadcabdddbcca" "") ))
(assert (= (str.++  "ccaccddaabcdabccabccccdcbbc" A "abdccb" A "c")  (str.++  "ccaccddaabcdabccabccccdcbbcbaabdccb" A "c") ))
(assert (= (str.++  "cb" A "a" A "abcbcccdcbccadcacddcaadbcddaaba")  (str.++  "cbbaabaabcbcccdcbccadcacddcaadbcddaaba" "") ))
(assert (= (str.++  "dbdbdcd" A "bbcddcacbacacacdddcbdcdabbdab")  (str.++  "dbdbdcd" A "bbcddcac" A "cacacdddcbdcdabbdab") ))
(assert (= (str.++  "d" A "dacaacdbdacdadcbbddcdbcacaaaa" A "dacb")  (str.++  "dbadacaacdbdacdadcbbddcdbcacaaaa" A "dacb") ))
(assert (= (str.++  A "acbcbdaaacdaddddbccaaaabcccdcdcaaadc" "")  (str.++  "baacbcbdaaacdaddddbccaaaabcccdcdcaaadc" "") ))
(assert (= (str.++  "cdab" A "bcbadcccddadccdddddddbadbccbadad")  (str.++  "cdabbabc" A "dcccddadccdddddddbadbcc" A "dad") ))
(assert (= (str.++  "aadaacdabacaacbcbdccaaccdbccbcdacbccbd" "")  (str.++  "aadaacda" A "caacbcbdccaaccdbccbcdacbccbd") ))
(assert (= (str.++  "daaaaccbbbc" A "dbbaadbcccacdcdacbbadbbcb")  (str.++  "daaaaccbbbc" A "db" A "adbcccacdcdacbbadbbcb") ))
(assert (= (str.++  "addaabc" A "cacabacaabbccbdccbdcaaddccdda")  (str.++  "addaabc" A "cacabacaabbccbdccbdcaaddccdda") ))
(assert (= (str.++  "daccccadbdaacadacdabacddcadbcab" A "dddab")  (str.++  "daccccadbdaacadacdabacddcadbcabbadddab" "") ))
(assert (= (str.++  "adcadacdbcaadacdbdbbccc" A "ad" A "bbcbddcbc")  (str.++  "adcadacdbcaadacdbdbbccc" A "adbabbcbddcbc") ))
(assert (= (str.++  "ddadaaaddcbbdbbdbadd" A "cdcdcccdccdadddd")  (str.++  "ddadaaaddcbbdbbdbaddbacdcdcccdccdadddd" "") ))
(assert (= (str.++  "ccdabccbbbabdaadacacaad" A "cbbacacbbabdb")  (str.++  "ccdabccbbbabdaadacacaadbacbbacacb" A "bdb") ))
(assert (= (str.++  "abcdccccbdcccdcbdccdcbbadadbcdcacbcdca" "")  (str.++  "abcdccccbdcccdcbdccdcb" A "dadbcdcacbcdca") ))
(assert (= (str.++  "adaccdaddacdadadbdbbabcacacdabacdbcddb" "")  (str.++  "adaccdaddacdadadbdb" A "bcacacdabacdbcddb") ))
(assert (= (str.++  "dbbaab" A "daacdccdacdacdcbbaabcadbdcdbca")  (str.++  "db" A "ab" A "daacdccdacdacdcbbaabcadbdcdbca") ))
(assert (= (str.++  "baaabacbddaaddabddadabdcccbdbbcbcbabbd" "")  (str.++  "baaa" A "cbddaaddabddadabdcccbdbbcbc" A "bbd") ))
(assert (= (str.++  "bdcdc" A "cacaacdacabcacbbaaacdbcabdbdabb")  (str.++  "bdcdcbacacaacdacabcacb" A "aacdbcabdbdabb") ))
(assert (= (str.++  "dadcacbcdbdcabddabdaaadc" A "cbbdddaaccbb")  (str.++  "dadcacbcdbdcabddabdaaadc" A "cbbdddaaccbb") ))
(assert (= (str.++  "bddccabbaacddd" A "ddcadcaddbcbcaadabcccd")  (str.++  "bddccabbaacdddbaddcadcaddbcbcaadabcccd" "") ))
(assert (= (str.++  "aacbbbb" A "addbcccdaccdaaaddcccdc" A "bd" A "c")  (str.++  "aacbbbb" A "addbcccdaccdaaaddcccdc" A "bd" A "c") ))
(assert (= (str.++  "cabbb" A "ddbdbbdbccbccdcabbbbdacbc" A "ddac")  (str.++  "cabbbbaddbdbbdbccbccdcabbbbdacbcbaddac" "") ))
(assert (= (str.++  A "aaaccdbbcccdacabdcdacccdaddccdababaa" "")  (str.++  "baaaaccdbbcccdacabdcdacccdaddccdababaa" "") ))
(assert (= (str.++  "abbcabdccdacccbccddbdabdddbaacdcdcbaba" "")  (str.++  "abbcabdccdacccbccddbdabddd" A "acdcdcbaba") ))
(assert (= (str.++  A "cacbbaaabddcada" A "dcddaacbbbbcabbcdab")  (str.++  "bacacbbaaabddcadabadcddaacbbbbcabbcdab" "") ))
(assert (= (str.++  "bcabdcbc" A "addcbdabdddddcdddaaacbcdbdba")  (str.++  "bcabdcbcbaaddcbdabdddddcdddaaacbcdbdba" "") ))
(assert (= (str.++  "dcbdbdccbbaaaccdbcbdbabdaaddcdd" A "aaadd")  (str.++  "dcbdbdccb" A "aaccdbcbdbabdaaddcddbaaaadd") ))
(assert (= (str.++  "addcbaab" A "abcddbcdccbbbccadbcbdddcdbdc")  (str.++  "addc" A "ab" A "abcddbcdccbbbccadbcbdddcdbdc") ))
(assert (= (str.++  "abdccddca" A "adddaaddddabbdbcbbbccbcadbc")  (str.++  "abdccddcabaadddaaddddabbdbcbbbccbcadbc" "") ))
(assert (= (str.++  "daabdddcdabdad" A "ddcdcabcabdddbaacc" A "cc")  (str.++  "daabdddcdabdad" A "ddcdcabcabdddbaacc" A "cc") ))
(assert (= (str.++  "aadcbbcbbcadbdbaadcaaaabcadcbcdbbbdadc" "")  (str.++  "aadcbbcbbcadbd" A "adcaaaabcadcbcdbbbdadc") ))
(assert (= (str.++  "bccddaddddcbcdccbc" A "db" A "dcbdadcdbddbbd")  (str.++  "bccddaddddcbcdccbcbadb" A "dcbdadcdbddbbd") ))
(assert (= (str.++  "aacccdcabdbdddbbcaaacdabdb" A "bcddcaddcd")  (str.++  "aacccdcabdbdddbbcaaacdabdbbabcddcaddcd" "") ))
(assert (= (str.++  "dacdabcdccac" A "ccdbbbbabccbabdcbbcbaaaa")  (str.++  "dacdabcdccacbaccdbbb" A "bccbabdcbbc" A "aaa") ))
(assert (= (str.++  "badcddcbccdaacdbcdcabbcdbdaccaddaabadc" "")  (str.++  A "dcddcbccdaacdbcdcabbcdbdaccaddaa" A "dc") ))
(assert (= (str.++  "cabcadaca" A "abbdb" A "bbaaddabbddabcdbbdab")  (str.++  "cabcadacabaabbdbbab" A "addabbddabcdbbdab") ))
(assert (= (str.++  "aadacdbdccacacbacabddc" A "dabdcdbdddbdac")  (str.++  "aadacdbdccacac" A "cabddc" A "dabdcdbdddbdac") ))
(assert (= (str.++  "bcbbcaa" A "adaddabddbbacacc" A "cddcaddcbcb")  (str.++  "bcbbcaa" A "adaddabddb" A "cacc" A "cddcaddcbcb") ))
(assert (= (str.++  "aadbcbabbdcdadccbbcadabcbbabc" A "ccdbdab")  (str.++  "aadbc" A "bbdcdadccbbcadabcbbabc" A "ccdbdab") ))
(assert (= (str.++  "bbccbacadbbabbcaaab" A "dabbbcaaacaadbddd")  (str.++  "bbccbacadbbabbcaaab" A "dabbbcaaacaadbddd") ))
(assert (= (str.++  A "abadacddb" A "baadab" A "ccdcccdacdacdacdc")  (str.++  A "abadacddbbabaadabbaccdcccdacdacdacdc" "") ))
(assert (= (str.++  "bbbcabdccdcdaddcacbdacdcda" A "abcaacddbc")  (str.++  "bbbcabdccdcdaddcacbdacdcda" A "abcaacddbc") ))
(assert (= (str.++  "cddadcaaabcbadcaacbdabacbcddcbcdacadda" "")  (str.++  "cddadcaaabcbadcaacbda" A "cbcddcbcdacadda") ))
(assert (= (str.++  "dcc" A "ababcbbc" A "c" A "cddaabdcbbbdbdcc" A "cd")  (str.++  "dcc" A "a" A "bcbbc" A "cbacddaabdcbbbdbdcc" A "cd") ))
(check-sat)

(exit)
