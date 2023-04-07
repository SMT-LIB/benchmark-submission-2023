(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu
Generated on: 2023-03-29
Application: Evaluate string solvers
Target solver: Ostrich, Z3str3, CVC5
Description: The instance consists of:
(1) a regular membership predicate from the real world
(2) a regular membership predicate to sanitize danger letters in javascript such as <,>,&,",'
(3) a lower bound for string length
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
        ;test regex Pattern.compile("((([0-9A-Fa-f]{1,4}:){7}([0-9A-Fa-f]{1,4}|:))|(([0-9A-Fa-f]{1,4}:){6}(:[0-9A-Fa-f]{1,4}|((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3})|:))|(([0-9A-Fa-f]{1,4}:){5}((:[0-9A-Fa-f]{1,4}){1,2}|:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3})|:))|(([0-9A-Fa-f]{1,4}:){4}((:[0-9A-Fa-f]{1,4}){1,3})|((:[0-9A-Fa-f]{1,4})?:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:)|(([0-9A-Fa-f]{1,4}:){3}|(((:[0-9A-Fa-f]{1,4}){0,2}:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:))|(([0-9A-Fa-f]{1,4}:){2}((:[0-9A-Fa-f]{1,4}){1,5})|((:[0-9A-Fa-f]{1,4}){0,3}:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:)|(([0-9A-Fa-f]{1,4}:){1}(((:[0-9A-Fa-f]{1,4}){1,6})|((:[0-9A-Fa-f]{1,4}){0,4}:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:))|((:[0-9A-Fa-f]{1,4}){1,7}|((:[0-9A-Fa-f]{1,4}){0,5}:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3})|:)))")
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "P") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re "n") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "c") (re.++ (str.to_re "o") (re.++ (str.to_re "m") (re.++ (str.to_re "p") (re.++ (str.to_re "i") (re.++ (str.to_re "l") (re.++ (str.to_re "e") (re.++ (str.to_re "\u{22}") (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.++ ((_ re.loop 7 7) (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (str.to_re ":"))) (re.union ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (str.to_re ":"))) (re.++ ((_ re.loop 6 6) (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (str.to_re ":"))) (re.union (re.union (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f"))))) (re.++ (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.++ (str.to_re "\\") (str.to_re "d"))))) (re.++ (str.to_re "1") (re.++ (str.to_re "\\") (re.++ (str.to_re "d") (re.++ (str.to_re "\\") (str.to_re "d")))))) (re.++ (re.opt (re.range "1" "9")) (re.++ (str.to_re "\\") (str.to_re "d")))) ((_ re.loop 3 3) (re.++ (str.to_re "\\") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.++ (str.to_re "\\") (str.to_re "d"))))) (re.++ (str.to_re "1") (re.++ (str.to_re "\\") (re.++ (str.to_re "d") (re.++ (str.to_re "\\") (str.to_re "d")))))) (re.++ (re.opt (re.range "1" "9")) (re.++ (str.to_re "\\") (str.to_re "d"))))))))) (str.to_re ":")))) (re.++ ((_ re.loop 5 5) (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (str.to_re ":"))) (re.union (re.union ((_ re.loop 1 2) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.++ (str.to_re ":") (re.++ (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.++ (str.to_re "\\") (str.to_re "d"))))) (re.++ (str.to_re "1") (re.++ (str.to_re "\\") (re.++ (str.to_re "d") (re.++ (str.to_re "\\") (str.to_re "d")))))) (re.++ (re.opt (re.range "1" "9")) (re.++ (str.to_re "\\") (str.to_re "d")))) ((_ re.loop 3 3) (re.++ (str.to_re "\\") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.++ (str.to_re "\\") (str.to_re "d"))))) (re.++ (str.to_re "1") (re.++ (str.to_re "\\") (re.++ (str.to_re "d") (re.++ (str.to_re "\\") (str.to_re "d")))))) (re.++ (re.opt (re.range "1" "9")) (re.++ (str.to_re "\\") (str.to_re "d")))))))))) (str.to_re ":")))) (re.union (re.union (re.++ ((_ re.loop 4 4) (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (str.to_re ":"))) ((_ re.loop 1 3) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f"))))))) (re.++ (re.opt (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.++ (str.to_re ":") (re.++ (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.++ (str.to_re "\\") (str.to_re "d"))))) (re.++ (str.to_re "1") (re.++ (str.to_re "\\") (re.++ (str.to_re "d") (re.++ (str.to_re "\\") (str.to_re "d")))))) (re.++ (re.opt (re.range "1" "9")) (re.++ (str.to_re "\\") (str.to_re "d")))) ((_ re.loop 3 3) (re.++ (str.to_re "\\") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.++ (str.to_re "\\") (str.to_re "d"))))) (re.++ (str.to_re "1") (re.++ (str.to_re "\\") (re.++ (str.to_re "d") (re.++ (str.to_re "\\") (str.to_re "d")))))) (re.++ (re.opt (re.range "1" "9")) (re.++ (str.to_re "\\") (str.to_re "d"))))))))))) (str.to_re ":"))) (re.union ((_ re.loop 3 3) (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (str.to_re ":"))) (re.union (re.++ ((_ re.loop 0 2) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.++ (str.to_re ":") (re.++ (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.++ (str.to_re "\\") (str.to_re "d"))))) (re.++ (str.to_re "1") (re.++ (str.to_re "\\") (re.++ (str.to_re "d") (re.++ (str.to_re "\\") (str.to_re "d")))))) (re.++ (re.opt (re.range "1" "9")) (re.++ (str.to_re "\\") (str.to_re "d")))) ((_ re.loop 3 3) (re.++ (str.to_re "\\") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.++ (str.to_re "\\") (str.to_re "d"))))) (re.++ (str.to_re "1") (re.++ (str.to_re "\\") (re.++ (str.to_re "d") (re.++ (str.to_re "\\") (str.to_re "d")))))) (re.++ (re.opt (re.range "1" "9")) (re.++ (str.to_re "\\") (str.to_re "d")))))))))) (str.to_re ":")))) (re.union (re.union (re.++ ((_ re.loop 2 2) (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (str.to_re ":"))) ((_ re.loop 1 5) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f"))))))) (re.++ ((_ re.loop 0 3) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.++ (str.to_re ":") (re.++ (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.++ (str.to_re "\\") (str.to_re "d"))))) (re.++ (str.to_re "1") (re.++ (str.to_re "\\") (re.++ (str.to_re "d") (re.++ (str.to_re "\\") (str.to_re "d")))))) (re.++ (re.opt (re.range "1" "9")) (re.++ (str.to_re "\\") (str.to_re "d")))) ((_ re.loop 3 3) (re.++ (str.to_re "\\") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.++ (str.to_re "\\") (str.to_re "d"))))) (re.++ (str.to_re "1") (re.++ (str.to_re "\\") (re.++ (str.to_re "d") (re.++ (str.to_re "\\") (str.to_re "d")))))) (re.++ (re.opt (re.range "1" "9")) (re.++ (str.to_re "\\") (str.to_re "d"))))))))))) (str.to_re ":"))) (re.++ ((_ re.loop 1 1) (re.++ ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))) (str.to_re ":"))) (re.union (re.union ((_ re.loop 1 6) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.++ ((_ re.loop 0 4) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.++ (str.to_re ":") (re.++ (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.++ (str.to_re "\\") (str.to_re "d"))))) (re.++ (str.to_re "1") (re.++ (str.to_re "\\") (re.++ (str.to_re "d") (re.++ (str.to_re "\\") (str.to_re "d")))))) (re.++ (re.opt (re.range "1" "9")) (re.++ (str.to_re "\\") (str.to_re "d")))) ((_ re.loop 3 3) (re.++ (str.to_re "\\") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.++ (str.to_re "\\") (str.to_re "d"))))) (re.++ (str.to_re "1") (re.++ (str.to_re "\\") (re.++ (str.to_re "d") (re.++ (str.to_re "\\") (str.to_re "d")))))) (re.++ (re.opt (re.range "1" "9")) (re.++ (str.to_re "\\") (str.to_re "d"))))))))))) (str.to_re ":")))) (re.union ((_ re.loop 1 7) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.union (re.++ ((_ re.loop 0 5) (re.++ (str.to_re ":") ((_ re.loop 1 4) (re.union (re.range "0" "9") (re.union (re.range "A" "F") (re.range "a" "f")))))) (re.++ (str.to_re ":") (re.++ (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.++ (str.to_re "\\") (str.to_re "d"))))) (re.++ (str.to_re "1") (re.++ (str.to_re "\\") (re.++ (str.to_re "d") (re.++ (str.to_re "\\") (str.to_re "d")))))) (re.++ (re.opt (re.range "1" "9")) (re.++ (str.to_re "\\") (str.to_re "d")))) ((_ re.loop 3 3) (re.++ (str.to_re "\\") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.union (re.union (re.union (re.++ (str.to_re "25") (re.range "0" "5")) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.++ (str.to_re "\\") (str.to_re "d"))))) (re.++ (str.to_re "1") (re.++ (str.to_re "\\") (re.++ (str.to_re "d") (re.++ (str.to_re "\\") (str.to_re "d")))))) (re.++ (re.opt (re.range "1" "9")) (re.++ (str.to_re "\\") (str.to_re "d")))))))))) (str.to_re ":")))) (str.to_re "\u{22}"))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
