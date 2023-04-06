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

(declare-fun H () String)
(declare-fun B () String)
(declare-fun E () String)
(declare-fun C () String)
(assert (= (str.++  "b" H "baa" C "bbaa" E "ababaabaaaabaabaaab" H "aa")  (str.++  "b" H "baaaaaaaaa" E "ab" H "bbb" H "aba" H "ba" H B "bb" H "aba" H "aaa" H "a" H "aa" H H "aa") ))
(assert (= (str.++  "abb" H "abaabb" H "abbb" H H "bbaaaaaaaba" H "b" H "a" H "aaa" H "baabababaabbb" H "aaaaa" H "abaabaa" H "aba" H "b" H "bb" H "ba")  (str.++  "abbab" H "aabbab" H "bb" H H "bbaaaaaa" H "a" H "b" H "a" H "aaa" H "ba" H H H "aabbb" H "aaaaa" H H "a" H "aaababaabb" H "bb" H "ba") ))
(assert (= (str.++  H "abaaabbab" H "b" H "baabbbbb" H "bbbabbbbbabbabbaaabbbbbba" H "aaaabbba" H "bbbbaab" H "bbbaaabbbbbaaabaab")  (str.++  "ababaa" H "bab" H "b" H "ba" H "bbbb" H "bbb" H "bbbbabbabbaa" H "bbbbbaabaaa" H "bba" H "bbbbaababbbbaaabbbbbaaabaab") ))
(assert (= (str.++  "ba" H "bbabaaaaabbbbbabbbb" H H "b" H "baaa" H "aaaabbbbbbababbabbbaba" H "aabba" H "bbbbbbaaab" H "bbabb" H "baba")  (str.++  "ba" H "bb" H "aaaaabbbbb" H "bbbab" H "b" H "baaaabaaaabbbbbb" H H "babbbabaabaabba" H "bbbbbbaaab" H "bbabb" H "baba") ))
(assert (= (str.++  "aaa" H "aab" H "bbbbababbbbaaaaaa" H "bbaaaa" H H "bbb" H H H "bbbabaabbbbbbabb" H "ab" H "abbaa" H "bbaaabbaabaab")  (str.++  "aaaaba" H H "bbbb" H H "bbbaaaaaa" H "bbaaa" E "bbabab" H "bbb" H "a" H "bbbbbabbabab" H "abbaaabbbaaabbaaba" H) ))
(assert (= (str.++  "bbaabbbaaaabbaabbbabbabbbbbaabbbbabab" H "baaaababbbbbba" H "abbbbabbabaaaa" H "abbabbb" H "baa" H H "bbb")  (str.++  "bbaabbbaaa" H "ba" H "bb" H "b" H "bbbbaabbbb" H "ababbaa" E "bbbb" E "bbabb" H "aaa" E H "bbabba" E "bb") ))
(assert (= (str.++  H "aabaaaaabbbaa" H "aaaaaaaaabaabb" H "b" H "bbbba" H "bbbbb" H "baaabbaababaaaabbaabababbbabbb" H H "aaaaaa")  (str.++  H "a" H "aaaaabbbaaabaaaaaaaa" H "aabbabb" H "bbbba" H "bbbbb" H "baaabba" H H "aaa" H "ba" H "ababbb" H "bbababaaaaaa") ))
(assert (= (str.++  "b" H "babbba" H "ab" H H "aaa" H "abaaaa" H "abb" H "aba" H "ab" H "bba" H "bbabbabbabaaabbbbb" H "a" H "baaa" H "babaaaaaaaaa")  (str.++  "b" H "babbba" H H H H "aaaababaaa" E "ab" H "a" H H H "bbaabbbabbabb" H "aaabbbbb" H "aabbaaa" H "babaaaaaaaaa") ))
(assert (= (str.++  "aababbabbaabaaaaaaba" H "abbabaa" H "baaaaaaba" H "aabb" H "aaabbbbbbbb" H "aabaa" H "b" H "ab" H "ab" H "a" H "babbabbb")  (str.++  E H "ba" H "aaaaa" H "aababbabaaabbaaaaaaba" H "aabbabaaabbbbbbbbabaabaaabbab" H H H H "a" H "babbabbb") ))
(assert (= (str.++  "aabaaa" H "bbbbbabbb" H "abbb" H "aababaaaaaaaabaa" H "abbbbbbabbbbbbbaa" H "bbbbababba" H "baaaaa" H "abbabbba")  (str.++  "aabaaaabbbbbbabbb" H "abbbabaab" H "aaaaaaa" H "aaababbbbbb" H "bbbbbbaaabbbbb" H H "baabbaaaaaababb" H "bba") ))
(assert (= (str.++  H "ba" H "abbbababbbbaabbbbabbaaaa" H "bbaaabba" H "bbbbbb" H "aaab" H H H H "b" H "baab" H "a" H "aaabaabbbbbaabba")  (str.++  "abbaababbb" H "abbbbaabbbb" H "baaaaabbbaa" H "ba" H "bbbbbbabaa" H "ababababb" H "ba" H H "a" H "aaabaabbbbbaabba") ))
(assert (= (str.++  "aab" H "abaaabaa" H "a" H "bb" H "b" H "abaaabbaab" H H H "aabbbb" H "ba" H "b" H "aaaa" H "a" H H "aaaa" H H "ab" H "bababbbaaaa")  (str.++  "aabababaa" H "aa" H "a" H "bbabb" H "abaaabba" H H H H "aabbbbabba" H "babaaaaaba" H "abaaaaab" H H H "b" H "abbbaaaa") ))
(assert (= (str.++  "bbb" H "bbab" H H "b" H "a" H "a" H "bbaab" H "aaaaabb" H H "baabbaa" H "a" H H "aaaa" H "babbbbb" H "ab" H "bba" H "aab" H "a" H "bbab")  (str.++  "bbb" H "bbabab" H "b" H "aaba" H "bba" H "abaaaa" H "bababba" H "baaaba" H "abaaaa" H "b" H "bbbb" H H "abbba" H "a" H H "aabbbab") ))
(assert (= (str.++  "aa" H "baaa" H "baabbaabb" H "b" H "aaaa" H "bb" H "baaba" H "aaa" H H "aa" H "a" H "aabbbaaabbaabbaaabbabbbab" H "bb" H "bbbb")  (str.++  "aaabbaaaabbaabbaabb" H "b" H "aaaa" H "bb" H "baabaabaaa" H "abaaabaaba" H "bbaaabba" H "baaabbabbbababbbabbbbb") ))
(assert (= (str.++  "baa" H "aaa" H "bbbbbbaba" H "bbb" H "abbbbbbaabaab" H "b" H "baabbababa" H "bab" H "ba" H "bbaababaaabba" H "abbbbbabbb")  (str.++  "baaabaaaabbbbbbb" H "aabbbb" H "abbbbbba" H E "abba" H "bababa" H "b" H "abba" H "bba" H "abaa" H "b" E "bbb" H "bb") ))
(assert (= (str.++  H E "aaba" H "b" H H "a" H "babaaaaabaa" H "bba" H "b" H "bbaaaaaa" H "baabbbbbb" H "bb" H "a" H "aaaaabaa" H "aaaabbaaa")  (str.++  "ab" E "aaba" H "bab" H "aabbabaaaa" H "aa" H "bba" H "b" H "bbaaaaaaabbaabbbbbb" H "bbabaabaaaa" H "aaabaaaabbaaa") ))
(assert (= (str.++  "b" H "bbbaab" H "bbaaaba" H H "abbbb" H "bbbb" H "bbaaaaaaaaabbaba" H "bababaabaabbba" H "bbbaaab" H "bbbbbbaaabaa")  (str.++  "babbbb" E "baa" H "a" H H "abbbbabbbbbabbbaaaaaaaa" H "baba" H "b" H H "a" H "aabbbaabbbbaa" H "abbbbbbbaa" H "aa") ))
(assert (= (str.++  "bb" H "baaab" H "a" H "bbbaaaa" H "aabbab" H "aaab" E "aaa" H "bbabbbabaa" H "aaba" H H "bb" H "aabbbbb" H "bbab" H "babbb")  (str.++  "bb" H "baa" H "abaabbbbaaaa" H "a" H "bababaaabaab" H "baaa" H "bbabbbabaaabaabaab" H "bb" H "a" H "bbbbabbbababb" H "bb") ))
(assert (= (str.++  "bbaaabaa" H "aabbaaa" H "bb" H "bbba" H "abaa" H "bb" H "ba" H "a" H "abbaaabbb" H "baabaabbababbbabbbabababbabaaaaba")  (str.++  "bbaaabaaabaabbaaa" H "bb" H "bbbaab" H "aa" H "bbabbaab" E "aaabbb" H "baabaabbababbb" H "bb" H "ab" H "babaaa" H "a") ))
(assert (= (str.++  "baba" H "a" H H "baabba" H "aaaabaaabaabababba" H "abaabaabbabaa" H "aaabaabb" H "ababa" H "ba" H H "abbaaa" H "bbaba")  (str.++  "b" H "aaba" H "abba" H "baabaaaabaaabaab" H H "baababa" H "aabb" H "aa" H "aaaba" H "bab" H "abaabba" H "ab" H "baaa" H "bb" H "a") ))
(assert (= (str.++  "baab" H "bbabb" H "ababbbbab" H "bbbbb" H "b" H "aa" H "abbbbaaaabaaaa" H "b" H "bbbaaa" H "abbbbbbbaab" H "baaaa" H "aba" H)  (str.++  "b" E "babb" H H "abbbbababbbbbb" H "b" H "a" E "bbaaa" H "aaaaabb" H "bbbaaaab" H "bbbbbbaab" H "baaaa" H H "aab") ))
(assert (= (str.++  "b" H "bba" H "aa" H "aba" H "bbbbaaaaaabbbbb" H "aaa" H "b" H "aaaaa" H "b" H "aab" H "abbaabbaab" H "aabbbabbbb" H "a" H "bbaaaa")  (str.++  "b" H "bbaabaaababa" H "bbbbaaaaa" H "bbbbabaaaabb" H "aaaaaabb" H "a" H "ababbaabba" H H "aabbb" H "bbb" H "a" H "bbaaaa") ))
(assert (= (str.++  "aaaaa" H "bbb" H H "aaa" H "aabbbbbaab" H "aaaaa" H "bbbaaabba" H "aabbaabbbba" H "ba" H "bba" H "abaa" H H H "aabbaaaab")  (str.++  "aaaaa" H "bbbababaaa" H "a" H "bbbbaababaaaaaabbbbaa" H "ba" H "a" H "ba" H "bbba" H "ba" H "bbaababaaab" H H "aabbaaaab") ))
(assert (= (str.++  H "bbbbaaaa" H "bba" H "bbbaaaabba" H "baabbbbaabbbbab" H H "ab" H "abbbaab" H "aab" H H "abb" H "aaaaaabaa" E "aa")  (str.++  H "bbbbaaaaabbba" H "bbbaaaabbaabbaabbbba" H "bbb" H "abab" H "ababbba" H "aba" H "ab" H "abb" H "aaaaaabaa" E "aa") ))
(assert (= (str.++  H "abaa" H H "aabaaaaa" H H "abaaabaabbabbbabaab" H "baaaaaabbbb" H "a" H "ab" H "aaabbaaaabbbb" H "bbbb" H "aaaa" H)  (str.++  H "abaaab" H "aabaaaaaab" H H "aa" H "aabbabbb" H "a" H H "baaaaa" H "bbbaba" H "ababaa" H "baaa" H "bbb" H "bbbb" H "aaaaab") ))
(assert (= (str.++  "b" H "bbbaa" H "baaa" H "babbaaabbbbbbb" H "b" H H "abbb" H "a" H "bbabaaaaaaaaa" H "abbab" H "ba" H "b" H "b" H "bbbbaaa" H "bbb")  (str.++  "babbbbaa" H "baaaabb" H "baa" H "bbbbbb" H "b" H H "abbb" H "aabbb" H "aaaaaaaa" E "ababba" H "babb" H "bbbbaaaabbbb") ))
(assert (= (str.++  "bab" H "bbbbbbbaa" H H "baa" H "bbaaaaaa" H "aaa" H "baab" H "a" H "babbb" H "bbbaabbbb" H "bbaa" H "abb" H "aaaaabbbbbabba")  (str.++  "b" H "abbbbbbbbaa" H H "baaabbbaaaaaa" H "aaa" H "ba" H H "aabbabbbabbbba" H "bbb" H "bba" E H "aaaa" H "bbbbabba") ))
(assert (= (str.++  "bbb" H "baabbaabbbbbb" H "a" H "a" H "a" H "babbaabbbbbaa" H H H "bb" H "bbbbbabbbbabbaa" H H "baaaaaa" H "abbbab" H "aa")  (str.++  "bbb" H "baabba" H "bbbbb" H "a" H "aaba" H "b" H "baabbbbbaa" H H H "bbabbbbbb" H "bbbabbaaababbaaaaa" E "b" H "abaa") ))
(assert (= (str.++  "abaa" H "babbbbbbbbaa" H "bbbbbaabbaa" E "a" H "ab" H H "a" H "aaaabba" H "bbabbaaaaabaa" H "aaabaab" H "bbbbbb" H)  (str.++  "abaa" H "b" H "bbbbbbbaa" H "bbbbba" H "baa" E "aabab" H H "a" H "aaaabbaabbbabbaaaa" H "aa" H "aa" H E "bbbbb" H) ))
(assert (= (str.++  "abbbab" H H "aaaba" H "bbaaaa" H "bbbbbbbbaaaabb" H "baabb" H "bbb" H "aaaaaabbabbb" H "aaaaaabaaaaa" H "bbaba" H "ba")  (str.++  "abbbab" H "abaaaba" H "bbaaaaabbbbbbbbbaaaabbabbaabb" H "bbb" H "aaaaaabbabbb" H "aaaaaabaaaaaabbbabaabba") ))
(assert (= (str.++  "aa" H "bbaa" H "baaabbb" H "babaabbaaaba" H "b" H "baabaa" H "bbbabbbaaa" H "baba" H "abbbbbbbaa" H "aaa" H "baabb" H "baba")  (str.++  "aa" H "bbaaabbaa" H "bb" H "babaabbaaabaabb" H "baabaa" H "bbbabbbaaa" H "bab" E "bbbbbaaabaaa" H "baabbabbaba") ))
(assert (= (str.++  H H "baabab" H H "bbbaabb" H "bbab" H "a" H "aabaababbba" H "bbbaaa" H "baa" H "bb" H H H "aaabaaaabaaa" H "baaaaaa" H "b")  (str.++  "ababbaababababbbbaabbabbb" H "aba" H "a" H "aababbba" H "bbbaaa" H "baa" H "bbabab" H "aa" H "aaa" H "aaa" H "baaaaaaabb") ))
(assert (= (str.++  "bab" H H "aa" H "bbbbbbbabaabbabbbbbbbbb" H "aaabbaa" H H "aaa" H "bbbbb" H "ba" H "bbb" H H "b" H "bbbaaaaaaaaabaaaa")  (str.++  "b" H H "abaaabbbbbbbb" H "aabb" H "bbbbbbbb" H "aa" H "baaababaaaabbbbbb" H "baabbbbab" H "b" H "bbbaaaaaaaaabaaaa") ))
(assert (= (str.++  "bbab" H "bbbabaaaabbbb" H "bbabbbbbbbbbaaaa" H "bb" H "abaa" H "abbbaaa" H "ab" H H "aa" H "baa" H "baba" H "baabaaa" H "bb")  (str.++  "bbababbbbabaaaabbbb" H "bbabbbbbbbbbaaaaabbbababaa" H H "bbaaa" H "abab" H "aa" H "baa" H "b" H "a" H "ba" H "aaa" H "bb") ))
(assert (= (str.++  "bbb" H "a" H H "aa" H "ababaaa" H "ab" H "b" H "babb" H "babbbb" H "aaaaa" H "b" H "bbbbbaabab" H H H "bbabbbabbba" H "abaaabb")  (str.++  "bbb" H "a" H H "aa" H H H "aaaabab" H "babb" H "b" H "babbbb" H "aaaaaabb" H "bbbbba" H H "ab" H H "bb" H "bb" H "bbaababaaabb") ))
(assert (= (str.++  "bbbaaaaabbabbb" H "aababbbaa" H "bbb" H "a" H "bbbbbbabbbbbbaabaaabaaabbabbbbbbababbbabb" H "bab" H "aabbbaa")  (str.++  "bbbaaaa" H "b" H "bbabaababbbaaabbbb" H "aabbbbbbbabbbbbba" H "aaabaaabb" H "bbbbb" H H "bb" H "b" H "bababa" H "bbaa") ))
(assert (= (str.++  "aaabaabbaabb" H "b" H "bb" H "babbabab" H "bbabb" H "bbbbbaabbbaabbb" H "baa" H "b" H "bba" H "bb" H "bab" H H "aaa" H "b" H "bbb")  (str.++  "aaabaabba" H "babbabbb" H "b" H "b" H "ababbb" H "b" H "bbbbba" H "bbaabbb" H "baa" H "babbba" H "bbabb" H H "abaaaabb" H "bbb") ))
(assert (= (str.++  H "bba" H "aababb" H "b" H "aabb" H "baaaaab" H "aaaaaa" H "baaaab" H "aaaaaabbbbbabbbbaaaa" H "a" H "aaa" H H "aaa" H "baab")  (str.++  H "bbaaba" H "abbabbabaabbabbaaaa" H H "aaaaaa" H "baaaababaaaaaabbbbbabbbbaaaaaba" H "aaaab" H "aaa" H "ba" H) ))
(check-sat)

(exit)
