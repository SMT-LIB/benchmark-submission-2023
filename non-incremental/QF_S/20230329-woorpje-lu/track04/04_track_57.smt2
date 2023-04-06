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
(declare-fun F () String)
(declare-fun G () String)
(declare-fun A () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  "ada" F "aaddb")  (str.++  "adaaacbda" B) ))
(assert (= (str.++  "bcbdababdccbcdacdbbb" "")  (str.++  "bc" A "dccbcdacdbbb") ))
(assert (= (str.++  "cdbdadd" C "bbddb")  (str.++  "cdbdadd" C "bbddb") ))
(assert (= (str.++  "bcbdabdababccaaabbba" "")  (str.++  "bcbda" A "ccaaabbba") ))
(assert (= (str.++  "bcdaaaacca" A "bbcc")  (str.++  "bcdaaaaccabdababbbcc" "") ))
(assert (= (str.++  "dcacb" F "accaa")  (str.++  D "c" A "a") ))
(assert (= (str.++  "dacdadacb" E "aabbadcba")  (str.++  "dacdadacb" E "aabbadcba") ))
(assert (= (str.++  "ba" E E "dcbdddcba" E "acc")  (str.++  "ba" E E "dcbdddcba" E "acc") ))
(assert (= (str.++  "bccdabddadadbacdacad" "")  (str.++  "bccdabddada" E "acdacad") ))
(assert (= (str.++  "dddadad" E "dbaccbccc" E)  (str.++  "dddadaddb" E "accbcccdb") ))
(assert (= (str.++  "ccddabdbbbdcaadcdbba" "")  (str.++  "ccddab" E "bbdcaadcdbba") ))
(assert (= (str.++  "bbdbccbacdcbab" E "abcc")  (str.++  "bbdbccbacdcbabdbabcc" "") ))
(assert (= (str.++  "bab" E "caabdcdcbddaccd")  (str.++  "babdbcaabdcdcbddaccd" "") ))
(assert (= (str.++  "ba" E "cccacabbaabdacbc")  (str.++  "ba" E "cccacabbaabdacbc") ))
(assert (= (str.++  "aacc" E "b" E "abdccbbdcbc")  (str.++  "aaccdbbdbabdccbbdcbc" "") ))
(assert (= (str.++  "bcbbbdcacab" G "abdcb")  (str.++  "bcbbbdcacabcbadabdcb" "") ))
(assert (= (str.++  "bcbcdadddadbd" E "bbddc")  (str.++  "bcbcdadddadbddbbbddc" "") ))
(assert (= (str.++  E "abcbbaabaddacdaadd" "")  (str.++  "dbabcbbaabaddacdaadd" "") ))
(assert (= (str.++  "cba" E "babbcaaaabdaabd")  (str.++  "cbadbbabbcaaaabdaabd" "") ))
(assert (= (str.++  "b" E "abacdddab" E "dabbab")  (str.++  "b" E "abacdddab" E "dabbab") ))
(assert (= (str.++  "aaacbdacabc" E "ddcbabc")  (str.++  "aaacbdacabcdbddcbabc" "") ))
(assert (= (str.++  "acbdabcbbcccbd" E "bbba")  (str.++  "acbdabcbbcccbddbbbba" "") ))
(assert (= (str.++  "abbaababdbadaabdaccb" "")  (str.++  "abbaabab" E "adaabdaccb") ))
(assert (= (str.++  "ddaccab" E "bcaadcaabbc")  (str.++  "ddaccab" E "bcaadcaabbc") ))
(assert (= (str.++  "babbaab" E "cac" E "dcacda")  (str.++  "babbaab" E "cac" E "dcacda") ))
(assert (= (str.++  "cc" E "dacbaaccdacadccc")  (str.++  "ccdbdacbaaccdacadccc" "") ))
(assert (= (str.++  "ad" G "dbdccadddcbbac")  (str.++  "adcbaddbdccadddcbbac" "") ))
(assert (= (str.++  "bccbbdbabbd" G "cbaba")  (str.++  "bccbb" E "abbd" G "cbaba") ))
(assert (= (str.++  "ccddaad" E "adbdcdabaab")  (str.++  "ccddaad" E "adbdcdabaab") ))
(assert (= (str.++  "cccbbabd" E "bcbabdaccd")  (str.++  "cccbbabddbbcbabdaccd" "") ))
(assert (= (str.++  "baabdacccc" E "cdccbbba")  (str.++  "baabdaccccdbcdccbbba" "") ))
(assert (= (str.++  "abbcacccbdaa" E "acaaca")  (str.++  "abbcacccbdaadbacaaca" "") ))
(assert (= (str.++  "abaabbdaadd" E "cacdabc")  (str.++  "abaabbdaadd" E "cacdabc") ))
(assert (= (str.++  "dbaaacd" E "dcaadadcabb")  (str.++  "dbaaacddbdcaadadcabb" "") ))
(assert (= (str.++  "adbcdaadbc" G "dadacb")  (str.++  "adbcdaadbccbaddadacb" "") ))
(assert (= (str.++  "adccaca" E "aabaddabbbc")  (str.++  "adccaca" E "aabaddabbbc") ))
(assert (= (str.++  "c" E "d" E "c" E "babdccdacdc")  (str.++  "c" E "d" E "c" E "babdccdacdc") ))
(assert (= (str.++  "abcdbbdccaaccacb" E "da")  (str.++  "abc" E "bdccaaccacbdbda") ))
(assert (= (str.++  "abbccdbaaccbbc" E "adbc")  (str.++  "abbcc" E "aaccbbcdba" E "c") ))
(assert (= (str.++  "aadc" E "dcddcdaabacaab")  (str.++  "aadcdbdcddcdaabacaab" "") ))
(assert (= (str.++  "cbcbd" G "dcaaddbdaba")  (str.++  "cbcbdcbaddcaad" E "daba") ))
(assert (= (str.++  "a" E "dddcaaaccc" E "aaadc")  (str.++  "a" E "dddcaaacccdbaaadc") ))
(assert (= (str.++  "dcabaadcbadaccadcd" E)  (str.++  "dcabaadcbadaccadcddb" "") ))
(assert (= (str.++  "adbbcbdcbccba" E "bcabb")  (str.++  "a" E "bcbdcbccbadbbcabb") ))
(assert (= (str.++  "cc" E "bbcbacabcbbadaba")  (str.++  "cc" E "bbcbacabcbbadaba") ))
(assert (= (str.++  "acbcacdb" E "dccdddcdad")  (str.++  "acbcac" E E "dccdddcdad") ))
(assert (= (str.++  "cabcaacacbcdadaccc" E)  (str.++  "cabcaacacbcdadacccdb" "") ))
(assert (= (str.++  "bcbbccbc" E "bbabbdbccb")  (str.++  "bcbbccbcdbbbabbdbccb" "") ))
(assert (= (str.++  "cbcadc" E "daabdabbdcaa")  (str.++  "cbcadcdbdaabdabbdcaa" "") ))
(assert (= (str.++  "ccdabdab" E "aaadacbc" E)  (str.++  "ccdabdabdbaaadacbcdb" "") ))
(assert (= (str.++  "c" E "badcacdcaabccadcb")  (str.++  "cdbbadcacdcaabccadcb" "") ))
(assert (= (str.++  "ddcaadaaabcdaacdbddd" "")  (str.++  "ddcaadaaabcdaac" E "ddd") ))
(assert (= (str.++  "caacbdbacabddbcdabdc" "")  (str.++  "caacbdbacabd" E "cdabdc") ))
(assert (= (str.++  "cbbadddadcd" G "abddb")  (str.++  "cbbadddadcdcbadabd" E) ))
(assert (= (str.++  "cadaaccd" E "ddacaddabb")  (str.++  "cadaaccddbddacaddabb" "") ))
(assert (= (str.++  "ccababadbdbc" E "d" E "acd")  (str.++  "ccababadb" E "cdbddbacd") ))
(assert (= (str.++  "dddbabcaccbadcdcabad" "")  (str.++  "dd" E "abcaccbadcdcabad") ))
(assert (= (str.++  "addadcdaddadcdbdbdcb" "")  (str.++  "addadcdaddadc" E "dbdcb") ))
(assert (= (str.++  "abcb" E "da" E "dadccb" E "aa")  (str.++  "abcb" E "dadbdadccb" E "aa") ))
(assert (= (str.++  "abbbbabbcbcadd" E E "cd")  (str.++  "abbbbabbcbcadddb" E "cd") ))
(assert (= (str.++  "cbadcdaabcdba" G "cda")  (str.++  "cbadcdaabc" E "a" G "cda") ))
(assert (= (str.++  "bdadccbcddabbcccca" E)  (str.++  "bdadccbcddabbccccadb" "") ))
(assert (= (str.++  "cbbbbbdbabdcdcc" E "ccc")  (str.++  "cbbbbbdbabdcdccdbccc" "") ))
(assert (= (str.++  "bcbabdbc" E "abcbddddcd")  (str.++  "bcbabdbc" E "abcbddddcd") ))
(assert (= (str.++  "dcccaacdc" E "cccddbcda")  (str.++  "dcccaacdc" E "cccd" E "cda") ))
(assert (= (str.++  "ccbdaccbbba" E "ccdcacd")  (str.++  "ccbdaccbbba" E "ccdcacd") ))
(assert (= (str.++  "adbabbbcbaabdbdaaccd" "")  (str.++  "a" E "abbbcbaab" E "daaccd") ))
(assert (= (str.++  "cabcb" E "bdbdddabbddca")  (str.++  "cabcb" E "bdbdddabbddca") ))
(assert (= (str.++  "acbabadacabaaacbdbdd" "")  (str.++  "acbabadacabaaacb" E "dd") ))
(assert (= (str.++  "aacacccaccddc" E "abcaa")  (str.++  "aacacccaccddcdbabcaa" "") ))
(assert (= (str.++  "dccacaaccd" E "cbbacaac")  (str.++  "dccacaaccd" E "cbbacaac") ))
(assert (= (str.++  "dcbaaddccbaaddbbd" E "a")  (str.++  "dcbaaddccbaad" E "bddba") ))
(assert (= (str.++  "ad" E "cbacdcbccccbbcdc")  (str.++  "addbcbacdcbccccbbcdc" "") ))
(assert (= (str.++  "bbcc" E "cbcdabadcacbad")  (str.++  "bbcc" E "cbcdabadca" G) ))
(assert (= (str.++  "dddacaa" E "ccbcaacbbac")  (str.++  "dddacaa" E "ccbcaacbbac") ))
(assert (= (str.++  "c" E E "dacdccadcbbabab")  (str.++  "cdbdbdacdccadcbbabab" "") ))
(assert (= (str.++  "dbabdabbcbadbabbb" E "d")  (str.++  "dbabdabb" G "babbbdbd") ))
(assert (= (str.++  "cbddbbcccbbbacab" E "ad")  (str.++  "cbddbbcccbbbacab" E "ad") ))
(assert (= (str.++  "babcccbdacd" E "ddbdcdc")  (str.++  "babcccbdacddbddbdcdc" "") ))
(assert (= (str.++  "ccd" E "adbcaacacabacbc")  (str.++  "ccddbadbcaacacabacbc" "") ))
(assert (= (str.++  "bc" E "cabdcccdbdcdbaaa")  (str.++  "bcdbcabdccc" E "dc" E "aaa") ))
(assert (= (str.++  "cdbdacdcdcbdcdbbd" E "a")  (str.++  "c" E "dacdcdcbdcdbbd" E "a") ))
(assert (= (str.++  "ddcdbcbaccaabdcdddad" "")  (str.++  "ddc" E "cbaccaabdcdddad") ))
(assert (= (str.++  "dcabbdbaacabbbadabbb" "")  (str.++  "dcabb" E "aacabbbadabbb") ))
(assert (= (str.++  "dc" E "abccdcaaaccdaabc")  (str.++  "dc" E "abccdcaaaccdaabc") ))
(assert (= (str.++  "aaacadbc" E "dabdadacca")  (str.++  "aaaca" E "c" E "dabdadacca") ))
(assert (= (str.++  "b" E "dadcbdddcdbca" E "ca")  (str.++  "bdbdadcbdddc" E "cadbca") ))
(assert (= (str.++  "ac" G "cacaaadc" E "bb" E)  (str.++  "accbadcacaaadcdbbbdb" "") ))
(assert (= (str.++  "bbd" E "accbbca" E "acabad")  (str.++  "bbd" E "accbbca" E "acabad") ))
(assert (= (str.++  "dbc" E "bdadcabcaaaabca")  (str.++  E "c" E "bdadcabcaaaabca") ))
(assert (= (str.++  "abcdaccddc" E "adabbabd")  (str.++  "abcdaccddc" E "adabbabd") ))
(assert (= (str.++  "cacbbdd" G "addad" E "aa")  (str.++  "cacbbddcbadaddad" E "aa") ))
(assert (= (str.++  "dacadbcdcccbbbdabadc" "")  (str.++  "daca" E "cdcccbbbdabadc") ))
(assert (= (str.++  "ccbaaabbccccbdcad" E "b")  (str.++  "ccbaaabbccccbdcad" E "b") ))
(assert (= (str.++  "cada" E "aaaddbdacabdca")  (str.++  "cada" E "aaaddbdacabdca") ))
(assert (= (str.++  "bbbbdaa" E "bbbcbaad" E "c")  (str.++  "bbbbdaa" E "bbbcbaaddbc") ))
(assert (= (str.++  "ba" E "c" E "cccbdacbdbddd")  (str.++  "badbc" E "cccbdacb" E "ddd") ))
(assert (= (str.++  "abdbdcddcabaaabbadda" "")  (str.++  "ab" E "dcddcabaaabbadda") ))
(assert (= (str.++  "bccacab" E "cdabdcdcbdb")  (str.++  "bccacabdbcdabdcdcb" E) ))
(assert (= (str.++  "accac" G E "accaabcad")  (str.++  "accac" G E "accaabcad") ))
(assert (= (str.++  "aaacdaababbdacdb" E "da")  (str.++  "aaacdaababbdac" E E "da") ))
(assert (= (str.++  "cabacdbabcabacaadadb" "")  (str.++  "cabacdbabcabacaada" E) ))
(assert (= (str.++  "cb" E "cabbbdcaddbddaac")  (str.++  "cbdbcabbbdcaddbddaac" "") ))
(assert (= (str.++  "cb" E "cadcca" E "abccdada")  (str.++  "cbdbcadccadbabccdada" "") ))
(assert (= (str.++  E "acabcacdcadcaaabab" "")  (str.++  E "acabcacdcadcaaabab" "") ))
(assert (= (str.++  "dcbdcddcadabbb" E "dbda")  (str.++  "dcbdcddcadabbbdb" E "da") ))
(assert (= (str.++  "badcdbabdbd" E "baaaaac")  (str.++  "badc" E "abdbd" E "baaaaac") ))
(assert (= (str.++  "dacacdac" E "dcdcd" E "ddc")  (str.++  "dacacdacdbdcdcddbddc" "") ))
(assert (= (str.++  "bdbaa" E "d" G "aca" E "acd")  (str.++  "bdbaa" E "dcbadaca" E "acd") ))
(assert (= (str.++  "cadddbacbabcabbdbaca" "")  (str.++  "cadddbacbabcabb" E "aca") ))
(assert (= (str.++  "abd" E "cdabddcabddacdc")  (str.++  "abddbcdabddcabddacdc" "") ))
(assert (= (str.++  "ccaacdbdcbdcdddbdccb" "")  (str.++  "ccaacdbdcbdcdd" E "dccb") ))
(assert (= (str.++  G E "cdacbbadbcabbd")  (str.++  G "dbcdacbba" E "cabbd") ))
(assert (= (str.++  "bbdad" E "acadcacdcaaab")  (str.++  "bbdad" E "acadcacdcaaab") ))
(assert (= (str.++  "cbddaddbbcbadbdcacba" "")  (str.++  "cbddaddbbcba" E "dcacba") ))
(assert (= (str.++  "dbbbabdccbdcbcbcbdad" "")  (str.++  E "bbabdccbdcbcbcbdad" "") ))
(assert (= (str.++  "cbabad" E "cbc" E "baaadcb")  (str.++  "cbabaddbcbcdbbaaadcb" "") ))
(assert (= (str.++  "cbdcbbbadabcddcbac" E)  (str.++  "cbdcbbbadabcddcbacdb" "") ))
(assert (= (str.++  "adccbbccbcacadbabd" E)  (str.++  "adccbbccbcacadbabd" E) ))
(assert (= (str.++  "bbadabaccaacdadcdbcd" "")  (str.++  "bbadabaccaacdadc" E "cd") ))
(assert (= (str.++  "cbacbdacbdcaacccc" E "a")  (str.++  "cbacbdacbdcaaccccdba" "") ))
(assert (= (str.++  "dbbdccbadabdacdbd" E "a")  (str.++  E "bdc" G "abdac" E "d" E "a") ))
(assert (= (str.++  "dcdcabddabdccac" E "bbc")  (str.++  "dcdcabddabdccac" E "bbc") ))
(assert (= (str.++  "a" E "acacbacadcccdddad")  (str.++  "adbacacbacadcccdddad" "") ))
(assert (= (str.++  "bdabb" E "aaccadcaacabd")  (str.++  "bdabbdbaaccadcaacabd" "") ))
(assert (= (str.++  "bdabaabaccdbbaaccb" E)  (str.++  "bdabaabaccdbbaaccbdb" "") ))
(assert (= (str.++  "cbcdcba" E "adbadab" E "da")  (str.++  "cbcdcba" E "a" E "adabdbda") ))
(assert (= (str.++  "bdaca" E "aaccccbccacbb")  (str.++  "bdaca" E "aaccccbccacbb") ))
(assert (= (str.++  "caabdbaaddaadacadddb" "")  (str.++  "caab" E "aaddaadacadddb") ))
(assert (= (str.++  "cccabcdcaaccbcb" G "d")  (str.++  "cccabcdcaaccbcb" G "d") ))
(assert (= (str.++  "adacabc" E "bd" E "acdaaba")  (str.++  "adacabc" E "bddbacdaaba") ))
(assert (= (str.++  "cbddcc" E "daacbdd" E "abd")  (str.++  "cbddccdbdaacbdddbabd" "") ))
(assert (= (str.++  "cbd" E "cbaccb" E "cbdc" E "b")  (str.++  "cbddbcbaccb" E "cbdc" E "b") ))
(check-sat)

(exit)
