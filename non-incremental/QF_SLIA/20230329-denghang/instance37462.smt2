(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu,
Generated on: 2023-03-29
Application: Evaluate string solvers
Description: The instance consists of:
(1) a regular membership predicate from the real world
(2) a regular membership predicate to sanitize danger letters in javascript such as <,>,&,",'
(3) a lower bound for string length
Target solver: Ostrich, Z3str3, CVC5
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
        ;test regex [a-zA-Z]([a-zA-Z]|[0-9]|\+|\-|\.)*:\/\/((([a-zA-Z]|[0-9]|-|\.|_|~)|%[0-9A-Fa-f][0-9A-Fa-f]|[!$&'\(\)\*\+,;=]|:)*@)?(\[((([0-9A-Fa-f]{1,4}:){6}([0-9A-Fa-f]{1,4}:[0-9A-Fa-f]{1,4}|(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9]))|::([0-9A-Fa-f]{1,4}:){5}([0-9A-Fa-f]{1,4}:[0-9A-Fa-f]{1,4}|(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9]))|([0-9A-Fa-f]{1,4})?::([0-9A-Fa-f]{1,4}:){4}([0-9A-Fa-f]{1,4}:[0-9A-Fa-f]{1,4}|(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9]))|(([0-9A-Fa-f]{1,4}:){0,1}[0-9A-Fa-f]{1,4})?::([0-9A-Fa-f]{1,4}:){3}([0-9A-Fa-f]{1,4}:[0-9A-Fa-f]{1,4}|(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9]))|(([0-9A-Fa-f]{1,4}:){0,2}[0-9A-Fa-f]{1,4})?::([0-9A-Fa-f]{1,4}:){2}([0-9A-Fa-f]{1,4}:[0-9A-Fa-f]{1,4}|(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9]))|(([0-9A-Fa-f]{1,4}:){0,3}[0-9A-Fa-f]{1,4})?::[0-9A-Fa-f]{1,4}:([0-9A-Fa-f]{1,4}:[0-9A-Fa-f]{1,4}|(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9]))|(([0-9A-Fa-f]{1,4}:){0,4}[0-9A-Fa-f]{1,4})?::([0-9A-Fa-f]{1,4}:[0-9A-Fa-f]{1,4}|(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9]))|(([0-9A-Fa-f]{1,4}:){0,5}[0-9A-Fa-f]{1,4})?::[0-9A-Fa-f]{1,4}|(([0-9A-Fa-f]{1,4}:){0,6}[0-9A-Fa-f]{1,4})?::)|v[0-9A-Fa-f]\.(([a-zA-Z]|[0-9]|-|\.|_|~)|[!$&'\(\)\*\+,;=]|:))\]|(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]|[0-9])|(([a-zA-Z]|[0-9]|-|\.|_|~)|%[0-9A-Fa-f][0-9A-Fa-f]|[!$&'\(\)\*\+,;=])*)(:[0-9]*)?(((\/(([a-zA-Z]|[0-9]|-|\.|_|~)|%[0-9A-Fa-f][0-9A-Fa-f]|[!$&'\(\)\*\+,;=]|:|@)*)*|\/((([a-zA-Z]|[0-9]|-|\.|_|~)|%[0-9A-Fa-f][0-9A-Fa-f]|[!$&'\(\)\*\+,;=]|:|@){1}(\/(([a-zA-Z]|[0-9]|-|\.|_|~)|%[0-9A-Fa-f][0-9A-Fa-f]|[!$&'\(\)\*\+,;=]|:|@)*)*)?|(([a-zA-Z]|[0-9]|-|\.|_|~)|%[0-9A-Fa-f][0-9A-Fa-f]|[!$&'\(\)\*\+,;=]|:|@){1}(\/(([a-zA-Z]|[0-9]|-|\.|_|~)|%[0-9A-Fa-f][0-9A-Fa-f]|[!$&'\(\)\*\+,;=]|:|@)*)*|(([a-zA-Z]|[0-9]|-|\.|_|~)|%[0-9A-Fa-f][0-9A-Fa-f]|[!$&'\(\)\*\+,;=]|@){1}(\/(([a-zA-Z]|[0-9]|-|\.|_|~)|%[0-9A-Fa-f][0-9A-Fa-f]|[!$&'\(\)\*\+,;=]|:|@)*)*))?\/?(\?((([a-zA-Z]|[0-9]|-|\.|_|~)|%[0-9A-Fa-f][0-9A-Fa-f]|[!$&'\(\)\*\+,;=]|:|@)|\/|\?)*)?(\#((([a-zA-Z]|[0-9]|-|\.|_|~)|%[0-9A-Fa-f][0-9A-Fa-f]|[!$&'\(\)\*\+,;=]|:|@)|\/|\?)*)?
