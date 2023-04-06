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

(declare-fun F () String)
(declare-fun G () String)
(declare-fun D () String)
(assert (= (str.++  "b" F "bb" F "b" F F "b" F "aab" F "a" F "aab" F "bbababbb" F D "aba" F "baa" D D "bb" D F F "b" F F "aaba" D "b" F "b" F "b")  (str.++  "babb" F "baab" F F "ab" F "aa" F "ab" F D F "b" F D "babb" F "baab" F F D "bb" D "bb" F "ab" F "aa" F "b" F "bbb" F "b" F "b") ))
(assert (= (str.++  F D "bbabaa" D "a" D "b" F D F "a" D D "aa" F F D F F "a" F F D D F F "a" D "b" F "a" F F "a" F "a" F "bbab" F "a" F D)  (str.++  "a" D "bbabaabbabbb" F D "a" F D D "aaa" F D F F "aa" F D D F F "abbb" F "aaaaa" F F "bbab" F F "a" D) ))
(assert (= (str.++  D D D "b" F F "abb" D "ba" D F "ba" D "a" F D F "bbb" F "aaa" D F F F "aa" D D "b" F "bba" D "bbbbaabbb")  (str.++  "bbbbbbba" F "a" D "bbba" D "ab" F "bb" F "a" D "abbbaaa" F "bba" F F F F "bb" D "b" F D F "bb" D "bbaabbb") ))
(assert (= (str.++  "aabbbaa" D D "a" D D "abbbb" F "a" F F F "b" F F "a" F F "aaabab" F F D D "ba" F "b" F "abaa" D G F F)  (str.++  F F "bbba" F "bbbba" D D F D "bb" F F "aaabaa" F "aa" F F F "b" F "b" F F "bbbbbaabaab" F F D "b" F "a" F "b" F F) ))
(assert (= (str.++  "a" F "bb" F F "a" D "aa" F D D D "b" F "b" F "baaa" F "aaaba" D F F F "aaa" F F F D "b" F D "ba" F D "babb" F "ba" F)  (str.++  "aabb" F "a" F D "a" F "a" D "bbbbbababa" F "a" F F F F "b" F "bbaaa" F "a" F F "aa" D "b" F D "baabbbabbab" F "a") ))
(assert (= (str.++  F "bb" D "bab" F F F "ba" D "b" F D D "b" F D "ab" F F "a" D "b" F F "bb" D "bb" F F "bb" F F D "a" F "abbba" D "bb" F "b")  (str.++  F "bb" D "babaa" F "babbba" D D "b" F D F "ba" F "a" D "ba" F "bbbb" D "a" F "bbaabb" F "a" F D "b" F D D F "b") ))
(assert (= (str.++  "b" F D F "aa" F "abb" D "bbb" F F "bb" F F "b" F D "aa" F "baba" D "a" F "ba" F "babbaba" F "bab" F F "b" F D "a" F "a" F "b")  (str.++  "babbaaa" F F D D "bbb" F F "bb" F "ababbaa" F "b" F "b" F D F "ab" F F "babb" F "b" F "ababaababbaaa" F "b") ))
(assert (= (str.++  "b" F D "aaa" F "a" D F "ba" F F "ba" D "baababa" D "b" F "abbbaa" D D "bbbbba" F "ab" F "a" F "b" F F "aab" F D)  (str.++  "ba" D F "aaa" F D "ab" F F "ab" F "bbba" F "b" F "b" F D "b" F "a" D "baa" D D "bbbbbaa" F "b" F "aaba" F F "ab" F "bb") ))
(assert (= (str.++  "a" F "b" F "bbbab" F "b" G "b" F F "b" F F "bb" F "ab" F "bb" D F F F F "babaa" F "b" F "b" F F "a" F "aaba" F "aaba" F "a" D)  (str.++  "a" F "babbbaba" D F F "abb" F F "ba" F "bb" F F "b" F "bbbb" F "aa" F "b" F "baa" F "b" F "b" F F "a" F F F "b" F F "a" F "ba" F F D) ))
(assert (= (str.++  F "a" D "aaaaa" D "ba" F "b" F "aabb" F D D "bbbabbaabbbb" F D D "bbbab" F "ba" F "ab" F F "b" F F F "ba" F)  (str.++  F "a" D F "a" F "aabbb" F "ab" F F F D F D D "bbba" D "a" F "bbbbabb" D "bbbab" F "b" F F F "ba" F "b" F "a" F "ba" F) ))
(assert (= (str.++  F F D "bbba" F F D F "bbab" F "ba" D "aaa" D "ab" F F "bb" F D D "abbb" F "bbbbbbaabbaababbaba")  (str.++  "a" F "bbbbb" F "aa" D "a" D F "b" F "babb" F F F D "ab" F "a" D F "bbbba" D "ba" D "bb" D F F "bbaababb" F "b" F) ))
(assert (= (str.++  "aabb" F "a" F "ba" F F "b" F "aab" F "baaa" F D F "bab" F "ba" F F F "aabbbaa" F "ababa" D F F "abab" F F "aa" F "bb")  (str.++  "a" F "bba" F "ab" F F "ab" F F F "babaaa" F D "ababab" F F "a" F F "abbbaaaab" F "b" F D F "a" F "b" F "baa" F "a" F D) ))
(assert (= (str.++  "ba" F "a" D F F F "b" F "bbabba" F F "b" F "a" F F "baaaabba" F "ba" D "ba" F "a" F F "aa" F D "b" F F "b" F "a" F "bbb" F "bbb")  (str.++  "b" F "a" F D F "aab" F D F D "a" F F "ba" F "aaba" F F F "bbaaba" D "b" F F "a" F "a" F F "a" D "ba" F "b" F "aabbb" F D "b") ))
(assert (= (str.++  "b" F D "a" D "aba" D F D "ba" D D F "baaaaa" G "abaaa" F F "b" F "bababba" D "ab" F F "aaaa" F "ba")  (str.++  "babb" F D F "ba" D F "bbb" F D "bb" F "ba" F F "a" F "ba" F F "b" F "b" F "a" F F F "b" F "bababb" F D "aba" F F F F F "aba") ))
(assert (= (str.++  "b" F "babba" F F "ba" D "ba" F "bbb" F "a" F F F "bb" F F F "ba" D F F F "a" F "bb" F D "b" F "b" F F F "b" F "a" D "bba" F "bbba")  (str.++  "bab" F "bb" F "a" F "b" F "bbb" F F D "b" F F "aaa" D "a" F F "babb" F "a" F F "abbabbbab" F "a" F "b" F F D D "a" F D "b" F) ))
(assert (= (str.++  F F D "aa" F "baaaa" F F "b" F "bb" D "bbabbbbab" F F "ab" F "aa" F "bb" F "ba" F "ba" F "ab" F "b" F F "a" F D F "b" F "a" F "a")  (str.++  F F D F F "ab" F F "a" F F F "b" F D "bbbb" F D D "ab" F F F "ba" F F "abb" F "baab" F F "ab" F "b" F "a" F F "bbab" F F F "a") ))
(assert (= (str.++  F "a" F F "bbb" G "a" D D "b" F F "b" F "b" F F "abbabb" F D F "a" F F F F "bba" D "b" F D D "baa" F "b" F "bab" F "a")  (str.++  "a" F "a" F D "bba" F "ab" F D "bbbaababa" F "abb" F D F D "aa" F "aa" F "bb" F D "babbbbb" F "aabab" F "b" F F) ))
(assert (= (str.++  F F D "b" F "b" F F F D F "b" F "b" F "bb" D D F "bba" F "abbbaa" F "abb" D "a" D "b" F F F "b" F "b" F "bbba" F "bba" F "b" F)  (str.++  "a" F "bbbab" F F F "bbab" F "babb" D "bb" F D F "a" F D "b" F F "a" F "bb" D F "bbbaaabab" F "bbbaa" D F "aba") ))
(assert (= (str.++  D F "bbba" F "babbbbaa" D "aa" D "babb" F "abaababab" F "babb" F "aabb" F "bb" D "a" F D "b" F "a" D D)  (str.++  "bb" F "bbba" F "ba" D D "a" F D "aabbb" F "bb" F F "b" F "abababab" F "bb" F "aa" D F "bb" D "aa" D "b" F F D D) ))
(assert (= (str.++  "b" F "ba" F "bb" F "ab" F D F D "bb" D "bba" F "bb" F "babbb" F "babbabaabaa" F "bbbb" F "babababa" F "a" F "b")  (str.++  "b" F "baa" D "a" F "babba" D D D "bba" F D "aba" D "bab" F D "abaab" F "a" F D D "ab" F "b" F "b" F "b" F "aaab") ))
(assert (= (str.++  "bababb" D D "ba" F "aba" F "bbab" F "bab" F "aa" D "bb" F F "b" F "b" F "aaabaabab" F F "bbbb" D "b" F "ba" F "ba")  (str.++  "b" F "babb" D D "ba" F F "b" F F D F "bababaaa" D "bba" F "b" F "b" F "aa" F "ba" F "babaabb" D D "b" F "b" F F "b" F) ))
(assert (= (str.++  F "aa" F "babb" F "ba" F F "a" D F "ba" F F "b" F F F F "bb" D F "b" F "ba" F F F "a" F F "bbaaaab" F "aba" D D "aa" F F F "a")  (str.++  F F F F "babbaba" F F "abbab" F "aaba" F F "a" D "bbab" F "ba" F "a" F "a" F F "bba" F "a" F "baababbbbaaaaa" F) ))
(assert (= (str.++  F F F "bba" F F D "abab" F F F "b" F "bba" D F F "aa" F "abb" F "bb" F F "a" F "aa" D "ab" F "babaa" F D "a" D D "a" D)  (str.++  "a" F F "bb" F F "abbab" F "b" F F F "babb" F D F "aaa" F F D "a" D F F "a" F F F "bb" F "bab" F "b" F F "abba" D D "a" D) ))
(assert (= (str.++  "bbbaabab" F "abba" F "a" F F D "ab" F "babb" D "ba" D "ab" F D "aa" D "a" D F D "b" F "bbbabababba" D)  (str.++  D "ba" F "babaa" D "a" F "aa" F "bbab" F "babb" D "b" F D F "b" F "bb" F "abbabb" F "bbb" F "bbb" F "baba" D F "bb") ))
(assert (= (str.++  F "aa" D "a" F F F "bababa" D "aabbbbbaa" F "aa" F D D "baa" D "ba" D F F "b" F F "b" F "aa" F "abb" F "ba" D "a")  (str.++  F "aa" D F F F F "b" F "bab" F D "a" F D "bbba" F "aa" F F D "bbb" F F "bbb" F D F F "ba" F "b" F F F F "a" D F "babb" F) ))
(assert (= (str.++  "baba" F "b" F F "ba" D "a" F F "baa" F "aa" F "aaa" F "bb" D D "a" D "aba" F F "a" F F "bbbaba" F "b" F F "bba" D "aaaa")  (str.++  "b" F "baab" F F "b" F D "aaab" F F F F F "a" F "aaa" D "bb" D F "bbaba" F "a" F F F "bbbab" F "abaa" D "a" D F "a" F "a") ))
(assert (= (str.++  F "bb" F "bbbab" F F "b" F "a" D "bbaba" F "a" F D D "b" F "ababab" F "aaa" F F D "bb" F "aa" D F "bb" F D "b" F "b" F "b")  (str.++  F D F "bbb" F "b" F F "baabbbbab" F F "a" F "bb" D "b" F "ab" F "babaaa" F F F "bb" D "a" F "a" D F D "a" D "b" F "bab") ))
(assert (= (str.++  "bb" F F "aba" F F F "b" F "abbba" F F "b" F D F "babaa" D "b" F D "baba" F "a" D D D "bbbabb" F "a" F F "a" F "a" D)  (str.++  D F "a" F "b" F "a" F F "b" F "a" D "baaababb" F "b" F "ba" F "bbba" D "b" F "b" F F "a" D "bb" D "bbbabbaa" F F F F F "bb") ))
(assert (= (str.++  D F F "b" F F "b" F "bbb" F "bbb" F "b" F "a" D "a" D "bbaab" F D "bb" F D D "bbb" F "b" F "bb" F F "baab" F F "bb" F D "b")  (str.++  "bba" F "baababbbabbb" F "b" F F D F "bb" D "aaba" D D F "bbbb" D "bab" F D "a" F "b" F F "b" F F "bb" F D "b") ))
(assert (= (str.++  F "a" F "ab" F "a" F "abb" D "bbb" F D F F F "abbbab" F F F F "bb" D "bbab" F "bb" F "bbbb" F "b" F D F "a" D "bab" F F)  (str.++  "aa" F "aba" F F F "bbbbbbb" F D F F "aa" D "babaaaa" D "bb" D "ababba" D "bbaba" D F "abbbaba" F) ))
(assert (= (str.++  "abbb" F F "bbbbab" F F "b" F F F F "ababbbb" F F F "aba" D F "aabbb" F D F "b" G "bb" D F F "b" F "ab" F F)  (str.++  F D "baa" D D "aba" F "b" F "aaaaba" D "bb" F F "aab" F D "aa" F D "babb" F "bb" F F "a" D "bbb" F F "ba" F "b" F "a") ))
(assert (= (str.++  D F "aa" F F F D "a" D F "bbba" D "aba" F D "b" F F F "bb" F "bbb" F "aabb" F "b" F D "bb" D "bbbba" F "bbbb" F "a")  (str.++  "bbaaa" F F "abb" F D F "bbba" D "aba" F "bbbaaa" D "abbb" F F F D F "babbbbbbbbbbaa" D D "aa") ))
(assert (= (str.++  F "bb" F G D "baa" F F F F "b" F "aba" F F D "b" F F F "ba" F "b" F "aaaabaaab" F "aab" F "a" F F F "b" F "bbbaba")  (str.++  F "bbaba" F F D D "a" F "a" F "aab" F F "b" F F F D "baa" F "baaba" F F F F "b" F F F "baa" F "b" F "a" F F "ab" F "bbbab" F) ))
(assert (= (str.++  D D "ba" F F "aabaaaab" F "a" F "abba" D "babba" F "bbb" F F "bb" F "ababba" F "aba" F "babbbbbb" F F D)  (str.++  "bbbbb" F F "aaab" F "a" F "ab" F F F "abbabbb" F "bba" F "bbbaabbaababba" F F "b" F F "b" F "bb" D D F F "bb") ))
(assert (= (str.++  "a" F "ab" F D "abbbabb" F "ba" D "bbb" F D "ba" F D D F F D "b" F "aab" F D F "aba" F "abbbab" F "a" D D F)  (str.++  F "aababbabbbabbababbbbba" D "b" F F D D "aabbb" F F F "b" F "bb" F "abaa" F "bbb" F "b" F "abb" D F) ))
(assert (= (str.++  "a" F "a" F "aba" F F "bab" F D "bab" F "b" F "a" F "baab" F F F "baba" F "b" F D F "ab" F D F "babbabbb" F "bbb" F "bba")  (str.++  "aaa" F F "b" F "a" F "b" F "babbbab" F "b" F "aab" F "aba" F "ababa" F "ba" D F F "b" F "bbab" F "bba" D "ba" D "babb" F) ))
(assert (= (str.++  "a" F "aa" F "bbbaa" F "b" F F "b" F D "aa" F "babaaab" F D "ababb" D "a" F "ba" D "aa" D "bbbaa" F "a" F F "abb" F "b")  (str.++  F "aaaa" D "ba" F "ab" F "ababbaa" F "b" F "b" F F "ab" F D "ab" F "bb" D F F "b" F D F "a" D D "b" F "a" F "aaa" F D F "b") ))
(assert (= (str.++  "ab" F "bb" F F "abb" F "abab" F F "bb" F D "a" D "b" F "a" F "baaa" F "a" F "a" D "a" F "baabb" D F D F "b" F F "bb" D "bbb")  (str.++  "ababb" F "aabbaabab" F F D F "bb" F "bbb" F F "aba" F "aa" F F "a" D "aab" F F "bbbb" F "bbab" F "abb" D "bbb") ))
(assert (= (str.++  F D "ababbbbbaabbb" F F "ab" F F F D D "abbba" F "aaababbb" F "a" F D "bb" F "bbba" F "bbababbb")  (str.++  F "bb" F "b" F "bbbbba" F "bbbaa" F "baa" F "bbbba" D "b" F F F F F "babbb" F F "abb" D "abbbaa" D "aba" D "b") ))
(assert (= (str.++  "ababaa" F "b" F "a" F "ba" D F F "babbbbb" F "b" F "abbabbbaa" F "b" F G "bbb" F "ab" F F "ba" F "ba" D "bba")  (str.++  "ab" F "ba" F F "ba" F F "b" F D "a" F "b" F "bb" D "bab" F F D F "bbba" F F "bab" F "a" F D "bb" F F "b" F "ab" F F "babbbb" F) ))
(assert (= (str.++  D "bbb" F "bb" F F "bbbaa" D "babababab" F D "ba" F F F "a" F "b" F D F F "ab" F "a" D "b" F F F "ba" F "b" F "bbaab")  (str.++  D D "b" F "bb" F F "bbb" F F D "b" F "babab" F "b" F D "b" F F F F F "ab" F D "aa" F "b" F "abbb" F F F "ba" F "ba" D "a" F "b") ))
(assert (= (str.++  D D "bbab" F "ab" F D "bbbbaabbbba" F F "ba" F "bbb" F "a" D "ba" D "bba" F F "bbbbaa" F "ba" F F "ba" D "b")  (str.++  D D D "ab" F "ababb" D "bb" F "a" D "bb" F F "aba" F "bbb" F F D "b" F "bbbba" F "abbbbaaabaaab" F "bbb") ))
(assert (= (str.++  "a" G "abbb" F "b" F "a" D "bbbb" D "bb" F F "ab" F D "b" F "aba" F "a" D D "bab" F "bababab" F "a" F F "a" F "b" F "b")  (str.++  F "baa" F "b" F D "babaabbbb" D "bbbb" F F F "b" F "bbb" F "ab" F F "abbbbb" F "bababab" F "b" F F F F F F "b" F "b") ))
(assert (= (str.++  "bbbb" F F F "ba" F "b" F "bb" F "babb" F "b" F D F "bb" F F "a" D F "ababa" F "b" F "a" D F F "aabbab" F F "a" F "bbbaa" F)  (str.++  "bbbb" F "aabaaba" D F "b" F D "ab" F D "a" D "aa" F D F F "bab" F "ab" F F D "a" F F F "bbab" F "a" F "a" D "baa" F) ))
(assert (= (str.++  "a" F "abb" F F F F "ba" F F D D "abaa" F "bba" F "b" F "b" F "abb" F "ababba" F F F F "bab" F "bbb" F F "bbb" F D D "a")  (str.++  "aaabb" F F F F "ba" F F "bb" D "aba" F F D "a" F "babaa" D F "ab" F D F "a" F F F "b" F "babbb" F "a" D "b" F D D "a") ))
(assert (= (str.++  "ba" D F "bbbb" F "ba" F "b" F "ab" F "ba" F F "bbabaa" F "bb" F "b" F F D "bbaa" F "b" F "bab" F D "aa" F "baa" F "ab" F "bb")  (str.++  "ba" D "abb" D F "b" F "ab" F "ab" F "ba" F F "bb" F "baaa" D "ab" F "abbbb" F "a" F "b" F "bab" F D F "aab" F F F F "babb") ))
(assert (= (str.++  "a" D "babaaa" F F "ba" F F "aa" F F "bbab" F "abbbb" D F "aaa" F "babaaa" F D "babba" F "a" F F "ababb" F "b" F)  (str.++  "abbb" F "b" F F "aa" F "b" F "aa" F "aaa" D F "b" F F "bbbb" D "aa" F "a" F "babaa" F F "bbbabba" F "aaa" F "b" F D "aba") ))
(assert (= (str.++  "ba" F "ba" F D F "ab" F F "b" F "abab" F F "bbabb" F "aaa" F F "ab" F "bb" F "abb" F F "ab" F F F "a" F "babb" F "abb" F "aaa")  (str.++  "baab" F F "bba" F "ba" F "baab" F "b" F "a" D "abb" F "aa" F F "aab" F "bbaa" D F F "aba" F F "aababb" F F D F "a" F F) ))
(assert (= (str.++  "babbbbbab" F D D "b" F D "bb" F "b" F "aba" F "a" F "babb" F F "aa" F F "bbab" F D F "aabba" F F "bb" F "a" F "b" F F)  (str.++  "b" F "bb" D "b" F "b" F D D "b" F "bbbb" F "b" F "ab" F "aaab" F D "a" F F "aaabbab" F D F "aabba" F F "bb" F F "ab" F F) ))
(assert (= (str.++  F "a" D "bbab" F "aa" D "b" F F "bbbba" F F "babba" D F F "ba" F "aba" F "b" F "a" F "abb" F "ab" F "abababba" F "aab")  (str.++  "a" F D D F "ba" F F "bbbaa" D D F "a" F "b" F D F "bb" F "aba" F F "b" F F "b" F "a" F "abb" F F "b" F F "b" F "b" F "bb" F F "aab") ))
(assert (= (str.++  F F D "bbb" F D F D "babababaa" D "ba" F "ba" F "ab" F D F D "b" F "bb" F "b" F "ab" F "bbabaa" D "bbaba" F)  (str.++  F F D "bbb" F D "a" D "bab" F "bab" F "a" D "b" F F "ba" F F "ba" D "a" D "ba" D "abaab" F "bb" F "ba" F "bb" D "ab" F "a") ))
(assert (= (str.++  "abbbabbbb" D F D "aa" F "b" F "bbab" F "babab" F "a" D "ababa" D "ba" F "a" D "ba" F F "bb" F "b" F "b" F "a" F "b" F F)  (str.++  "a" D "b" F "bb" D "bb" F D F F "ab" F D F "b" F "b" F "bab" F F D F "baba" D "b" F "aabbba" F "abbababa" F "abaa") ))
(assert (= (str.++  "bbaa" D F F "aab" F F "a" D "b" F "aa" F D "bab" F F D F "a" F D "a" F F F F "aba" D F D F F "bb" F F "aab" F F F "ab")  (str.++  "bba" F D F F "aaba" F "a" D "baaaa" D "bab" F "a" D F "a" F "bbaa" F F "aab" F "bb" F "bb" F F "bb" F F "aaba" F F F "b") ))
(assert (= (str.++  "aa" F "ba" D "ababba" F D "ab" F D D "ababaa" F "ba" F "abb" F "bb" F F "a" D "a" F F "a" F "aba" D F "aa" D "b" F "b")  (str.++  F F F "babbab" F "bb" F "abb" F "ba" D "bbababa" F "ab" F F F D "a" D "a" F "a" D F "a" F F "aababb" F F "a" D "b" F "b") ))
(assert (= (str.++  F "bab" F "ababa" F "aa" F "abaa" D "b" F "ba" D "bb" D F "b" F "a" D "bbb" F "baa" D F "bb" F "aab" F "ba" F "babb" F "b")  (str.++  "ab" F "b" F F "b" F "ba" F "aaaab" F "abbb" F "babb" D D F "b" F "abbbbb" F "baabba" D F "aabab" F "ababbab") ))
(assert (= (str.++  D "b" F F "ab" F D "b" F F "aabaa" D "bbbbb" F D F F "b" F D "bb" F "abb" F D "b" F "aaaabbaab" F D "aab" F "b")  (str.++  "bbb" F F "aba" D "b" F F F F "b" F "abb" D "bbb" F "bb" F F "b" F "bb" D "aabb" F "bbb" F "aa" F F D F "ababb" F F "bab") ))
(assert (= (str.++  "aba" F "abb" D D F "babaa" F "aabaaba" F "aabba" D "ab" F "bbb" F "baa" F F "babbabb" F "abaa" D "bab")  (str.++  "ab" F "a" F D "bb" D F "b" F "b" F "a" F "aab" F F "ba" F "a" F "bb" F "bbab" F "bbb" F "baaa" F "ba" D "a" D "a" F "b" F "abbbab") ))
(assert (= (str.++  "aabab" F F G "b" F D "aa" D "ba" F "baababaaaabaab" F "bb" F F "a" D "b" F F "abb" D D D "abbab")  (str.++  F "abab" F "ab" F "a" F "bb" F D F "abbbaab" F F "babaaa" F "b" F "aba" D "a" F "abbbaa" F D "bbbb" D F "bbab") ))
(assert (= (str.++  D F "ab" F "a" D "aab" F "a" D F "a" F F F "a" F "b" F D "a" F "a" F "bb" D D "a" F "baa" F "abbb" F D "bba" F F "a" F D D "b")  (str.++  D "a" F "ba" F D "aab" F F "bba" F F F "a" F "aba" D F F "aa" D D D "a" F "baaa" F "bbba" D "bb" F "a" F F F "bbbbb") ))
(assert (= (str.++  F D "a" D "ababbba" D D F "bb" D "baabab" F D "a" D F F "ba" F "b" F F F "aaabb" D "bb" F F D "aa" D "b" F)  (str.++  "abb" F D F "b" F D "ba" D "bbabbbbba" F "bab" F D "a" D F "ab" F "abaa" F F "aabbbbbb" F "abb" F F D "ba") ))
(assert (= (str.++  "abbba" D "aa" F "a" F "b" G "babbbbabba" F "a" D F D F "aabbbabab" F "b" F F "bbbabaaba" D "a" F)  (str.++  "abbb" F "bbaaa" F F "bbaaa" D F D "bb" F D F F F "bbabbaa" F D "bab" F "b" F "b" F F D "b" F "b" F "ababb" F F) ))
(assert (= (str.++  "ba" F "bababa" F D F "bbbabba" F F "a" F "ab" F "a" F "ba" D "abbbbabaa" D "aaabb" F "bbbbba" D "abaa")  (str.++  "ba" F "bab" F "baa" D "abbbabba" F F F "a" F "b" F F "ab" F D F D D F "baa" D F "a" F D "a" D D "b" F "bbabaa") ))
(assert (= (str.++  D "b" F "abba" F "b" F "bbaaabab" F "bbba" F "a" F F F "a" F "aab" F "a" D "bbbbb" F "baba" F "a" F "aab" F F "ba" F D F)  (str.++  "bbba" F D "aab" F "bb" F F "abab" F "bbb" F F "aaaaa" F "a" F "b" F F D "bb" D "bab" F "b" F F "a" F F "abaaba" F D F) ))
(assert (= (str.++  F "a" F F "abb" F F "b" F F "bab" F "bb" F D "b" F "bbbaa" D "bb" D "b" F F "b" F F "ba" F "a" D "bb" F "aa" D "a" D "aaba" F "a")  (str.++  F "aa" F F "bb" F "ab" F "ab" F "b" F "bbabbbabbbaa" D D D "baab" F F "ba" F F D "b" G "b" F "bb" F "ab" F F "a") ))
(assert (= (str.++  "b" F "abab" F D F F F "ab" F "bbb" F "aa" F F "b" F "bba" F D "bb" F "abbb" F F "a" F "a" D "bb" D D D D "b" F "b" F "abb")  (str.++  "b" F "abab" F D F "a" F F "b" F D "ba" F F F F "ba" D F "abbbb" F F "bbba" F "a" F F D "bbbb" D D "bbb" F "b" F F "bb") ))
(assert (= (str.++  F F "babbbab" F D F "babbb" F D F F D F "b" F "b" F F "aab" F F F "aaaa" F "ababba" D "aabab" F "abbbbb")  (str.++  F F "ba" D "b" F "ba" D "ab" F "bbb" F "bbaabb" F "babaaaaba" F "a" F "a" F "a" F F "ba" D "abb" F "ababa" F D D "b") ))
(assert (= (str.++  D "abababbbbaa" F "bb" F "a" F F "bbab" F D "aababbbbba" F "babb" D F "b" F "b" F "bbaaababa" F "ba" F)  (str.++  "bb" F "b" F "babb" D F "aa" D F F "aa" D F "b" F "bba" F "babb" D "b" F "aba" D "bb" F "b" F "babb" F "a" F "babaab" F F) ))
(assert (= (str.++  "babbbaa" F "bb" F "babbb" F D F "bbb" F "ba" F F D F "a" D "ba" F "b" F D F "ba" D F "bba" D D "baa" F F "a" D)  (str.++  "b" F D "ba" F F "bbab" F "bbb" F "bb" F D "ba" G "ba" F "bbb" F "ababbab" F "bb" F "bb" F D D "b" F "a" F "aa" D) ))
(assert (= (str.++  "ab" F G "b" F F F "ab" F F "b" F "ba" F "bab" F D "bbbb" D "ba" F "a" F "aa" D F F "b" F "abbb" F F "b" F D "bab" F "b" F)  (str.++  F "bab" F F F D F F F F "b" F "ababaab" F "ba" D "bb" D D "b" F "a" F "aaabb" F "ab" F "abbb" F "ababbbababa") ))
(assert (= (str.++  "ababbba" F "abaa" D "bbb" F D "bb" F "a" F F F "bb" D "b" F "a" D "aa" F "b" F "bbaa" F "baab" F F F F F "bababab")  (str.++  F "babbbaa" F "b" F "abb" D "ba" D "bbaa" F "aabb" D "b" F F "bb" F F "ab" F D "aaab" F "abaaaaab" F "b" F "b" F "b") ))
(assert (= (str.++  "a" F F "a" F "aa" F "abba" D F "b" F "bbb" F F D F "ba" F D "bbbb" D "b" F "b" F "babbababba" F F "abb" F "a" F D F "b")  (str.++  F F F "a" F "a" F "aabba" D "aba" D "ba" F D F "b" F F D "bb" D "bbbab" F "b" F D "aba" D "aaa" F "bb" F F F D "ab") ))
(assert (= (str.++  D F "b" F "abbaa" D "a" F "bb" F D F D "bb" D "bba" D "abab" F "a" F F D "b" F "babb" F F "abbbb" F F "abaab" F)  (str.++  D "abaabb" F F "bbaabb" F D "abb" D "bbbb" F "bb" F "bab" F "aa" F D "baba" D F F F "bbbb" F "aabaaba") ))
(assert (= (str.++  "aaaab" F F F D F "a" F "b" F "baba" F F "a" F "a" D "b" F "abaab" F F "ba" F "bb" F F "baaba" F "bb" D "bbbb" F "bbbbb")  (str.++  "a" F "a" F "b" F F F "bba" F "ababab" F F F "aaa" D "b" F "ab" F "aba" F "ba" F "bb" F "ab" F F "ba" F "bbbb" D D F "bb" D "b") ))
(assert (= (str.++  F F "a" D "aabbb" F "bbbb" F "ab" F "bb" F "a" F "aaa" F "baabbbbbabbb" F "b" F F F "bb" F "bb" D "a" D D "baabb")  (str.++  "aa" F D "aabbba" D D "aab" F "bb" F F "aaaaabaa" D D "ba" D "bab" F F "abb" F D "bba" D "bbbaa" D) ))
(assert (= (str.++  "b" F F "b" F "aaababbb" F D D "bba" F "ba" D F F "bbabb" F "ba" F "ba" D "baabb" F F F F F "b" F D "a" D "aaab")  (str.++  "baaba" F F "ab" F "bbba" D D D F F "babbaa" D F "bbabaab" F "bbb" F "a" D F F "aa" F "b" F "bb" F D "aa" F "b") ))
(assert (= (str.++  F "ba" F "b" F "abbbab" F F "ab" F "bbaaabab" F F F F "abb" F "bbba" F "bab" F "aabaa" F "bbaa" F "bbbaaa" F F "a")  (str.++  "abaabaa" D "ba" G F D F F "ababaa" F "aa" D "abbb" F F "b" F "ba" F "ab" F F "a" D "aa" F "bbbaaaaaa") ))
(assert (= (str.++  "b" F "ba" F "ab" F "b" F "b" F "bb" D D "a" F "a" D F "b" F "aaab" F F "b" F D D "a" F "bb" D "b" F "bbb" F F "a" D D D F "bb" F)  (str.++  "b" F "ba" F F "b" F "b" F "b" F D D D "aa" F D F "ba" F F "abaababb" D "aa" D D "b" F D "b" F "a" F D D "bbabba") ))
(assert (= (str.++  "a" D "bbaa" F "aa" F "b" F "bbaaaabb" F F "b" F F "bab" F "ab" F "baabb" D "b" F D "aabb" F F D "b" F "a" F "a" F "a" F F F)  (str.++  "a" D D "aaaaa" F "babb" F "aaabb" F "ab" F F "b" F "baababa" F D "bbba" D "a" F D F F "bbba" F F "aaa" F "aa") ))
(assert (= (str.++  F F "b" F F D "ab" F D "aa" D "baa" F "bbbaa" D "b" F "a" D "b" F F "babbbbaba" D "aa" F "bbb" F "ababb" F "aaa")  (str.++  F "ab" F F D F "b" F "bb" F "a" D "ba" F F "bbba" F "bbba" F D "ba" F "ba" D D "ab" F D "a" F F D "b" F "ababb" F F "a" F) ))
(assert (= (str.++  F "baab" F "bb" F F D "bb" F D "bb" D D "ba" F F F F "bb" F "a" D "aaaabbbabbbba" F F F F F "ab" F "babb" F "b")  (str.++  F "baababb" F F "bbbb" F D "bbbb" D "b" F "aa" F "a" D F "a" D F "a" F F "bbba" D "bbaaa" F "a" F "abab" F D F "b") ))
(assert (= (str.++  "bb" F F F F F "b" F "ba" D "bbbb" F "aaa" F D "bbba" F "baaa" F "ba" F "abb" D F F "a" F "ba" F "bbbbb" F "aa" F "a" F "a" F)  (str.++  D "a" F F F F "bab" F "bbbb" D "aaaaa" D D "ba" F "ba" F "a" F "baa" F "bb" D "aaaab" F F "bbbbb" F "a" F "aaa" F "a") ))
(assert (= (str.++  "aba" F D "a" D "baaa" F "bb" D "bb" F D "bab" F F F "aaab" F "a" F F "baabba" F D D "bb" F "aaa" F "bbbabbb")  (str.++  "abaa" D F D "baaa" F "bbbb" D "abbbaba" F F F "aab" F "aa" F "b" F F "bb" F F D D "bb" F "aa" F F "bbb" F "bbb") ))
(assert (= (str.++  "baa" D "ab" F "abb" F "bab" F "baa" D F "aabaa" F "b" F F F "abba" F "aabaa" F F D "b" F "ba" F "b" F "bbba" F "bbab")  (str.++  "b" F "a" D "aba" F "bbab" F "b" F "baabb" F F "aba" F F "b" F "a" F "abb" F "aa" F "baaa" F D "babaaba" D "ba" F "bb" F "b") ))
(assert (= (str.++  F "ab" F "ba" D "aaa" F F "ba" D "bba" F "b" F "bbbbbaa" F F "abab" F D F "ba" F D "bbb" F F "ba" F F "baba" D "b" F)  (str.++  F "abab" F D F "aaaaba" D D F F "ba" D "bbb" F F F "a" F "b" F "ba" D F "b" F "a" D D "baab" F F F "bab" F D "b" F) ))
(check-sat)

(exit)
