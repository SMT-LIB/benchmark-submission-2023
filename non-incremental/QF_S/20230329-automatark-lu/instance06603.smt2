(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Murphy Berzish, Mitja Kulczynski, Federico Mora, Florin Manea, Joel Day, Dirk Nowotka, Vijay Ganesh, Zhengyang Lu
Generated on: 2020-10-01
Description: Translated from a collection of real-world regex queries, AutomataArk, collected by Loris D’Antoni and Fang Wang: https://github.com/lorisdanto/automatark
Application: Evaluate solvers on real-world regex queries
Target solver: Z3str3RE, CVC4, OSTRICH, Z3seq, Z3str3, Z3-Trau
Publications: Berzish, M., Kulczynski, M., Mora, F., Manea, F., Day, J. D., Nowotka, D., & Ganesh, V. (2021, July). An SMT solver for regular expressions and linear arithmetic over string length. In CAV 2021.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-const X String)
(assert (not (str.in_re X (re.++ (re.opt (re.++ (str.to_re "GID") (re.* (re.comp (str.to_re "'"))) (str.to_re "'"))) (re.opt (re.++ (str.to_re "GDS") (re.* (re.comp (str.to_re "'"))) (str.to_re "'"))) ((_ re.loop 0 9) (re.++ (str.to_re "FTX") (re.* (re.comp (str.to_re "'"))) (str.to_re "'"))) ((_ re.loop 1 9) (re.++ (str.to_re "MEA") (re.* (re.comp (str.to_re "'"))) (str.to_re "'"))) ((_ re.loop 0 9) (re.++ (str.to_re "DIM") (re.* (re.comp (str.to_re "'"))) (str.to_re "'"))) (re.opt (re.++ (str.to_re "TMP") (re.* (re.comp (str.to_re "'"))) (str.to_re "'"))) (re.opt (re.++ (str.to_re "RNG") (re.* (re.comp (str.to_re "'"))) (str.to_re "'"))) ((_ re.loop 0 9) (re.++ (str.to_re "LOC") (re.* (re.comp (str.to_re "'"))) (str.to_re "'"))) ((_ re.loop 0 3) (re.++ ((_ re.loop 0 9) (re.++ (str.to_re "EQA") (re.* (re.comp (str.to_re "'"))) (str.to_re "'"))) (re.opt (re.++ (str.to_re "NAD") (re.* (re.comp (str.to_re "'"))) (str.to_re "'"))) (str.to_re "EQD") (re.* (re.comp (str.to_re "'"))) (str.to_re "'"))) (str.to_re "\u{a}LOC") (re.* (re.comp (str.to_re "'"))) (str.to_re "'RFF") (re.* (re.comp (str.to_re "'"))) (str.to_re "'")))))
(assert (not (str.in_re X (re.union (str.to_re "100") (re.++ (re.* (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) ((_ re.loop 0 2) (re.range "0" "9")) (re.opt (re.++ (re.union (str.to_re ".") (str.to_re ",")) (re.* (re.range "0" "9")))) (re.* (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) (re.opt (str.to_re "%")) (re.* (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) (str.to_re "\u{a}"))))))
(assert (not (str.in_re X (re.++ (re.union (str.to_re "http") (str.to_re "https") (str.to_re "ftp")) (str.to_re "://") (re.union (re.++ ((_ re.loop 3 3) (re.++ (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.range "0" "4") (re.range "0" "9")) (re.++ (str.to_re "1") (re.range "0" "9") (re.range "0" "9")) (re.++ (re.range "1" "9") (re.range "0" "9")) (re.range "0" "9")) (str.to_re "."))) (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.range "0" "4") (re.range "0" "9")) (re.++ (str.to_re "1") (re.range "0" "9") (re.range "0" "9")) (re.++ (re.range "1" "9") (re.range "0" "9")) (re.range "0" "9"))) (re.++ (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to_re "_") (str.to_re "-") (str.to_re "."))) (str.to_re ".") (re.union (str.to_re "com") (str.to_re "net") (str.to_re "org") (str.to_re "edu") (str.to_re "int") (str.to_re "mil") (str.to_re "gov") (str.to_re "arpa") (str.to_re "biz") (str.to_re "aero") (str.to_re "name") (str.to_re "coop") (str.to_re "info") (str.to_re "pro") (str.to_re "museum") (str.to_re "uk") (str.to_re "me")))) (str.to_re "\u{a}") (re.opt (re.++ (str.to_re ":") (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9"))))) (re.opt (str.to_re "/")) (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to_re "-") (str.to_re ".") (str.to_re "_") (str.to_re "?") (str.to_re ",") (str.to_re "'") (str.to_re "/") (str.to_re "\u{5c}") (str.to_re "+") (str.to_re "&") (str.to_re "%") (str.to_re "$") (str.to_re "#") (str.to_re "=") (str.to_re "~")))))))
(assert (not (str.in_re X (re.++ (str.to_re "\u{a}") (re.union (re.opt (re.union (re.++ (str.to_re "+44") (re.opt (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}")))) (re.++ (str.to_re "0044") (re.opt (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}")))))) (re.++ (re.opt (str.to_re "(")) (str.to_re "0"))) (re.union (re.++ (str.to_re "2") (re.union (str.to_re "0") (str.to_re "3") (str.to_re "4") (str.to_re "8") (str.to_re "9")) (re.opt (str.to_re ")")) (re.opt (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) ((_ re.loop 4 4) (re.range "0" "9")) (re.opt (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ (str.to_re "1") (re.union (str.to_re "2") (str.to_re "3") (str.to_re "4") (str.to_re "5") (str.to_re "6") (str.to_re "7") (str.to_re "8") (str.to_re "9")) (str.to_re "1") (re.opt (str.to_re ")")) (re.opt (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) ((_ re.loop 3 3) (re.range "0" "9")) (re.opt (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ (str.to_re "1") (re.union (str.to_re "2") (str.to_re "3") (str.to_re "4") (str.to_re "5") (str.to_re "6") (str.to_re "7") (str.to_re "8") (str.to_re "9")) (re.union (str.to_re "2") (str.to_re "3") (str.to_re "4") (str.to_re "5") (str.to_re "7") (str.to_re "8")) (re.union (str.to_re "0") (str.to_re "2") (str.to_re "3") (str.to_re "4") (str.to_re "6") (str.to_re "7") (str.to_re "9")) (re.opt (str.to_re ")")) (re.opt (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) ((_ re.loop 6 6) (re.range "0" "9"))) (re.++ (str.to_re "1") (re.union (str.to_re "2") (str.to_re "5") (str.to_re "7") (str.to_re "9")) (re.union (str.to_re "0") (str.to_re "2") (str.to_re "4") (str.to_re "5")) (re.union (str.to_re "0") (str.to_re "4") (str.to_re "6") (str.to_re "7")) (re.opt (str.to_re ")")) (re.opt (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) ((_ re.loop 5 5) (re.range "0" "9"))) (re.++ (str.to_re "11") (re.union (str.to_re "3") (str.to_re "4") (str.to_re "5") (str.to_re "6") (str.to_re "7") (str.to_re "8")) (re.opt (str.to_re ")")) (re.opt (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) ((_ re.loop 3 3) (re.range "0" "9")) (re.opt (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ (str.to_re "1") (re.union (str.to_re "3") (str.to_re "5") (str.to_re "6") (str.to_re "7") (str.to_re "9")) (re.union (str.to_re "2") (str.to_re "3") (str.to_re "4") (str.to_re "6") (str.to_re "8") (str.to_re "9")) (re.opt (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) (re.union (str.to_re "4") (str.to_re "6") (str.to_re "7") (str.to_re "8") (str.to_re "9")) (re.union (str.to_re "2") (str.to_re "3") (str.to_re "4") (str.to_re "5") (str.to_re "6") (str.to_re "7")) (re.opt (str.to_re ")")) (re.opt (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) ((_ re.loop 4 5) (re.range "0" "9"))) (re.++ (re.union (str.to_re "3") (str.to_re "8") (str.to_re "9")) ((_ re.loop 2 2) (re.range "0" "9")) (re.opt (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) ((_ re.loop 3 3) (re.range "0" "9")) (re.opt (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ (re.union (str.to_re "5") (str.to_re "7")) (re.range "0" "9") (re.opt (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) ((_ re.loop 4 4) (re.range "0" "9")) (re.opt (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ (str.to_re "500") (re.opt (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) ((_ re.loop 6 6) (re.range "0" "9"))) (re.++ (str.to_re "7") (re.union (str.to_re "4") (str.to_re "5") (str.to_re "6") (str.to_re "7") (str.to_re "8") (str.to_re "9")) ((_ re.loop 2 2) (re.range "0" "9")) (re.opt (re.union (str.to_re " ") (str.to_re "\u{9}") (str.to_re "\u{a}") (str.to_re "\u{c}") (str.to_re "\u{d}"))) ((_ re.loop 6 6) (re.range "0" "9"))))))))
(check-sat)

(exit)