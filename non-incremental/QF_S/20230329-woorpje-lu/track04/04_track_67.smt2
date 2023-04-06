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
(declare-fun A () String)
(assert (= (str.++  "baaabaababb" C "abbaabaaabbaaaaaaaa")  (str.++  "baaabaababbbbabbabbbbabbabaaabaabbaabaaabbaaaaaaaa" "") ))
(assert (= (str.++  "aaabaabaaaaaaaabbaaaaaabbabbbbabaaabbabbabbbabaaba" "")  (str.++  "aaab" B "abbbabaaba") ))
(assert (= (str.++  "baaaaaabbabbbbababaaaabbaabaaabaaabbbbabaaabbabaab" "")  (str.++  A "bbabbbbababaaaabbaabaaabaaabbbbabaaabbabaab" "") ))
(assert (= (str.++  "bbbbbbaaaaabbbbbbbaaabaababbbaaabaaaaaaabaabbabbba" "")  (str.++  "bbbbbbaaaaabbbbbbbaaabaababbbaaa" A "abaabbabbba") ))
(assert (= (str.++  "abbabbabbbabbbabaaaaaabbbbabbbaaabaaaaabaaaabbabbb" "")  (str.++  "abbabbabbbabbba" A "bbbbabbbaaabaaaaabaaaabbabbb") ))
(assert (= (str.++  "bababbbaaabaaaabbaabbbbabbbbbba" A "aabbbbbabaaa")  (str.++  "bababbbaaabaaaabbaabbbbabbbbbbabaaaaaaaabbbbbabaaa" "") ))
(assert (= (str.++  "aaabaaab" A "babaabaabaaaaaabaabaaabaababaaaaaba")  (str.++  "aaabaaab" A "babaabaa" A "baabaaabaababaaaaaba") ))
(assert (= (str.++  "abbabbbaaaabaabbaaaaaaababaaaabaabbbbabaabbbbabbaa" "")  (str.++  "abbabbbaaaabaab" A "ababaaaabaabbbbabaabbbbabbaa") ))
(assert (= (str.++  "aaaaabaaaaaaababbbbbabbaabbaaaaaaaaabbabbbbbabbaaa" "")  (str.++  "aaaaa" A "ababbbbbabbaabbaaaaaaaaabbabbbbbabbaaa") ))
(assert (= (str.++  "abaaa" A "baaabababaabaabaab" A "aabbababbaaba")  (str.++  "abaaabaaaaaabaaabababaabaabaab" A "aabbababbaaba") ))
(assert (= (str.++  "abaabbaaaaabaaababbbabbaabaabaabbaba" A "aaaaabb")  (str.++  "abaabbaaaaabaaababbbabbaabaabaabbaba" A "aaaaabb") ))
(assert (= (str.++  "baabbaaaaaaabbbbabbbbbabaabaaababbbabaabbbbbbababb" "")  (str.++  "baab" A "abbbbabbbbbabaabaaababbbabaabbbbbbababb") ))
(assert (= (str.++  "baaaabbbabaaaaabaababbbabbababaa" A "bababbbbabb")  (str.++  "baaaabbbabaaaaabaababbbabbababaabaaaaaabababbbbabb" "") ))
(assert (= (str.++  "bbaabababa" A "babbabbabaababbabaaababaabbbabbaa")  (str.++  "bbaababababaaaaaababbabbabaababbabaaababaabbbabbaa" "") ))
(assert (= (str.++  "baaba" A "abbbbbabaaabbbbaaabbbaabaaaaaaabbbbaba")  (str.++  "baaba" A "abbbbbabaaabbbbaaabbbaabaaaaaaabbbbaba") ))
(assert (= (str.++  "abbabbaaabbbabaabbaaaaaabababbbbabbaabaaaabaabaaba" "")  (str.++  "abbabbaaabbbabaab" A "bababbbbabbaabaaaabaabaaba") ))
(assert (= (str.++  "bbaababbbaabbbbaaaba" A "bbaaabaaabbbabbbbaababa")  (str.++  "bbaababbbaabbbbaaababaaaaaabbaaabaaabbbabbbbaababa" "") ))
(assert (= (str.++  "babbbaaababababbbbabbbabbbbabab" A "aabaababbaba")  (str.++  "babbbaaababababbbbabbbabbbbababbaaaaaaaabaababbaba" "") ))
(assert (= (str.++  "aaaabaaaaaaaabbabaaaaaaababaabbaabbbabbbabbaaabaaa" "")  (str.++  "aaaa" A "aabba" A "ababaabbaabbbabbbabbaaabaaa") ))
(assert (= (str.++  "baabbabbbbbaabaa" A "aaaaaaaababbaaaabaabbabbbbb")  (str.++  "baabbabbbbbaabaa" A "aaaaaaaababbaaaabaabbabbbbb") ))
(assert (= (str.++  "baabaabbbbabbaababbaaaaaaaabbabbbaaabbbaababbbabab" "")  (str.++  "baabaabbbbabbaabab" A "aabbabbbaaabbbaababbbabab") ))
(assert (= (str.++  "aaaaaabbabbbbbabbbbbbbaba" A "abaabbbbbbabbaabaa")  (str.++  "aaaaaabbabbbbbabbbbbbbababaaaaaaabaabbbbbbabbaabaa" "") ))
(assert (= (str.++  "bbbbaabaababb" A "baabbbbababaaaababaababaababba")  (str.++  "bbbbaabaababb" A "baabbbbababaaaababaababaababba") ))
(assert (= (str.++  "ababaabbbbabababaababaaaaabaababaabbbbabaaaaaaabba" "")  (str.++  "ababaabbbbabababaababaaaaabaababaabbbba" A "abba") ))
(assert (= (str.++  "baaabaaabaaabaaaaaabaabbbbbbbbababaabbabbabaaabbbb" "")  (str.++  "baaabaaabaaa" A "baabbbbbbbbababaabbabbabaaabbbb") ))
(assert (= (str.++  "bbbbbaaabbababbaabbabbbbaba" A "bbbaaabbaabbabbb")  (str.++  "bbbbbaaabbababbaabbabbbbaba" A "bbbaaabbaabbabbb") ))
(assert (= (str.++  "bbaababababababababaaaababbaabaa" A "aaaabbbaaab")  (str.++  "bbaababababababababaaaababbaabaa" A "aaaabbbaaab") ))
(assert (= (str.++  "babaababa" A "bbabbaaaababbbabaaaabaabaabaaabaaa")  (str.++  "babaababa" A "bbabbaaaababbbabaaaabaabaabaaabaaa") ))
(assert (= (str.++  "abbbab" A "bbabababbabaabaabbaabbbabbababaabaaba")  (str.++  "abbbabbaaaaaabbabababbabaabaabbaabbbabbababaabaaba" "") ))
(assert (= (str.++  "babbbbaabbbabbaabbbaabbbabbabab" A "bbaabbbababb")  (str.++  "babbbbaabbbabbaabbbaabbbabbababbaaaaaabbaabbbababb" "") ))
(assert (= (str.++  A "aaaabbaabbbaaaabaaaaababaaaababbaaababbabab" "")  (str.++  A "aaaabbaabbbaaaabaaaaababaaaababbaaababbabab" "") ))
(assert (= (str.++  "baaabbbbbbabababaaabb" A "aabbbbabbaaabaaaababab")  (str.++  "baaabbbbbbabababaaabbbaaaaaaaabbbbabbaaabaaaababab" "") ))
(assert (= (str.++  "babababbaaaaaabaaababaabaababbaaaababaabbbbabbaaba" "")  (str.++  "bababab" A "baaababaabaababbaaaababaabbbbabbaaba") ))
(assert (= (str.++  "bbbbbbaaabbababbabaaaaaaababbbabbaabbaababaabaaaaa" "")  (str.++  "bbbbbbaaabbababba" A "ababbbabbaabbaababaabaaaaa") ))
(assert (= (str.++  "bb" A "aaaababaabaaaaabbaaaabbbaabaabaabbabbabba")  (str.++  "bb" A "aaaababaabaaaaabbaaaabbbaabaabaabbabbabba") ))
(assert (= (str.++  "aabaabbbaaaaabaabbababaababbaaababbbabbbbab" A)  (str.++  "aabaabbbaaaaabaabbababaababbaaababbbabbbbab" A) ))
(assert (= (str.++  A "a" A "aabaabbabababbbbbabbbbbabbaabababab")  (str.++  "baaaaaaabaaaaaaaabaabbabababbbbbabbbbbabbaabababab" "") ))
(assert (= (str.++  "abbaaabbbbbbaabbababaaabbbaaaababba" A "baaabbab")  (str.++  "abbaaabbbbbbaabbababaaabbbaaaababbabaaaaaabaaabbab" "") ))
(assert (= (str.++  "aabaababaaabbaabbbbba" A "bbbabababaabbbaaababbb")  (str.++  "aabaababaaabbaabbbbbabaaaaaabbbabababaabbbaaababbb" "") ))
(assert (= (str.++  "bbaabbaaabbbbabbbbbbaaaabaaaaaabbaaabbbbbbabbbbbba" "")  (str.++  "bbaabbaaabbbbabbbbbbaaaa" A "bbaaabbbbbbabbbbbba") ))
(assert (= (str.++  "bbbabaabbbaababaabaaabbabbabbaaaababaaaababbaaaaaa" "")  (str.++  "bbbabaabbbaababaabaaabbabbabbaaaababaaaabab" A) ))
(assert (= (str.++  "bbabbaabbaababaabbbbaababbabbaaaaabbaaaaaabbbababa" "")  (str.++  "bbabbaabbaababaabbbbaababbabbaaaaab" A "bbbababa") ))
(assert (= (str.++  "aabbbababbbbbbbbababaababaaa" A "abbabbbbbabbaab")  (str.++  "aabbbababbbbbbbbababaababaaabaaaaaaabbabbbbbabbaab" "") ))
(assert (= (str.++  "abbababbbbabaabbbabbbabbbbababbabbbabababbb" A)  (str.++  "abbababbbbabaabbbabbbabbbbababbabbbabababbb" A) ))
(assert (= (str.++  "bbbabababbababbbaaaabbbbaabbaabbaaabb" A "abbaba")  (str.++  "bbbabababbababbbaaaabbbbaabbaabbaaabb" A "abbaba") ))
(assert (= (str.++  "bbbbbabbaab" A "bbbbbbbabaaabbbab" A "bbaabbbb")  (str.++  "bbbbbabbaab" A "bbbbbbbabaaabbbabbaaaaaabbaabbbb") ))
(assert (= (str.++  "ababaabbbbbaaababbbbbbbaaaa" A "bababaababbaaaba")  (str.++  "ababaabbbbbaaababbbbbbbaaaa" A "bababaababbaaaba") ))
(assert (= (str.++  "aaba" A "bbababaababaabbabababaabaaabbabbbbaabba")  (str.++  "aababaaaaaabbababaababaabbabababaabaaabbabbbbaabba" "") ))
(assert (= (str.++  "abbbabbabaabbabbabaaaabbaabbbbaabaaaaaaaabaabaaaab" "")  (str.++  "abbbabbabaabbabbabaaaabbaabbbbaa" A "aabaabaaaab") ))
(assert (= (str.++  "aaaabbbbaaabbaaaaaabbaabaaabbaababbabbbbababbabbbb" "")  (str.++  "aaaabbbbaaab" A "bbaabaaabbaababbabbbbababbabbbb") ))
(assert (= (str.++  "bbaaab" A "abbabbaabaabbbbabaabbaabaa" A "abbb")  (str.++  "bbaaabbaaaaaaabbabbaabaabbbbabaabbaabaabaaaaaaabbb" "") ))
(assert (= (str.++  "baaaabbbbbbbaaabbbaa" A "baaabaaaaaaabbbbaababab")  (str.++  "baaaabbbbbbbaaabbbaabaaaaaabaaabaaaaaaabbbbaababab" "") ))
(assert (= (str.++  "bbaabbaabbaaaaabbabbbbabbbbaabbb" A "bbbabbabbbb")  (str.++  "bbaabbaabbaaaaabbabbbbabbbbaabbbbaaaaaabbbabbabbbb" "") ))
(assert (= (str.++  "aaababaaaab" A "babbbaaabbbabaaaabaababababbbbba")  (str.++  "aaababaaaabbaaaaaababbbaaabbbabaaaabaababababbbbba" "") ))
(assert (= (str.++  "abaaaabaabbaaaaaaaabbaaaaababababbbabbaaabbaaaabbb" "")  (str.++  "abaaaabaab" A "aabbaaaaababababbbabbaaabbaaaabbb") ))
(assert (= (str.++  "bbbababba" A "bbbaababbbbabaaaabbbabbbbaaaaabbaa")  (str.++  "bbbababba" A "bbbaababbbbabaaaabbbabbbbaaaaabbaa") ))
(assert (= (str.++  "abbbbbaaaababbaaabbbaababbbaaaaaaababbabbabbbbbbbb" "")  (str.++  "abbbbbaaaababbaaabbbaababb" A "ababbabbabbbbbbbb") ))
(assert (= (str.++  "babaaabaab" A "abaabaabababbabaaabaaaabaabbbaaba")  (str.++  "babaaabaab" A "abaabaabababbabaaabaaaabaabbbaaba") ))
(assert (= (str.++  "aabbbbabbbaabbbabbbaaaabbbabbbaaaaaabbabbaaaabaaab" "")  (str.++  "aabbbbabbbaabbbabbbaaaabbbabb" A "bbabbaaaabaaab") ))
(assert (= (str.++  "abaaabba" A "baabbaabaababbabbabbbbabaaabbbaaaab")  (str.++  "abaaabba" A "baabbaabaababbabbabbbbabaaabbbaaaab") ))
(assert (= (str.++  "a" A "abbabaaaaabaabababababaabaaabbbaabababbabb")  (str.++  "abaaaaaaabbabaaaaabaabababababaabaaabbbaabababbabb" "") ))
(assert (= (str.++  "bbbaabaaaabbbaababbbbaabbababbaaabaaabbaaabaaaaaab" "")  (str.++  "bbbaabaaaabbbaababbbbaabbababbaaabaaabbaaa" A "b") ))
(assert (= (str.++  "ababbabbbbaabbbaabbabbabaabaaaaaabbaaababbabbababa" "")  (str.++  "ababbabbbbaabbbaabbabbabaa" A "bbaaababbabbababa") ))
(assert (= (str.++  "abbbbabbbbbbaaaaaaabaaaabbbaabbaaaaaabaabaaaabaaba" "")  (str.++  "abbbbabbbbbbaaaaaaabaaaabbbaab" A "baabaaaabaaba") ))
(assert (= (str.++  "abbabbbaabbbaabaabaabaaaaaaaabaabaababaaababbbaaba" "")  (str.++  "abbabbbaabbbaabaabaa" A "aabaabaababaaababbbaaba") ))
(assert (= (str.++  "bbbaaaabbbabaaabbbabbbaaaaaaabaabaaaabababbaaabaaa" "")  (str.++  "bbbaaaabbbabaaabbbabb" A "abaabaaaabababbaaabaaa") ))
(assert (= (str.++  "abbbbaababaaabaaaaaaa" A "bbbbbbbababbbaababbbba")  (str.++  "abbbbaababaaa" A "a" A "bbbbbbbababbbaababbbba") ))
(assert (= (str.++  "bbaabbaabaaababbbbababbaaaa" A "abbbbbbaababbbba")  (str.++  "bbaabbaabaaababbbbababbaaaabaaaaaaabbbbbbaababbbba" "") ))
(assert (= (str.++  "abbbaabbaabbbabaabbababbbbbaa" A "aaabbaabaababb")  (str.++  "abbbaabbaabbbabaabbababbbbbaa" A "aaabbaabaababb") ))
(assert (= (str.++  "aaaaaaabbbaaabbbabaababbbbaaabababbaaaaaababbaabaa" "")  (str.++  "aaaaaaabbbaaabbbabaababbbbaaababab" A "babbaabaa") ))
(assert (= (str.++  "aabab" A "babaabbabbbaaaababaabbabbaaaabbabbbaba")  (str.++  "aababbaaaaaababaabbabbbaaaababaabbabbaaaabbabbbaba" "") ))
(assert (= (str.++  "baabaabbababbaaaabb" A "bbabbaaabbbabbabbabaaaab")  (str.++  "baabaabbababbaaaabbbaaaaaabbabbaaabbbabbabbabaaaab" "") ))
(assert (= (str.++  "baaabbbbaa" A "babbabbabaabbbabaabbbbbbabaabbbab")  (str.++  "baaabbbbaa" A "babbabbabaabbbabaabbbbbbabaabbbab") ))
(assert (= (str.++  "abbbbbaaaaaabaabaaabbbbbbbaabbbbbaaabbbaa" A "aa")  (str.++  "abbbbbaaaaaabaabaaabbbbbbbaabbbbbaaabbbaa" A "aa") ))
(assert (= (str.++  "abbbaaba" A "aabaaabbaabbaaababbababbababbababbb")  (str.++  "abbbaababaaaaaaaabaaabbaabbaaababbababbababbababbb" "") ))
(assert (= (str.++  "bbbbbbaaabaabaabbbaa" A "bababbababaaaabaabbaaab")  (str.++  "bbbbbbaaabaabaabbbaabaaaaaabababbababaaaabaabbaaab" "") ))
(assert (= (str.++  "aaaaaabaaababbaaaaabbabaaabaababbababababaaaaaaaba" "")  (str.++  "aaaaaabaaababbaaaaabbabaaabaababbabababa" A "aba") ))
(assert (= (str.++  "bbabbabbabbbbbaaaabbbbbbbaaabbaaaa" A "abaaabbaa")  (str.++  "bbabbabbabbbbbaaaabbbbbbbaaabbaaaa" A "abaaabbaa") ))
(assert (= (str.++  "abbabbbabbabababbbbabaaababa" A "bbabaabbbbabbaa")  (str.++  "abbabbbabbabababbbbabaaababa" A "bbabaabbbbabbaa") ))
(assert (= (str.++  "aabbbbaaababbaaaaaaaaabbbbaabaaaabaabbaaaabaababaa" "")  (str.++  "aabbbbaaabab" A "aaabbbbaabaaaabaabbaaaabaababaa") ))
(assert (= (str.++  "bbaabbaaabbababbbaabaababab" A "aababbbaaaabbbbb")  (str.++  "bbaabbaaabbababbbaabaabababbaaaaaaaababbbaaaabbbbb" "") ))
(assert (= (str.++  "aaababbaaa" A "aabbaabbbaabbabaabbbaabaababaabab")  (str.++  "aaababbaaabaaaaaaaabbaabbbaabbabaabbbaabaababaabab" "") ))
(assert (= (str.++  "abababbbaa" A "aaaaabbbaaabbbabababa" A "aaabb")  (str.++  "abababbbaabaaaaaaaaaaabbbaaabbbababababaaaaaaaaabb" "") ))
(assert (= (str.++  "bbbabbabb" A "abbbaabaaaababaaaabaabbaaabbabbbaa")  (str.++  "bbbabbabb" A "abbbaabaaaababaaaabaabbaaabbabbbaa") ))
(assert (= (str.++  "baaabbbababbbabbaaabaaabaabbaaabaaaaaaaaaabbaabbaa" "")  (str.++  "baaabbbababbbabbaaabaaabaabbaaa" A "aaaabbaabbaa") ))
(assert (= (str.++  "bbabbabaaabba" A "baaabbbbbbbbaababbbbabaabbaaba")  (str.++  "bbabbabaaabbabaaaaaabaaabbbbbbbbaababbbbabaabbaaba" "") ))
(assert (= (str.++  "bbaabbbbbbaaabaabb" A "baaaaababbbaabbbbaabaaaab")  (str.++  "bbaabbbbbbaaabaabbbaaaaaabaaaaababbbaabbbbaabaaaab" "") ))
(assert (= (str.++  "babbaaaaaababbbabbabbabbbabbaababbbbbbabbaaaabbaab" "")  (str.++  "bab" A "babbbabbabbabbbabbaababbbbbbabbaaaabbaab") ))
(check-sat)

(exit)
