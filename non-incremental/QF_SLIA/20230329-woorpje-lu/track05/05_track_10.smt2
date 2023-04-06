(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
Description: Enriches a system of 30 word equations by suitable linear constraints
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun F () String)
(declare-fun A () String)
(assert (= (str.++  A "cffcbdaa" A "e" A A "fdceb" A F "ffdbaf" A "e")  (str.++  A "cffcbdaa" A "e" A "cfdceb" A "fafe" A "efeeefa" A "ffdbafce") ))
(assert (= (str.++  "cdbdfcdabd" A "afaadaad" A "aeacafddfdaebdb" A "cbae")  (str.++  "cdbdfcdabdcafaadaad" A "aeacafddfdaebdb" A A "bae") ))
(assert (= (str.++  "ababfdaeebcceaf" A "ddb" A "fbbfee" A "caafceb" A "cebeb")  (str.++  "ababfdaeebcceaf" A "ddbcfbbfeeccaafcebccebeb") ))
(assert (>=(* (str.len F) 16) 176))
(assert (>=(* (str.len A) 15) 15))
(assert (<=(* (str.len A) 20) 40))
(check-sat)

(exit)