(declare-const X String)
(assert (str.in_re X (re.++ (re.union (re.range "a" "z") (re.range "A" "Z")) (re.++ (re.* (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "A" "Z")) (re.range "0" "9")) (str.to_re "+")) (str.to_re "-")) (str.to_re "."))) (re.++ (str.to_re ":") (re.++ (str.to_re "/") (re.++ (str.to_re "/") (re.++ (re.opt (re.++ (re.* (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "A" "Z")) (re.range "0" "9")) (str.to_re "-")) (str.to_re ".")) (str.to_re "_")) (str.to_re "~")) (re.++ (str.to_re "%") (re.++ (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f"))) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.union (str.to_re "!") (re.union (str.to_re "$") (re.union (str.to_re "&") (re.union (str.to_re "\u{27}") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "*") (re.union (str.to_re "+") (re.union (str.to_re ",") (re.union (str.to_re ";") (str.to_re "=")))))))))))) (str.to_re ":"))) (str.to_re "@"))) (re.++ (re.union (re.union (re.++ (str.to_re "[") (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.++ ((_ re.loop 6 6) (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (str.to_re ":"))) (re.union (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")))))))))) (re.++ (str.to_re ":") (re.++ (str.to_re ":") (re.++ ((_ re.loop 5 5) (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (str.to_re ":"))) (re.union (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9"))))))))))))) (re.++ (re.opt ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f"))))) (re.++ (str.to_re ":") (re.++ (str.to_re ":") (re.++ ((_ re.loop 4 4) (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (str.to_re ":"))) (re.union (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")))))))))))))) (re.++ (re.opt (re.++ ((_ re.loop 0 1) (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (str.to_re ":"))) ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.++ (str.to_re ":") (re.++ (str.to_re ":") (re.++ ((_ re.loop 3 3) (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (str.to_re ":"))) (re.union (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")))))))))))))) (re.++ (re.opt (re.++ ((_ re.loop 0 2) (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (str.to_re ":"))) ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.++ (str.to_re ":") (re.++ (str.to_re ":") (re.++ ((_ re.loop 2 2) (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (str.to_re ":"))) (re.union (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")))))))))))))) (re.++ (re.opt (re.++ ((_ re.loop 0 3) (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (str.to_re ":"))) ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.++ (str.to_re ":") (re.++ (str.to_re ":") (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (re.++ (str.to_re ":") (re.union (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9"))))))))))))))) (re.++ (re.opt (re.++ ((_ re.loop 0 4) (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (str.to_re ":"))) ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.++ (str.to_re ":") (re.++ (str.to_re ":") (re.union (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9"))))))))))))) (re.++ (re.opt (re.++ ((_ re.loop 0 5) (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (str.to_re ":"))) ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.++ (str.to_re ":") (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))))) (re.++ (re.opt (re.++ ((_ re.loop 0 6) (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (str.to_re ":"))) ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.++ (str.to_re ":") (str.to_re ":")))) (re.++ (str.to_re "v") (re.++ (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f"))) (re.++ (str.to_re ".") (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "A" "Z")) (re.range "0" "9")) (str.to_re "-")) (str.to_re ".")) (str.to_re "_")) (str.to_re "~")) (re.union (str.to_re "!") (re.union (str.to_re "$") (re.union (str.to_re "&") (re.union (str.to_re "\u{27}") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "*") (re.union (str.to_re "+") (re.union (str.to_re ",") (re.union (str.to_re ";") (str.to_re "=")))))))))))) (str.to_re ":")))))) (str.to_re "]"))) (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.++ (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9")) (re.++ (str.to_re ".") (re.union (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "1") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.range "0" "9"))))))))) (re.* (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "A" "Z")) (re.range "0" "9")) (str.to_re "-")) (str.to_re ".")) (str.to_re "_")) (str.to_re "~")) (re.++ (str.to_re "%") (re.++ (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f"))) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.union (str.to_re "!") (re.union (str.to_re "$") (re.union (str.to_re "&") (re.union (str.to_re "\u{27}") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "*") (re.union (str.to_re "+") (re.union (str.to_re ",") (re.union (str.to_re ";") (str.to_re "=")))))))))))))) (re.++ (re.opt (re.++ (str.to_re ":") (re.* (re.range "0" "9")))) (re.++ (re.opt (re.union (re.union (re.union (re.* (re.++ (str.to_re "/") (re.* (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "A" "Z")) (re.range "0" "9")) (str.to_re "-")) (str.to_re ".")) (str.to_re "_")) (str.to_re "~")) (re.++ (str.to_re "%") (re.++ (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f"))) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.union (str.to_re "!") (re.union (str.to_re "$") (re.union (str.to_re "&") (re.union (str.to_re "\u{27}") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "*") (re.union (str.to_re "+") (re.union (str.to_re ",") (re.union (str.to_re ";") (str.to_re "=")))))))))))) (str.to_re ":")) (str.to_re "@"))))) (re.++ (str.to_re "/") (re.opt (re.++ ((_ re.loop 1 1) (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "A" "Z")) (re.range "0" "9")) (str.to_re "-")) (str.to_re ".")) (str.to_re "_")) (str.to_re "~")) (re.++ (str.to_re "%") (re.++ (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f"))) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.union (str.to_re "!") (re.union (str.to_re "$") (re.union (str.to_re "&") (re.union (str.to_re "\u{27}") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "*") (re.union (str.to_re "+") (re.union (str.to_re ",") (re.union (str.to_re ";") (str.to_re "=")))))))))))) (str.to_re ":")) (str.to_re "@"))) (re.* (re.++ (str.to_re "/") (re.* (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "A" "Z")) (re.range "0" "9")) (str.to_re "-")) (str.to_re ".")) (str.to_re "_")) (str.to_re "~")) (re.++ (str.to_re "%") (re.++ (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f"))) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.union (str.to_re "!") (re.union (str.to_re "$") (re.union (str.to_re "&") (re.union (str.to_re "\u{27}") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "*") (re.union (str.to_re "+") (re.union (str.to_re ",") (re.union (str.to_re ";") (str.to_re "=")))))))))))) (str.to_re ":")) (str.to_re "@"))))))))) (re.++ ((_ re.loop 1 1) (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "A" "Z")) (re.range "0" "9")) (str.to_re "-")) (str.to_re ".")) (str.to_re "_")) (str.to_re "~")) (re.++ (str.to_re "%") (re.++ (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f"))) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.union (str.to_re "!") (re.union (str.to_re "$") (re.union (str.to_re "&") (re.union (str.to_re "\u{27}") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "*") (re.union (str.to_re "+") (re.union (str.to_re ",") (re.union (str.to_re ";") (str.to_re "=")))))))))))) (str.to_re ":")) (str.to_re "@"))) (re.* (re.++ (str.to_re "/") (re.* (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "A" "Z")) (re.range "0" "9")) (str.to_re "-")) (str.to_re ".")) (str.to_re "_")) (str.to_re "~")) (re.++ (str.to_re "%") (re.++ (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f"))) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.union (str.to_re "!") (re.union (str.to_re "$") (re.union (str.to_re "&") (re.union (str.to_re "\u{27}") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "*") (re.union (str.to_re "+") (re.union (str.to_re ",") (re.union (str.to_re ";") (str.to_re "=")))))))))))) (str.to_re ":")) (str.to_re "@"))))))) (re.++ ((_ re.loop 1 1) (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "A" "Z")) (re.range "0" "9")) (str.to_re "-")) (str.to_re ".")) (str.to_re "_")) (str.to_re "~")) (re.++ (str.to_re "%") (re.++ (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f"))) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.union (str.to_re "!") (re.union (str.to_re "$") (re.union (str.to_re "&") (re.union (str.to_re "\u{27}") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "*") (re.union (str.to_re "+") (re.union (str.to_re ",") (re.union (str.to_re ";") (str.to_re "=")))))))))))) (str.to_re "@"))) (re.* (re.++ (str.to_re "/") (re.* (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "A" "Z")) (re.range "0" "9")) (str.to_re "-")) (str.to_re ".")) (str.to_re "_")) (str.to_re "~")) (re.++ (str.to_re "%") (re.++ (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f"))) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.union (str.to_re "!") (re.union (str.to_re "$") (re.union (str.to_re "&") (re.union (str.to_re "\u{27}") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "*") (re.union (str.to_re "+") (re.union (str.to_re ",") (re.union (str.to_re ";") (str.to_re "=")))))))))))) (str.to_re ":")) (str.to_re "@")))))))) (re.++ (re.opt (str.to_re "/")) (re.++ (re.opt (re.++ (str.to_re "?") (re.* (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "A" "Z")) (re.range "0" "9")) (str.to_re "-")) (str.to_re ".")) (str.to_re "_")) (str.to_re "~")) (re.++ (str.to_re "%") (re.++ (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f"))) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.union (str.to_re "!") (re.union (str.to_re "$") (re.union (str.to_re "&") (re.union (str.to_re "\u{27}") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "*") (re.union (str.to_re "+") (re.union (str.to_re ",") (re.union (str.to_re ";") (str.to_re "=")))))))))))) (str.to_re ":")) (str.to_re "@")) (str.to_re "/")) (str.to_re "?"))))) (re.opt (re.++ (str.to_re "#") (re.* (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "A" "Z")) (re.range "0" "9")) (str.to_re "-")) (str.to_re ".")) (str.to_re "_")) (str.to_re "~")) (re.++ (str.to_re "%") (re.++ (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f"))) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.union (str.to_re "!") (re.union (str.to_re "$") (re.union (str.to_re "&") (re.union (str.to_re "\u{27}") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "*") (re.union (str.to_re "+") (re.union (str.to_re ",") (re.union (str.to_re ";") (str.to_re "=")))))))))))) (str.to_re ":")) (str.to_re "@")) (str.to_re "/")) (str.to_re "?"))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
