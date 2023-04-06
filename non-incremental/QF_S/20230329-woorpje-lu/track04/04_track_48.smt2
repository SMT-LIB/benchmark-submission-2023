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

(declare-fun D () String)
(declare-fun E () String)
(assert (= (str.++  "ab" E E E "baaaa" E E "aaaaa" E E "bb" E "bb" E "aa")  (str.++  "a" E "b" E "b" E "aaaa" E D "b" E "aa") ))
(assert (= (str.++  "aa" E "a" E "aab" E E E E "b" E "aab" E "baa" E "a" E E "b" E)  (str.++  "aababaab" E "b" E E E E "aa" E "bbaa" E "ab" E "bb") ))
(assert (= (str.++  "aaaaa" E E "ab" E E "b" E "baaba" E "a" E "aba" E "ba")  (str.++  "aaaaa" E "babbb" E E "baa" E "abababab" E "a") ))
(assert (= (str.++  "aaaaa" E "aa" E "bab" E "bababa" E "aab" E E E "a")  (str.++  "aaaaa" E "aab" E "ab" E E "abababaa" E E "bba") ))
(assert (= (str.++  "ba" E "aba" E E "aaa" E "aaba" E "ba" E "a" E "aab" E "b")  (str.++  E "a" E "ababbaaabaaba" E "ba" E "abaa" E "bb") ))
(assert (= (str.++  E E E E "baaaaaa" E "a" E "baabbb" E "aa" E "baa")  (str.++  E "b" E "b" E "aaaaaabab" E "aa" E E "bbaa" E E "aa") ))
(assert (= (str.++  "aaaaaaab" E "aabbb" E "bbba" E "ababaaa")  (str.++  "aaaaaaabbaabbbb" E "bbaba" E "abaaa") ))
(assert (= (str.++  "aaabaaa" E "baaababbb" E "aba" E "ba" E "aa")  (str.++  "aaa" E "aaa" E "baaa" E "ab" E E "babab" E "a" E "aa") ))
(assert (= (str.++  E E "bbbaa" E E "a" E E "aabaabbabaaaba" E)  (str.++  "b" E "bbbaa" E "ba" E E "aabaab" E "a" E "aaa" E "a" E) ))
(assert (= (str.++  E "a" E E E "abaa" E E E "baa" E E "a" E "a" E "bb" E "a" E "b")  (str.++  E "a" E "b" E "a" E "aab" E E "baabbaba" E E E E "ab" E) ))
(assert (= (str.++  "abbbb" E E "aababaaa" E "baabb" E "a" E "aaa")  (str.++  "abbbbbbaaba" E "aaa" E "baabb" E "a" E "aaa") ))
(assert (= (str.++  E "aa" E "bbbabbbbbabaaaaa" E E "aabaa")  (str.++  E "aa" E E E "babb" E "bbabaaaaabbaa" E "aa") ))
(assert (= (str.++  E "abaaba" E "aba" E E "aa" E E "baa" E "aaa" E "bb")  (str.++  E "a" E "aaba" E "aba" E "baa" E E "baabaaab" E "b") ))
(assert (= (str.++  "baababbaa" E E "aa" E "a" E "abb" E "baaaaa" E)  (str.++  E "aaba" E "baa" E "baaba" E "a" E "bbbaaaaa" E) ))
(assert (= (str.++  "a" E "babaa" E "aaaba" E "baa" E "aaabababb")  (str.++  "ab" E "a" E "aa" E "aaababbaabaaa" E "a" E "a" E "b") ))
(assert (= (str.++  "b" E "ab" E "ab" E "abbb" E "a" E "abaaaaba" E "aa" E)  (str.++  "b" E "ab" E "a" E E "a" E E "bba" E "a" E "aaaaba" E "aa" E) ))
(assert (= (str.++  "baa" E E E E "b" E "a" E E "baba" E "aa" E "bbb" E "aa" E)  (str.++  "baab" E E E "bba" E "bba" E "a" E "aabb" E "bbaab") ))
(assert (= (str.++  "aab" E "aa" E "ababa" E "aaaa" E "baaaababb")  (str.++  "aa" E E "aabababa" E "aaaabbaaaa" E "ab" E) ))
(assert (= (str.++  "b" E "abaaaabbbaa" E E "abb" E "aaaa" E "b" E "b")  (str.++  "b" E "abaaaa" E "bbaa" E "bab" E "baaaa" E E "bb") ))
(assert (= (str.++  "bbb" E E E "aab" E E "aa" E "aaa" E "ba" E E E "bb" E "a")  (str.++  E "bbbb" E "aab" E "baabaaabba" E E "bb" E E "a") ))
(assert (= (str.++  "aaabaaa" E "aaaaabaa" E E "abbaabaa" E)  (str.++  "aaa" E "aaa" E "aaaaa" E "aa" E "bab" E "aa" E "aa" E) ))
(assert (= (str.++  E "a" E "aaabbaaaba" E "b" E "a" E "abaaaaaba")  (str.++  "ba" E "aaabbaaa" E "abb" E "ababaaaaa" E "a") ))
(assert (= (str.++  E "abab" E E "aba" E "a" E "ab" E E "abba" E "aaa" E "b")  (str.++  E "ababb" E "aba" E "a" E "a" E E "ba" E E "a" E "aaab" E) ))
(assert (= (str.++  E "aaaa" E "b" E "a" E "b" E "aabaaaa" E "abba" E "a" E)  (str.++  E "aaaabbba" E "b" E "aa" E "aaaaba" E "baba" E) ))
(assert (= (str.++  "aaba" E E "aaa" E "abaaab" E "bb" E "a" E "aabab")  (str.++  "aabab" E "aaa" E "a" E "aaa" E "b" E E "ba" E "aa" E "a" E) ))
(assert (= (str.++  "bbb" E E "ab" E E "bb" E "a" E E "aababa" E "a" E E "bb")  (str.++  E "bbbba" E "bbb" E "ba" E "baabababab" E E "b") ))
(assert (= (str.++  "aaaab" E E E "aabaab" E E "aa" E "ababa" E E "a")  (str.++  "aaaa" E E "b" E "aabaa" E E E "aaba" E "a" E "a" E E "a") ))
(assert (= (str.++  "a" E "baaab" E "aa" E "baa" E "aaa" E "a" E "a" E "abba")  (str.++  "abbaaab" E "aab" E "aa" E "aaabababab" E "a") ))
(assert (= (str.++  "aaa" E "baaa" E "aabbbaaaaaaaaaba" E "b")  (str.++  "aaab" E "aaa" E "aa" E "b" E "aaaaaaaaaba" E "b") ))
(assert (= (str.++  "abb" E "baabaa" E E "abaab" E "abaaaa" E E "a")  (str.++  "a" E "b" E "baabaabba" E "aa" E "ba" E "aaaab" E "a") ))
(assert (= (str.++  "b" E "bbb" E "abbbaab" E "ba" E "baaa" E E "a" E "a" E)  (str.++  E "b" E "b" E "babb" E "aa" E "bba" E E "aaa" E E "abab") ))
(assert (= (str.++  E "aab" E "aa" E "a" E "a" E E E "aa" E "aaaaa" E "aaa" E)  (str.++  E "aa" E E "aaba" E "a" E E "baabaaaaabaaab") ))
(assert (= (str.++  E "aaaa" E "bbaaaaaaaaaab" E "aa" E E "aaa")  (str.++  E "aaaabb" E "aaaaaaaaaa" E E "aabbaaa") ))
(assert (= (str.++  "b" E "aabbaabaa" E E "abbab" E "bbba" E "aaa")  (str.++  E E "aabbaabaabbab" E "ab" E "b" E "babaaa") ))
(assert (= (str.++  "a" E "aabaaaaaaaaa" E E E "ab" E "bb" E "a" E E "a")  (str.++  "abaabaaaaaaaaabbbabbbbbab" E "a") ))
(assert (= (str.++  "ababba" E "a" E "ba" E E E "a" E "aabaa" E "ba" E "aa")  (str.++  "a" E "abbaba" E "ba" E E E "a" E "aabaa" E E "a" E "aa") ))
(assert (= (str.++  "aaaaa" E "aaaa" E "ab" E E "aababbbb" E "aba")  (str.++  "aaaaabaaaa" E "abb" E "aabab" E "b" E "baba") ))
(assert (= (str.++  "a" E "abaaaaabaa" E "a" E "aaaa" E "bba" E "b" E "a")  (str.++  "aba" E "aaaaa" E "aa" E "a" E "aaaab" E "bab" E E "a") ))
(assert (= (str.++  "abba" E "baa" E "aabaaaa" E "aabbbaaaaa")  (str.++  "abbab" E "aabaabaaaabaa" E "bbaaaaa") ))
(assert (= (str.++  "aaaabaa" E "aaaabababbaa" E "aa" E "ab" E)  (str.++  "aaaabaabaaaa" E "a" E "a" E E "aa" E "aaba" E "b") ))
(assert (= (str.++  "abba" E E "bb" E "aaaa" E "bbbba" E "bba" E "aba")  (str.++  "ab" E "a" E E "b" E E "aaaabbbbbabbbaba" E "a") ))
(assert (= (str.++  "abbbaabab" E E "abbaabaa" E "baaab" E E)  (str.++  "a" E "bbaaba" E E "ba" E E "aa" E "aab" E "aaa" E E E) ))
(assert (= (str.++  "aaba" E E "a" E "aa" E "ba" E "aabaaaaba" E "b" E E)  (str.++  "aa" E "a" E E "abaa" E "babaa" E "aaaababb" E E) ))
(assert (= (str.++  E "a" E "aabaabaaa" E "ababb" E "abb" E E E "a" E)  (str.++  "ba" E "aa" E "aabaaaba" E "a" E E E "abbbbba" E) ))
(assert (= (str.++  E "baa" E "aabab" E "abbababaaa" E "bbaba")  (str.++  "bbaabaababba" E "baba" E "aaa" E "bba" E "a") ))
(assert (= (str.++  "aabab" E "b" E "b" E E "baaa" E "aabaaa" E "aaa" E)  (str.++  "aaba" E "b" E E E "bb" E "aaa" E "aa" E "aaa" E "aaab") ))
(assert (= (str.++  "abaaab" E E "aaaa" E E E "aa" E "aab" E E "aa" E "a")  (str.++  "a" E "aaa" E E E "aaaab" E E "aa" E "aabbbaaba") ))
(assert (= (str.++  "abb" E E "b" E "aa" E "aaa" E "b" E "abaaa" E "babaa")  (str.++  "abb" E E "bbaa" E "aaab" E "babaaa" E "ba" E "aa") ))
(assert (= (str.++  "aa" E "aaabaaa" E "b" E "a" E "bab" E "babbaaab")  (str.++  "aa" E "aaabaaabbba" E "ba" E E "babbaaa" E) ))
(assert (= (str.++  "a" E E "aabab" E "bab" E "a" E "abab" E "aaabba" E)  (str.++  "a" E "baaba" E "b" E "ab" E "aba" E "ab" E "aaab" E "ab") ))
(assert (= (str.++  "aaaaa" E "b" E "a" E "bbab" E "aaaaaa" E "a" E "aaa")  (str.++  "aaaaab" E E "a" E E "babbaaaaaaba" E "aaa") ))
(assert (= (str.++  "aab" E E "aab" E "abbb" E "aa" E E E "aaa" E "abb" E)  (str.++  "aab" E E "aabba" E E E "baa" E "b" E "aaaba" E E "b") ))
(assert (= (str.++  "abaababa" E "bb" E "aa" E E "aa" E "bbaa" E "aba")  (str.++  "a" E "aabababb" E "baab" E "aabb" E "aababa") ))
(assert (= (str.++  "aa" E "aabaaba" E E "aba" E E E E "a" E "b" E "aaab")  (str.++  "aa" E "aa" E "aa" E "a" E "babab" E E E "a" E E E "aaa" E) ))
(assert (= (str.++  "b" E "aa" E "a" E "a" E "aaa" E "abaaa" E "aaaaaaa" E)  (str.++  E E "aaba" E "abaaa" E "a" E "aaa" E "aaaaaaab") ))
(assert (= (str.++  E "b" E "aa" E "aa" E "b" E "ababbababbabb" E "aa")  (str.++  E "bbaabaab" E "babab" E "a" E "a" E E "abb" E "aa") ))
(assert (= (str.++  "aabb" E "a" E "aaaaaa" E E E E "ba" E E E "abab" E)  (str.++  "aa" E E "babaaaaaabbb" E E "abb" E "a" E "a" E E) ))
(assert (= (str.++  E E "bbab" E E "a" E "baaa" E E "abaaababbab")  (str.++  E E "bbabb" E "abbaaa" E E "a" E "aaaba" E E "ab") ))
(assert (= (str.++  "aaa" E "abaaa" E "b" E E "aababaabbbab" E "a")  (str.++  "aaa" E "a" E "aaab" E E "baa" E "a" E "aa" E E "ba" E E "a") ))
(assert (= (str.++  "a" E "bba" E "aab" E E "aba" E E "ba" E "baabbaa" E)  (str.++  "abb" E "a" E "aabb" E "abab" E E "a" E "baabbaab") ))
(assert (= (str.++  "aabaa" E "baba" E "aa" E "aa" E E "aabb" E "bb" E "a")  (str.++  "aabaa" E E "a" E "a" E "aabaa" E "baab" E E E "bba") ))
(assert (= (str.++  "bbba" E "abaa" E "bbabaaaaaaaaaaaaa")  (str.++  E "bba" E "a" E "aa" E "b" E "abaaaaaaaaaaaaa") ))
(assert (= (str.++  "aaba" E E "a" E E "a" E "bba" E "aaba" E "bab" E "aa" E)  (str.++  "aa" E "a" E E "ab" E "ab" E "babaa" E "a" E E "abbaab") ))
(assert (= (str.++  "abbaabaabbb" E "aaa" E "babaaaa" E E "ab")  (str.++  "abbaa" E "aa" E "b" E "baaa" E E "abaaaabbab") ))
(assert (= (str.++  "ab" E "aabaa" E "a" E "b" E E E "aabbbb" E "b" E E "b" E)  (str.++  "a" E E "aa" E "aaba" E "b" E E "baab" E E E "b" E "bb" E "b") ))
(assert (= (str.++  "aababaabbb" E "aa" E E "baaaaa" E E "abab")  (str.++  "aababaa" E "bbbaa" E E "baaaaa" E "ba" E "a" E) ))
(assert (= (str.++  E "bab" E "aba" E "b" E "baaaa" E "abaaaaba" E "a")  (str.++  "bbabba" E "a" E "b" E "baaaababaaaaba" E "a") ))
(assert (= (str.++  "aa" E "aa" E "b" E "a" E "aaaa" E "aaaaabbaa" E "a" E)  (str.++  "aa" E "aab" E "ba" E "aaaa" E "aaaaa" E "baaba" E) ))
(assert (= (str.++  "baaaaa" E "aba" E "baaaaaaab" E E "aaaa" E)  (str.++  E "aaaaa" E "a" E "abbaaaaaaab" E E "aaaa" E) ))
(assert (= (str.++  "aaaaa" E "bbaa" E "a" E "aaaa" E "b" E "a" E "abaa" E)  (str.++  "aaaaa" E E "baababaaaab" E "ba" E "abaa" E) ))
(assert (= (str.++  E "ababa" E "bab" E "bbaaaa" E "aaaaa" E "b" E E)  (str.++  E "a" E "aba" E E "abbbbaaaabaaaaabb" E "b") ))
(assert (= (str.++  E E "abaaa" E "aaa" E E "a" E "ababaabaaa" E "a")  (str.++  "bbabaaa" E "aaab" E "abababaa" E "aaa" E "a") ))
(assert (= (str.++  "ab" E E "baab" E "abaaaa" E "abbbaaa" E "aa" E)  (str.++  "ab" E E E "aab" E "a" E "aaaa" E "abbbaaa" E "aa" E) ))
(assert (= (str.++  E "aa" E "b" E E "abaaaab" E "a" E E "abab" E "b" E "b" E)  (str.++  "baabbb" E "abaaaa" E "bab" E "a" E "a" E E "bbb" E) ))
(assert (= (str.++  "a" E E "aaa" E "aa" E "a" E E "aabbabbb" E "a" E E "aa")  (str.++  "a" E "baaa" E "aa" E "abbaa" E E "a" E E "bba" E E "aa") ))
(assert (= (str.++  "a" E E "aaabba" E E "ab" E "b" E "a" E "baa" E "aa" E "ba")  (str.++  "a" E E "aaa" E "bab" E "a" E E "bbab" E "aa" E "aa" E E "a") ))
(assert (= (str.++  "abbbbababaaab" E E "bbaa" E "a" E "abaa" E)  (str.++  "a" E "b" E E "a" E "a" E "aaa" E E "bb" E "aabababaa" E) ))
(assert (= (str.++  "aaaaaa" E E E E "b" E "aaa" E "baa" E "abaabba")  (str.++  "aaaaaab" E E E E E "aaa" E E "aababaab" E "a") ))
(assert (= (str.++  E "baa" E "baaa" E "aa" E "aaa" E E E "ba" E "a" E "bab")  (str.++  E E "aab" E "aaabaabaaa" E "bb" E "a" E "ab" E "a" E) ))
(assert (= (str.++  "ab" E "a" E "ba" E E "aaa" E "b" E E "a" E E "aa" E "aaaab")  (str.++  "a" E E "a" E "ba" E "baaa" E "b" E E "ab" E "aa" E "aaaab") ))
(assert (= (str.++  "ab" E "a" E "a" E E "aabba" E E "baabbbaaa" E "bb")  (str.++  "abba" E "abbaa" E "ba" E "b" E "aa" E "bbaaab" E E) ))
(assert (= (str.++  E "b" E "a" E "abaabaa" E "aba" E "aaaaaab" E "aa")  (str.++  "bb" E "a" E "a" E "aa" E "aa" E "a" E "abaaaaaab" E "aa") ))
(assert (= (str.++  "abbaba" E "aaa" E "a" E "a" E "ab" E "aabbba" E "a" E)  (str.++  "abba" E "abaaa" E "ababab" E "aa" E "b" E "abab") ))
(assert (= (str.++  "b" E "abb" E "aaa" E E E "ba" E "baabba" E "baa" E E)  (str.++  "b" E "a" E "b" E "aaabb" E E "abbaab" E "a" E E "aa" E "b") ))
(assert (= (str.++  "aaabaaaa" E "aab" E E "baaa" E "abb" E E "a" E "b")  (str.++  "aaa" E "aaaa" E "aab" E "bbaaa" E "a" E "bb" E "abb") ))
(assert (= (str.++  "aaaaaba" E "aaaaa" E "bbaaa" E "aa" E "abab")  (str.++  "aaaaa" E "abaaaaa" E "bbaaabaaba" E "a" E) ))
(assert (= (str.++  "bbbab" E "aaabbab" E "aabaaaaababa" E)  (str.++  "b" E E "abbaaabba" E E "aa" E "aaaaa" E "a" E "ab") ))
(assert (= (str.++  E E E "a" E "baaaa" E "abaa" E E "ba" E "a" E "baaab")  (str.++  "b" E "ba" E E "aaaa" E "abaab" E E "aba" E E "aaa" E) ))
(assert (= (str.++  E E "a" E "aa" E "aba" E E "ba" E "aaaabab" E E "aba")  (str.++  "bbabaabababb" E "abaaaa" E "a" E "b" E "a" E "a") ))
(assert (= (str.++  E "ba" E "ababaa" E "ba" E "aa" E "aa" E "aa" E "a" E "bb")  (str.++  "bba" E "aba" E "aab" E "abaa" E "aa" E "aa" E "a" E "b" E) ))
(assert (= (str.++  "ba" E E E "bbab" E "ab" E E E "a" E E E E "b" E "abaab")  (str.++  "bab" E E E "bab" E "ab" E E "bab" E "bb" E E "a" E "aa" E) ))
(assert (= (str.++  E "b" E "aaaaaababa" E "a" E "ba" E "a" E "abbbb" E)  (str.++  E E "baaaaaa" E "a" E "aba" E E "a" E "aba" E E E E "b") ))
(assert (= (str.++  "a" E "abbbbb" E "bbbbbbaaba" E "aa" E "a" E "aa")  (str.++  "a" E "ab" E "b" E "bbb" E "b" E E E "aa" E "a" E "aa" E "a" E "aa") ))
(assert (= (str.++  "aaabba" E "bbabb" E E "ababbbba" E E "bba")  (str.++  "aaabbabbba" E E "b" E "a" E "abb" E "ba" E "bbba") ))
(assert (= (str.++  "aa" E "ab" E "ab" E "ababb" E "aaabaa" E "baaab")  (str.++  "aabab" E "ab" E "ababbbaaabaabbaaa" E) ))
(assert (= (str.++  "ab" E "b" E "a" E "bba" E "b" E E E "aaaab" E "baaa" E E)  (str.++  "abbb" E "a" E E E "a" E E E "b" E "aaaa" E E "baaab" E) ))
(assert (= (str.++  "aabba" E "abaabaa" E "aba" E "abaaabaab")  (str.++  "aa" E E "a" E "a" E "aabaa" E "aba" E "a" E "aaabaa" E) ))
(assert (= (str.++  "a" E "ba" E "a" E E E "aa" E "baabbbbabbaa" E "aa")  (str.++  "a" E "ba" E "abbbaa" E "baa" E "bb" E "a" E E "aabaa") ))
(assert (= (str.++  E E "ba" E "abaaab" E "a" E E E "aaaba" E "abaa" E)  (str.++  "b" E E "aba" E "aaa" E "ba" E "bbaaaba" E "abaa" E) ))
(assert (= (str.++  "abaabaab" E E "baab" E "a" E "aab" E "b" E E "aa" E)  (str.++  "a" E "aa" E "aabb" E "baa" E E "abaabb" E "bbaab") ))
(assert (= (str.++  "ba" E "aababaaa" E "abb" E "aaaaba" E "abba")  (str.++  E "a" E "aa" E "abaaabab" E E "aaaababa" E E "a") ))
(assert (= (str.++  "a" E "baabbaa" E "a" E "aa" E "b" E "abbbaaba" E "a")  (str.++  "abbaa" E "baa" E "a" E "aa" E "bbab" E "baa" E "aba") ))
(assert (= (str.++  "a" E "abaaaabbaaaab" E "ba" E "ababaaba")  (str.++  "a" E "abaaaa" E E "aaaa" E E E "aba" E "a" E "aaba") ))
(assert (= (str.++  "aababa" E "b" E "abbb" E "aaa" E "aaa" E "b" E "b" E "a")  (str.++  "aa" E "ababb" E "ab" E "bbaaabaaa" E "b" E "b" E "a") ))
(assert (= (str.++  "ab" E "a" E "aaaaaaaaab" E "babbb" E "aabba")  (str.++  "abbabaaaaaaaaa" E "b" E "a" E "bbbaabba") ))
(assert (= (str.++  E "a" E "abaa" E E E "b" E "abb" E E "ba" E "aabaaab")  (str.++  E "a" E "abaabb" E E E "abbbbbabaabaaa" E) ))
(assert (= (str.++  "a" E "aaa" E "abaa" E E "a" E "baba" E "aaba" E E "ba")  (str.++  "abaaa" E "a" E "aab" E "abbababaa" E "abb" E "a") ))
(assert (= (str.++  E E "b" E E "abaabaaaaaaaaabb" E "aa" E "bb")  (str.++  E "bb" E "ba" E "aabaaaaaaaaa" E "b" E "aa" E "b" E) ))
(assert (= (str.++  "baaaaaaaba" E "aaaba" E "babbbbabaa")  (str.++  "baaaaaaa" E "a" E "aaa" E "ab" E "ab" E E E "abaa") ))
(assert (= (str.++  "aa" E "ba" E "abababaaaaba" E "a" E "a" E "aaa" E)  (str.++  "aab" E "a" E "a" E "aba" E "aaaaba" E "ababaaab") ))
(assert (= (str.++  "aaaabaaaaa" E "aba" E "b" E "b" E "aab" E "abba")  (str.++  "aaaabaaaaa" E "ababbb" E "baa" E "ba" E "ba") ))
(assert (= (str.++  "aa" E "aaaaaaabaa" E "ab" E E "bbaa" E "aab" E)  (str.++  "aabaaaaaaabaa" E "a" E "bbbbaa" E "aabb") ))
(assert (= (str.++  "a" E "a" E "abbb" E "aa" E "aaaaabaaabab" E "b" E)  (str.++  "a" E "aba" E E E "baabaaaaabaaa" E "abbbb") ))
(assert (= (str.++  "ab" E "a" E "a" E "ab" E "aabbbaba" E E "ab" E E "a" E "b")  (str.++  "ab" E "aba" E "a" E E "aa" E E "bababba" E "bba" E E) ))
(assert (= (str.++  "abaaaa" E "ba" E E "aaa" E "a" E "ab" E "bb" E E E "aa")  (str.++  "a" E "aaaa" E E "ab" E "aaa" E "aba" E "bb" E "b" E E "aa") ))
(assert (= (str.++  "abbaab" E "aab" E "aaabaaa" E "a" E E "bbba" E)  (str.++  "a" E "baab" E "aa" E E "aaabaaa" E "a" E E E "bba" E) ))
(assert (= (str.++  "aa" E "aabaabaaabb" E "bba" E E E "a" E "bb" E "a")  (str.++  "aabaa" E "aa" E "aaab" E E "bba" E E E "a" E E "bba") ))
(assert (= (str.++  "aaaa" E "baa" E "aaa" E "aaa" E "b" E E "aa" E "ab" E "b")  (str.++  "aaaa" E E "aabaaa" E "aaa" E E E E "aa" E "ab" E E) ))
(assert (= (str.++  "aaa" E "aaabb" E E "abbbabbbbaa" E "bbaa")  (str.++  "aaa" E "aaa" E E E "babb" E "abb" E E "aab" E "baa") ))
(assert (= (str.++  "ab" E E "ba" E E "bb" E "aaa" E "a" E "aaaa" E "a" E "aaa")  (str.++  "abb" E "bab" E E "b" E "aaaba" E "aaaa" E "a" E "aaa") ))
(assert (= (str.++  "a" E "aaaa" E E "ab" E "abaaabaaaba" E "a" E "aa")  (str.++  "abaaaa" E "babba" E "aaa" E "aaaba" E "a" E "aa") ))
(assert (= (str.++  "a" E "aba" E E "aabbbaaabaaabaaaaaaa")  (str.++  "a" E "aba" E E "aabbbaaabaaabaaaaaaa") ))
(assert (= (str.++  "aaabaaba" E "a" E "abaa" E "aabaa" E "ab" E "aa")  (str.++  "aaabaababa" E "a" E "aabaa" E "aa" E "a" E "baa") ))
(assert (= (str.++  "a" E "ab" E "b" E "abbaaabaa" E "aaba" E "aaaaa")  (str.++  "ababb" E E "ab" E "aaa" E "aa" E "aa" E "abaaaaa") ))
(assert (= (str.++  "aa" E "ba" E E E E E "aabba" E "b" E "bbaabaa" E "b")  (str.++  "aabbab" E "bb" E "aabbabbb" E E "aabaab" E) ))
(assert (= (str.++  E "bbab" E "a" E "a" E "baabaaaaba" E "aaaa" E "a")  (str.++  "bb" E "a" E "baba" E E "aabaaaa" E "abaaaa" E "a") ))
(assert (= (str.++  "b" E "a" E "a" E E "abababbaaa" E "aa" E E "ab" E "aa")  (str.++  "bba" E "a" E E "ababa" E E "aaa" E "aabba" E "baa") ))
(assert (= (str.++  "aa" E "aa" E "aa" E E "a" E "aba" E "ba" E "a" E E E E "bba")  (str.++  "aabaa" E "aab" E "a" E "a" E "ab" E "ababb" E E E E "a") ))
(assert (= (str.++  "abb" E "a" E "aab" E "aaabaabab" E "b" E "aa" E "aa")  (str.++  "ab" E "babaa" E E "aaabaaba" E E "b" E "aa" E "aa") ))
(assert (= (str.++  "abb" E "abaaaaab" E E "aaaaaaabbbbab")  (str.++  "a" E E "babaaaaa" E E "baaaaaaa" E E "bbab") ))
(assert (= (str.++  "aaab" E "aaa" E "abb" E E "aabaaabaaa" E E "a")  (str.++  "aaabbaaabab" E E E "aabaaa" E "aaa" E "ba") ))
(assert (= (str.++  "abab" E "abbaab" E E E E "aaabbaa" E "baab")  (str.++  "a" E "a" E "babbaa" E "bbbbaaa" E E "aab" E "aab") ))
(assert (= (str.++  "baabaaaaaaaa" E "a" E "abaaaa" E "abaab")  (str.++  "baabaaaaaaaabababaaaa" E "a" E "aa" E) ))
(assert (= (str.++  "aaaabaaab" E "baaaab" E "baa" E "b" E E "ab" E)  (str.++  "aaaa" E "aaab" E "baaaa" E E "baa" E E "bbab" E) ))
(assert (= (str.++  "aaaaaabaaaaa" E "abb" E E "baababbbb")  (str.++  "aaaaaabaaaaa" E "abbbb" E "aaba" E "bb" E) ))
(assert (= (str.++  "baab" E "a" E E "ab" E "abb" E "ba" E E E "a" E "aaba" E)  (str.++  E "aa" E "bab" E "abbab" E "b" E "ab" E E "abaa" E "a" E) ))
(assert (= (str.++  "a" E "baba" E E "aaaa" E E E "b" E "bba" E E E "ba" E "a")  (str.++  "a" E E "abab" E "aaaabb" E E E E E "ab" E "b" E "aba") ))
(check-sat)

(exit)
