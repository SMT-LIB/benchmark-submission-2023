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
(assert (= (str.++  "bacccc" A "b")  (str.++  "bacccccaccaaacbbbbabbab" "") ))
(assert (= (str.++  "ca" A "ccaaac")  (str.++  "caabbaaccccbcacccccaaac" "") ))
(assert (= (str.++  "abbcaccacb" A "bc")  (str.++  "abbcaccacbaccbbaabcaabc" "") ))
(assert (= (str.++  "cacaaccaccbccaabbbbcbac" "")  (str.++  "cacaacca" A "bbcbac") ))
(assert (= (str.++  "aaabacbccbbaacbcbbcacbb" "")  (str.++  "aaabacb" A) ))
(assert (= (str.++  "baccbccb" A "ab")  (str.++  "baccbccbbcccccbbaccccab" "") ))
(assert (= (str.++  "bcccacaca" A "abaaa")  (str.++  "bcccacacabcbcbacaaabaaa" "") ))
(assert (= (str.++  "acaababbcbcbacaaabcbaba" "")  (str.++  "acaabab" A "abcbaba") ))
(assert (= (str.++  "abcccbaabca" A "bcb")  (str.++  "abcccbaabca" A "bcb") ))
(assert (= (str.++  "cbbcbbb" A "ccb")  (str.++  "cbbcbbb" A "ccb") ))
(assert (= (str.++  "b" A)  (str.++  "b" A) ))
(assert (= (str.++  "aaaab" A)  (str.++  "aaaabcbcbaccabacababccb" "") ))
(assert (= (str.++  "acbbcac" A "abaccbccccc")  (str.++  "acbbcacbacababaccbccccc" "") ))
(assert (= (str.++  "accacac" A "accccbbabaa")  (str.++  "accacac" A "accccbbabaa") ))
(assert (= (str.++  "cbcbcabaaacbaba" A "bba")  (str.++  "cbcbcabaaacbababacabbba" "") ))
(assert (= (str.++  "cc" A "cbaaacaabbaccccc")  (str.++  "cc" A "cbaaacaabbaccccc") ))
(assert (= (str.++  "aabbacacacccaccbacabcaa" "")  (str.++  "aabbacacacccacc" A "caa") ))
(assert (= (str.++  "bacabcacbabbcbabaacaaca" "")  (str.++  A "cacbabbcbabaacaaca" "") ))
(assert (= (str.++  "bbbbaabbcabccacb" A "bc")  (str.++  "bbbbaabbcabccacbbacabbc" "") ))
(assert (= (str.++  "aaaabcbaabbcb" A "bacac")  (str.++  "aaaabcbaabbcbbacabbacac" "") ))
(assert (= (str.++  "cacbabbbbbbbacabacacaba" "")  (str.++  "cacbabbbbbb" A "acacaba") ))
(assert (= (str.++  "cbacabbacaacbbcccbcbbbc" "")  (str.++  "c" A "bacaacbbcccbcbbbc") ))
(assert (= (str.++  "abccccbbbaaabbacabaabcb" "")  (str.++  "abccccbbbaaab" A "aabcb") ))
(assert (= (str.++  "bbcacccca" A "aabcbbaaa")  (str.++  "bbcaccccabacabaabcbbaaa" "") ))
(assert (= (str.++  "caacbaabb" A "bccabaaab")  (str.++  "caacbaabb" A "bccabaaab") ))
(assert (= (str.++  "aac" A "babacbcacabbcbc")  (str.++  "aacbacabbabacbcacabbcbc" "") ))
(assert (= (str.++  "ccaccbccbbb" A "bcaabac")  (str.++  "ccaccbccbbbbacabbcaabac" "") ))
(assert (= (str.++  "bbcbabbaacc" A "ccbcbab")  (str.++  "bbcbabbaacc" A "ccbcbab") ))
(assert (= (str.++  "bbaababacbccb" A "cabcc")  (str.++  "bbaababacbccbbacabcabcc" "") ))
(assert (= (str.++  "caaabababaa" A "baccbcb")  (str.++  "caaabababaa" A "baccbcb") ))
(assert (= (str.++  "baccbbbbacccc" A "acbac")  (str.++  "baccbbbbacccc" A "acbac") ))
(assert (= (str.++  "aaacbacbc" A "bccbabaab")  (str.++  "aaacbacbc" A "bccbabaab") ))
(assert (= (str.++  "bbaaccbbbabc" A "bbcbbc")  (str.++  "bbaaccbbbabc" A "bbcbbc") ))
(assert (= (str.++  "cbcbcabbbaccaccab" A "a")  (str.++  "cbcbcabbbaccaccab" A "a") ))
(assert (= (str.++  "baacbcaabbcbacccacbacab" "")  (str.++  "baacbcaabbcbacccac" A) ))
(assert (= (str.++  "bbbaaca" A "caacbabbaac")  (str.++  "bbbaaca" A "caacbabbaac") ))
(assert (= (str.++  "cbcccbbcaccacabbacabbbc" "")  (str.++  "cbcccbbcaccacab" A "bbc") ))
(assert (= (str.++  "cbabaabaaabbacabbcaabbc" "")  (str.++  "cbabaabaaab" A "bcaabbc") ))
(assert (= (str.++  "cabbcbccbbbbacabcbcbaca" "")  (str.++  "cabbcbccbbb" A "cbcbaca") ))
(assert (= (str.++  "bbbaaaaaabc" A "cccbbac")  (str.++  "bbbaaaaaabc" A "cccbbac") ))
(assert (= (str.++  "ababccabbaaaccccc" A "c")  (str.++  "ababccabbaaacccccbacabc" "") ))
(assert (= (str.++  A "ccccbbabbcbcccbbab" "")  (str.++  A "ccccbbabbcbcccbbab" "") ))
(assert (= (str.++  "aaabbaa" A "babccbcabba")  (str.++  "aaabbaa" A "babccbcabba") ))
(assert (= (str.++  "bcbbbbbcbacabbacbccccbc" "")  (str.++  "bcbbbbbc" A "bacbccccbc") ))
(assert (= (str.++  "acbcabcbcbcbbacabbbbcbb" "")  (str.++  "acbcabcbcbcb" A "bbbcbb") ))
(assert (= (str.++  "bcaaaa" A "cacbcccbccab")  (str.++  "bcaaaabacabcacbcccbccab" "") ))
(assert (= (str.++  "abca" A "bcaababbabcaaa")  (str.++  "abca" A "bcaababbabcaaa") ))
(assert (= (str.++  "aaaccbaaabbacabacbcaabb" "")  (str.++  "aaaccbaaab" A "acbcaabb") ))
(assert (= (str.++  "caacaacaccbbcabacabacba" "")  (str.++  "caacaacaccbbca" A "acba") ))
(assert (= (str.++  A "aaacbcccbbbbcaaacb" "")  (str.++  "bacabaaacbcccbbbbcaaacb" "") ))
(assert (= (str.++  "accabbacacabac" A "aaab")  (str.++  "accabbacacabac" A "aaab") ))
(assert (= (str.++  A "abcbbabbbbacbbcacc" "")  (str.++  "bacababcbbabbbbacbbcacc" "") ))
(assert (= (str.++  "bbaaabca" A "acabaccccc")  (str.++  "bbaaabca" A "acabaccccc") ))
(assert (= (str.++  "c" A "bababacbbbabbcacc")  (str.++  "cbacabbababacbbbabbcacc" "") ))
(assert (= (str.++  "bbaacabacaccacbcbb" A)  (str.++  "bbaacabacaccacbcbb" A) ))
(assert (= (str.++  "acc" A "accaabbaaabcaca")  (str.++  "accbacabaccaabbaaabcaca" "") ))
(assert (= (str.++  "abcc" A "acccaacbcccaca")  (str.++  "abcc" A "acccaacbcccaca") ))
(assert (= (str.++  "baccccbbabbbacabbababaa" "")  (str.++  "baccccbbabb" A "bababaa") ))
(assert (= (str.++  "cbccbcbbababccbacabcaac" "")  (str.++  "cbccbcbbababcc" A "caac") ))
(assert (= (str.++  "aacacccacabbcabcbabacab" "")  (str.++  "aacacccacabbcabcba" A) ))
(assert (= (str.++  "cbababcbaccbbcaa" A "bb")  (str.++  "cbababcbaccbbcaa" A "bb") ))
(assert (= (str.++  "acabaacaacccc" A "cabba")  (str.++  "acabaacaacccc" A "cabba") ))
(assert (= (str.++  "acbacababcacbbaacbaaaab" "")  (str.++  "ac" A "abcacbbaacbaaaab") ))
(assert (= (str.++  "bbaaacbabaacbbbbacababa" "")  (str.++  "bbaaacbabaacbbb" A "aba") ))
(assert (= (str.++  "accbcbcaabc" A "accbccc")  (str.++  "accbcbcaabcbacabaccbccc" "") ))
(assert (= (str.++  "bccaaaaacacbcccaabbccab" "")  (str.++  "bc" A "cbcccaabbccab") ))
(assert (= (str.++  "bacabcbcbaabacaaaaacaac" "")  (str.++  "bacabcbcbaaba" A "ac") ))
(assert (= (str.++  "abcaaacbabbbacbcbcabaac" "")  (str.++  "abcaaacbab" A "cbcbcabaac") ))
(assert (= (str.++  "a" A "abaabbcbbcbaaa" A "ca")  (str.++  "abbaabaabbcbbcbaaa" A "ca") ))
(assert (= (str.++  "caca" A "acabaacbbaaaaaac")  (str.++  "caca" A "acabaacbbaaaaaac") ))
(assert (= (str.++  "babbaabaaaaabccaccbbaab" "")  (str.++  "ba" A "abaaaaabccaccbbaab") ))
(assert (= (str.++  "aababbcbcaaacc" A "caaacb")  (str.++  "aababbcbcaaaccbbacaaacb" "") ))
(assert (= (str.++  "bccbcabaabaabbbcbabbabb" "")  (str.++  "bccbcabaabaabbbcba" A "bb") ))
(assert (= (str.++  "abcbabbbaaccbaabc" A "cca")  (str.++  "abcbab" A "accbaabcbbacca") ))
(assert (= (str.++  "aabccbbabbcbaccbabaaccc" "")  (str.++  "aabcc" A "bbcbaccbabaaccc") ))
(assert (= (str.++  "abbcccabac" A "baacccbcbc")  (str.++  "abbcccabacbbabaacccbcbc" "") ))
(assert (= (str.++  "cbcbcacaabbacabab" A "ccb")  (str.++  "cbcbcacaa" A "cababbbaccb") ))
(assert (= (str.++  "abcaabcaccaaacacc" A "cba")  (str.++  "abcaabcaccaaacacc" A "cba") ))
(assert (= (str.++  "cabccbbacabababccc" A "ba")  (str.++  "cabccbbacabababcccbbaba" "") ))
(assert (= (str.++  "accc" A "bcbcaaaaccacbcbc")  (str.++  "acccbbabcbcaaaaccacbcbc" "") ))
(assert (= (str.++  "aaabbbaabaaccbcacaacccb" "")  (str.++  "aaab" A "abaaccbcacaacccb") ))
(assert (= (str.++  "cbabcccabcabbacac" A "cbc")  (str.++  "cbabcccabcabbacac" A "cbc") ))
(assert (= (str.++  "accbbbbbaabbacacbababca" "")  (str.++  "accbbb" A "a" A "cacbababca") ))
(assert (= (str.++  "ccc" A "cccaabcb" A "b" A "bb")  (str.++  "ccc" A "cccaabcbbbab" A "bb") ))
(assert (= (str.++  "caacccccccabba" A "abcacb")  (str.++  "caacccccccabba" A "abcacb") ))
(assert (= (str.++  "abcbbcbbbcbbaacabcaabaa" "")  (str.++  "abcbbcbbbc" A "acabcaabaa") ))
(assert (= (str.++  "aaacaacbccaaacccaab" A "c")  (str.++  "aaacaacbccaaacccaab" A "c") ))
(assert (= (str.++  "acccabbbcccaaaccab" A "aa")  (str.++  "acccabbbcccaaaccabbbaaa" "") ))
(assert (= (str.++  "abcbcacabb" A "accbcaabaa")  (str.++  "abcbcacabbbbaaccbcaabaa" "") ))
(assert (= (str.++  "accbbbabacacbaacca" A "ab")  (str.++  "accbbbabacacbaaccabbaab" "") ))
(assert (= (str.++  "ababbbbb" A "bbbacacabbca")  (str.++  "ababbbbb" A "bbbacacabbca") ))
(assert (= (str.++  "aaccacbcbaaa" A A "acaca")  (str.++  "aaccacbcbaaa" A A "acaca") ))
(assert (= (str.++  "abbcccbbacaabcacccbaaca" "")  (str.++  "abbccc" A "caabcacccbaaca") ))
(assert (= (str.++  A "ccababaccccabcbacbbc" "")  (str.++  A "ccababaccccabcbacbbc" "") ))
(assert (= (str.++  "bccacaaacbbbcbbaccbcaab" "")  (str.++  "bccacaaacbbbc" A "ccbcaab") ))
(assert (= (str.++  "cabacccbcbbacbabaabbcbb" "")  (str.++  "cabacccbc" A "cbabaabbcbb") ))
(assert (= (str.++  "bbaca" A "cacbaaacbaacabb")  (str.++  A "cabbacacbaaacbaacabb" "") ))
(assert (= (str.++  "accbccc" A "caccaabaabcbb")  (str.++  "accbcccbbacaccaabaabcbb" "") ))
(assert (= (str.++  "acbcacbbccc" A "ccaaccbaa")  (str.++  "acbcacbbcccbbaccaaccbaa" "") ))
(assert (= (str.++  "ccbbbccaabcccaabccaa" A)  (str.++  "ccbbbccaabcccaabccaa" A) ))
(assert (= (str.++  "aacbc" A "babaabcbcbbbccc")  (str.++  "aacbc" A "babaabcbcbbbccc") ))
(assert (= (str.++  "cbbccacaccacaccaca" A "ca")  (str.++  "cbbccacaccacaccacabbaca" "") ))
(assert (= (str.++  "bbb" A "a" A "baaccbacaaaca")  (str.++  "bbbbbaa" A "baaccbacaaaca") ))
(assert (= (str.++  A "aaacacaabbcaccabcaaa" "")  (str.++  A "aaacacaabbcaccabcaaa" "") ))
(assert (= (str.++  "bbaaccaacbcccacbacccbbb" "")  (str.++  A "accaacbcccacbacccbbb" "") ))
(assert (= (str.++  "acccaacbcbaacac" A "cbaac")  (str.++  "acccaacbcbaacacbbacbaac" "") ))
(assert (= (str.++  "caacbccaabcbbabbbcacbca" "")  (str.++  "caacbccaabc" A "bbbcacbca") ))
(assert (= (str.++  "bbbbcbaccacbcacaccbcbba" "")  (str.++  "bbbbcbaccacbcacaccbc" A) ))
(assert (= (str.++  "baaaabcacba" A "cbbabbcba")  (str.++  "baaaabcacbabbac" A "bbcba") ))
(assert (= (str.++  "c" A "aacbaaacabcbcbbcaca")  (str.++  "cbbaaacbaaacabcbcbbcaca" "") ))
(assert (= (str.++  "aab" A "bbbbaccaaaccaaccb")  (str.++  "aabbbabbbbaccaaaccaaccb" "") ))
(assert (= (str.++  "caacaabcbaca" A "ccccccac")  (str.++  "caacaabcbacabbaccccccac" "") ))
(assert (= (str.++  "acbcbacbababaaba" A "ccbb")  (str.++  "acbcbacbababaababbaccbb" "") ))
(assert (= (str.++  "bccbaacbaaaabbcbbaacbbc" "")  (str.++  "bccbaacbaaaabbc" A "acbbc") ))
(assert (= (str.++  "accbaaaacacccaa" A "aabab")  (str.++  "accbaaaacacccaabbaaabab" "") ))
(assert (= (str.++  "baca" A "bccbaabbacaacaba")  (str.++  "baca" A "bccbaa" A "caacaba") ))
(assert (= (str.++  "ccbcbccccbaacaacccba" A)  (str.++  "ccbcbccccbaacaacccba" A) ))
(assert (= (str.++  "caabaccb" A "cbabaaacbcba")  (str.++  "caabaccb" A "cbabaaacbcba") ))
(assert (= (str.++  "acabacbbbacbaaccacacbbb" "")  (str.++  "acabacb" A "cbaaccacacbbb") ))
(assert (= (str.++  "cbbbcbbcbbaacbabbccabba" "")  (str.++  "cbbbcbbc" A "acbabbcca" A) ))
(assert (= (str.++  "ababbbbcacacaaaa" A "abbb")  (str.++  "ababbbbcacacaaaa" A "abbb") ))
(assert (= (str.++  "bcba" A "cbbaacbcbaacbaab")  (str.++  "bcbabbac" A "acbcbaacbaab") ))
(assert (= (str.++  "cccbcccbbccbb" A "cbabccb")  (str.++  "cccbcccbbccbbbbacbabccb" "") ))
(assert (= (str.++  "bcbcbaca" A "aa" A "bbaacbc")  (str.++  "bcbcbaca" A "aa" A "bbaacbc") ))
(assert (= (str.++  "abcbacacabbaacaacbbccab" "")  (str.++  "abcbacaca" A "acaacbbccab") ))
(assert (= (str.++  "caacbccacbcbb" A "bb" A "aa")  (str.++  "caacbccacbcbb" A "bb" A "aa") ))
(assert (= (str.++  "bacabacac" A "babc" A "accc")  (str.++  "bacabacac" A "babcbbaaccc") ))
(assert (= (str.++  "babbacbcbccaacaaabaccca" "")  (str.++  "ba" A "cbcbccaacaaabaccca") ))
(assert (= (str.++  A "accbcccbabacbbcabaaa" "")  (str.++  "bbaaccbcccbabacbbcabaaa" "") ))
(assert (= (str.++  "acbacc" A "abcbabbcbacacc")  (str.++  "acbaccbbaabcbabbcbacacc" "") ))
(assert (= (str.++  "cbbbb" A "aacabb" A "cccaba")  (str.++  "cbbbb" A "aacabb" A "cccaba") ))
(assert (= (str.++  "bbbaabbcaabccbaacccaacb" "")  (str.++  "b" A "abbcaabccbaacccaacb") ))
(assert (= (str.++  "bcbaacbacbab" A "cabcaabb")  (str.++  "bcbaacbacbabbbacabcaabb" "") ))
(assert (= (str.++  "aacabbbc" A "abccaaaba" A)  (str.++  "aacabbbcbbaabccaaababba" "") ))
(assert (= (str.++  "baacbaaccccacbbbbbcabba" "")  (str.++  "baacbaaccccacbbbbbca" A) ))
(assert (= (str.++  "cccacbbccbb" A "abaaaccaa")  (str.++  "cccacbbccbb" A "abaaaccaa") ))
(assert (= (str.++  "cbba" A "bbcbbbccbacabbbc")  (str.++  "c" A "bbabbcbbbccbacabbbc") ))
(assert (= (str.++  "bccabcbb" A "caacabacaaba")  (str.++  "bccabcbbbbacaacabacaaba" "") ))
(assert (= (str.++  "cbcbcbab" A "bacbbcaaccba")  (str.++  "cbcbcbabbbabacbbcaaccba" "") ))
(assert (= (str.++  A "ccbabbabaaacaaabaaaa" "")  (str.++  A "ccba" A "baaacaaabaaaa") ))
(assert (= (str.++  "cacbabbb" A "babacbcaabaa")  (str.++  "cacbabbb" A "babacbcaabaa") ))
(assert (= (str.++  "aacacabccaa" A "aacaacabc")  (str.++  "aacacabccaabbaaacaacabc" "") ))
(assert (= (str.++  "aacccbaba" A "baacbacb" A)  (str.++  "aacccbababbabaacbacb" A) ))
(assert (= (str.++  "cacccacbcbbbbaccabbbaba" "")  (str.++  "cacccacbcbb" A "ccabbbaba") ))
(assert (= (str.++  "acbbbbbcbcbcabaccabbaab" "")  (str.++  "acbbbbbcbcbcabacca" A "ab") ))
(assert (= (str.++  "abbaaaa" A "aacaaaccabacb")  (str.++  "a" A "aaabbaaacaaaccabacb") ))
(assert (= (str.++  "bbccccacaaaacaaaa" A "acc")  (str.++  "bbccccacaaaacaaaabbaacc" "") ))
(assert (= (str.++  "accacb" A "bcbcaababbcbcb")  (str.++  "accacb" A "bcbcaababbcbcb") ))
(assert (= (str.++  "b" A "aaaacbaacccabcbbcbb")  (str.++  "bbbaaaaacbaacccabcbbcbb" "") ))
(assert (= (str.++  "caaaccc" A "bababcacbabbc")  (str.++  "caaaccc" A "bababcacbabbc") ))
(assert (= (str.++  "bbbbcccbcabcccabacabbac" "")  (str.++  "bbbbcccbcabcccabaca" A "c") ))
(assert (= (str.++  "acaba" A "cbcacccbaacacca")  (str.++  "acaba" A "cbcacccbaacacca") ))
(assert (= (str.++  "cb" A "babbbcaaaccbbccaac")  (str.++  "cbbbababbbcaaaccbbccaac" "") ))
(assert (= (str.++  "babc" A "aacbbbababbbcbcc")  (str.++  "babc" A "aacb" A "babbbcbcc") ))
(assert (= (str.++  "bcbbccabbbbbbba" A "abbcc")  (str.++  "bcbbccabbbbbbba" A "abbcc") ))
(assert (= (str.++  "cacbccbaccbabbaccaccaca" "")  (str.++  "cacbccbaccba" A "ccaccaca") ))
(assert (= (str.++  "bcbcbaccbcacaa" A "bbacbc")  (str.++  "bcbcbaccbcacaabbabbacbc" "") ))
(assert (= (str.++  "bbcbabcacacbacb" A "acaab")  (str.++  "bbcbabcacacbacbbbaacaab" "") ))
(assert (= (str.++  "ccabacccac" A "acbaabbaba")  (str.++  "ccabacccacbbaacbaabbaba" "") ))
(assert (= (str.++  "bbbccccbcbacccbbaacaaca" "")  (str.++  "bbbccccbcbaccc" A "acaaca") ))
(assert (= (str.++  "cbcbbb" A "bcacacbcbaabbc")  (str.++  "cbcbbbbbabcacacbcbaabbc" "") ))
(assert (= (str.++  "cbacbbacaabcc" A "cbcbaaa")  (str.++  "cbacbbacaabcc" A "cbcbaaa") ))
(assert (= (str.++  "bbbccabbcacacbbaabacbac" "")  (str.++  "bbbccabbcacac" A "abacbac") ))
(assert (= (str.++  "acbcabcbcb" A "accacacbaa")  (str.++  "acbcabcbcbbbaaccacacbaa" "") ))
(assert (= (str.++  "bbaa" A "babbbccbabccabcc")  (str.++  "bbaabbababbbccbabccabcc" "") ))
(assert (= (str.++  "b" A "ccaacbabaacaccabaca")  (str.++  "b" A "ccaacbabaacaccabaca") ))
(assert (= (str.++  "accccccccbccaac" A "aaaac")  (str.++  "accccccccbccaac" A "aaaac") ))
(assert (= (str.++  "abcabbcbccac" A "abacaaaa")  (str.++  "abcabbcbccacbbaabacaaaa" "") ))
(assert (= (str.++  "caaaacccbbcaacb" A "abbca")  (str.++  "caaaacccbbcaacb" A "abbca") ))
(assert (= (str.++  "bbcaaccbacbacbabca" A "cb")  (str.++  "bbcaaccbacbacbabca" A "cb") ))
(assert (= (str.++  "ccababa" A A "aaa" A "bcba")  (str.++  "ccabababba" A "aaa" A "bcba") ))
(assert (= (str.++  "aaacb" A "bacabaacaabbbbb")  (str.++  "aaacbbbabacabaacaabbbbb" "") ))
(assert (= (str.++  "abbbabccabccbaacbcbbcca" "")  (str.++  "ab" A "bccabccbaacbcbbcca") ))
(assert (= (str.++  "aabaabcbc" A "cabacacacaa")  (str.++  "aabaabcbc" A "cabacacacaa") ))
(assert (= (str.++  "bbbcbbbac" A "cbcbcacbcbb")  (str.++  "bbbcbbbac" A "cbcbcacbcbb") ))
(assert (= (str.++  "bcbcacba" A "acbccbbcacaa")  (str.++  "bcbcacba" A "acbccbbcacaa") ))
(assert (= (str.++  "bbcbaacbccacbabbabbccac" "")  (str.++  "bbcbaacbccacba" A "bbccac") ))
(assert (= (str.++  "cc" A "aabcaacbccbaaabcbc")  (str.++  "ccbbaaabcaacbccbaaabcbc" "") ))
(assert (= (str.++  "bbabbcccbaabbaacccbbbbb" "")  (str.++  A "bbcccbaabbaacccbbbbb" "") ))
(assert (= (str.++  "accbaacabaaaabbaccacbca" "")  (str.++  "accbaacabaaaa" A "ccacbca") ))
(assert (= (str.++  "cbcccbbabbbacbccbaabcac" "")  (str.++  "cbccc" A "bbbacbccbaabcac") ))
(assert (= (str.++  "bcbaaccbaababa" A "aabbcc")  (str.++  "bcbaaccbaababa" A "aabbcc") ))
(assert (= (str.++  "bbbbcbbaccaaabccabbabcc" "")  (str.++  "bbbbc" A "ccaaabcca" A "bcc") ))
(assert (= (str.++  "cc" A "aaccaccbbabbbabcca")  (str.++  "cc" A "aaccacc" A "bbbabcca") ))
(assert (= (str.++  A "aabcacbccccaaabcbccb" "")  (str.++  "bbaaabcacbccccaaabcbccb" "") ))
(assert (= (str.++  "abcabcc" A "cbbccaccabbca")  (str.++  "abcabccbbacbbccaccabbca" "") ))
(assert (= (str.++  "bbcabaacaccbbacacccbcba" "")  (str.++  "bbcabaacacc" A "cacccbcba") ))
(assert (= (str.++  "cbcbbabcccbcabcaacccbca" "")  (str.++  "cbc" A "bcccbcabcaacccbca") ))
(assert (= (str.++  "ca" A "cbabcaaacbabbbaacc")  (str.++  "ca" A "cbabcaaacbabbbaacc") ))
(assert (= (str.++  "aacacaababcbbbaabbababb" "")  (str.++  "aacacaababcb" A "abbababb") ))
(assert (= (str.++  "aaabcacacb" A "baccbbccba")  (str.++  "aaabcacacb" A "baccbbccba") ))
(assert (= (str.++  "bbacbbcbabbaacbcbcbabcb" "")  (str.++  A "cbbcba" A "acbcbcbabcb") ))
(assert (= (str.++  "bcb" A "bbbcabcabaccbacab")  (str.++  "bcb" A "bbbcabcabaccbacab") ))
(assert (= (str.++  "acbccaccba" A "bccbbcbbca")  (str.++  "acbccaccba" A "bccbbcbbca") ))
(assert (= (str.++  "caaaaacc" A "acacbcbcbaaa")  (str.++  "caaaaacc" A "acacbcbcbaaa") ))
(assert (= (str.++  "bbbbbbbbaba" A "babcaccbb")  (str.++  "bbbbbbbbababbababcaccbb" "") ))
(assert (= (str.++  "bbcbbbcbaaacaaabbaacacb" "")  (str.++  "bbcbbbcbaaacaaa" A "acacb") ))
(assert (= (str.++  "cbbabcacbaaaccaabcbabac" "")  (str.++  "c" A "bcacbaaaccaabcbabac") ))
(assert (= (str.++  "cbbbcbbbbba" A "caacacbcc")  (str.++  "cbbbcbbb" A "bbacaacacbcc") ))
(assert (= (str.++  "acabbbaccbbbbbccbcabbba" "")  (str.++  "acab" A "ccbbbbbccbcab" A) ))
(assert (= (str.++  "abccaccabacccba" A "acacc")  (str.++  "abccaccabacccbabbaacacc" "") ))
(assert (= (str.++  "aacabaabccbbbacaaaccbaa" "")  (str.++  "aacabaabccb" A "caaaccbaa") ))
(assert (= (str.++  "ca" A "c" A "b" A "acacbb" A "b")  (str.++  "cabbacbbabbbaacacbbbbab" "") ))
(assert (= (str.++  "acbcabbcbbc" A "cabbb" A "c")  (str.++  "acbcabbcbbcbbacabbb" A "c") ))
(assert (= (str.++  "ccaabccaaaa" A "cababcacc")  (str.++  "ccaabccaaaa" A "cababcacc") ))
(assert (= (str.++  "acbbbbcc" A "bcbbcaacbccb")  (str.++  "acbbbbccbbabcbbcaacbccb" "") ))
(assert (= (str.++  "aaccacb" A "bcaab" A "aabcc")  (str.++  "aaccacb" A "bcaab" A "aabcc") ))
(assert (= (str.++  "aabb" A "aacabccbccbccbbc")  (str.++  "aabb" A "aacabccbccbccbbc") ))
(assert (= (str.++  "bbcaaccbbabaacaaaaaacbb" "")  (str.++  "bbcaacc" A "baacaaaaaacbb") ))
(assert (= (str.++  "bcbcaccccab" A "bacabbabc")  (str.++  "bcbcaccccab" A "baca" A "bc") ))
(assert (= (str.++  "abcabaccabbcaaabbcac" A)  (str.++  "abcabaccabbcaaabbcacbba" "") ))
(assert (= (str.++  "cccbbaacccbaccaccacbbbc" "")  (str.++  "ccc" A "acccbaccaccacbbbc") ))
(check-sat)

(exit)
