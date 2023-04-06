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
(assert (= (str.++  "a" A "aaa")  (str.++  "aabbaabaaab" C "aaaaaababbaaa") ))
(assert (= (str.++  C "abbbab" A "b" C C "aabaab" C "aaa" C "baaabbbbba" C C "baab")  (str.++  C "abbbabbbbbaabbbba" C "aabaabbaaaa" C "baaa" B "aba" C "baab") ))
(assert (= (str.++  "bb" C "baabaaa" C "b" C "ab" C "bb" C "abbbab" C "ababb" C "aaabbbb" C "a" C "a")  (str.++  "bb" C C "abaaababbaabbabb" C "abb" C "bbaababbbaaaabbbb" C "abaa") ))
(assert (= (str.++  "bbb" C "bbabaabbbbbaaabaaabbaaabbaaa" C "aaaa" C "b" C C "bbaabb")  (str.++  "bbbbab" C "baabbbb" C "aabaaabbaaab" C "aabaaaaa" C "b" C "babbaabb") ))
(assert (= (str.++  "babbbb" C "b" C "bbabaab" C "bbbbaa" C "ba" B "b" C "aabaaaa" C "aabaa")  (str.++  C B "ab" C "b" C "baab" C "bbbbaababa" B "bbaaabaaaabaaa" C "a") ))
(assert (= (str.++  "ba" C "a" C "baab" C "aaaaaba" C "a" C "abb" C "b" C "abbbabb" C "a" C "bbbb" C "b")  (str.++  "babaaba" C "ab" C "aaaaababaa" C "abbbabbaabbbabb" C "aba" B "ab") ))
(assert (= (str.++  "aaa" C "bb" C "ababaaaaaaaab" C "baabb" C B "aab" C "baaaa" C "bbbb")  (str.++  "aaa" C "bb" C "aba" C "aaaaaaab" C C "abbbabbbbbaab" C C "aaa" C "bbbb") ))
(assert (= (str.++  "ba" C "bba" C "baabaab" C "bbaabbbaaaabababbaaaaaab" C "aabbaaaa")  (str.++  "ba" C "b" C C C "a" C "ab" C "bbaabbbaaaa" C C "b" C "aaaaabbaaab" C "aaa") ))
(assert (= (str.++  "bb" C "aabbaab" C "b" C "ba" C "baaabaaab" C "a" C "bbbbaabb" C "aabbbaab")  (str.++  "bbbaaab" C "abbab" C C "babaaabaaabbaa" C "bbb" C "abbbaaabbbaab") ))
(assert (= (str.++  "baabbbbbba" C "baaa" C "aab" C "ab" C "a" C "bbbb" C "ababab" C "babaaabb")  (str.++  C "a" B C C C "aabaaabbaabbaababbbbbaaba" C "b" C C C "aabb") ))
(assert (= (str.++  "baa" C "abbababbbabbbaabbabab" C "baabbaab" C "aa" C "abbaabbbba")  (str.++  C "abaab" C C "bbbabb" C "abba" C "bbabaab" C "abbaaabaab" C "abbbba") ))
(assert (= (str.++  "b" C "ab" C "aaaaba" C "baaaa" B "a" C C "aabb" C "aba" C "bb" C "aaabbbb")  (str.++  "b" C "abbaaaaa" C "ba" C "aaabbbb" C "babaaabb" C "a" C C "bb" C "aaabbbb") ))
(assert (= (str.++  "aa" C "a" C "aabbbbabb" C "aaaaaaab" C "abaaaaaaaa" C "baaaabb" C "b" C)  (str.++  "aabaabaaabbbbabb" C "aaaaaaab" C "a" C "aaaaaaa" C "baaaabb" C "b" C) ))
(assert (= (str.++  "aabbaaabaaaaaaaaa" C C C "b" C "abba" C "abbaaaa" C C "aabbaab" C)  (str.++  "aabbaaa" C "aaaaaaaababababbaab" C C "ab" C "aaaba" C "aabbaab" C) ))
(assert (= (str.++  "aaaabaaaabab" C "aaabbbab" C "abbb" C "a" C "aa" C "b" C "aba" C "baababa")  (str.++  "aaaa" C "aaababbaaaabbbab" C "abbbbaabaaabab" C "a" C C "baa" C "ba") ))
(assert (= (str.++  "aaaabb" C "bbbabbaa" C "b" C B "bba" C "a" C C "ba" C "ab" C "aa" C "aaab")  (str.++  "aaaabb" C "bbbabbaabab" C B "b" C "baa" C "bababaab" C "aa" C "aaab") ))
(assert (= (str.++  "abaaaabbaaaaabbbaab" C "aaaaabbbababaaaaaaa" B "bbbaaaa")  (str.++  "abaaaabbaaaaabb" C "ab" C "aaaaabb" C C C "aaaaaa" B "bb" C "aaa") ))
(check-sat)

(exit)
