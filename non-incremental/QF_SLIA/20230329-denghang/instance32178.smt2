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
        ;test regex ^(10)(1|0)(.)(.)(.)(.{18})((AB[^|]*)\||(AQ[^|]*)\||(AJ[^|]*)\||(AF[^|]*)\||(CS[^|]*)\||(CR[^|]*)\||(CT[^|]*)\||(CK[^|]*)\||(CV[^|]*)\||(CY[^|]*)\||(DA[^|]*)\||(AO[^|]*)\|)+AY([0-9]*)AZ(.*)$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.++ (str.to_re "10") (re.++ (re.union (str.to_re "1") (str.to_re "0")) (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ ((_ re.loop 18 18) (re.diff re.allchar (str.to_re "\n"))) (re.++ (re.+ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.++ (re.++ (str.to_re "A") (re.++ (str.to_re "B") (re.* (re.diff re.allchar (str.to_re "|"))))) (str.to_re "|")) (re.++ (re.++ (str.to_re "A") (re.++ (str.to_re "Q") (re.* (re.diff re.allchar (str.to_re "|"))))) (str.to_re "|"))) (re.++ (re.++ (str.to_re "A") (re.++ (str.to_re "J") (re.* (re.diff re.allchar (str.to_re "|"))))) (str.to_re "|"))) (re.++ (re.++ (str.to_re "A") (re.++ (str.to_re "F") (re.* (re.diff re.allchar (str.to_re "|"))))) (str.to_re "|"))) (re.++ (re.++ (str.to_re "C") (re.++ (str.to_re "S") (re.* (re.diff re.allchar (str.to_re "|"))))) (str.to_re "|"))) (re.++ (re.++ (str.to_re "C") (re.++ (str.to_re "R") (re.* (re.diff re.allchar (str.to_re "|"))))) (str.to_re "|"))) (re.++ (re.++ (str.to_re "C") (re.++ (str.to_re "T") (re.* (re.diff re.allchar (str.to_re "|"))))) (str.to_re "|"))) (re.++ (re.++ (str.to_re "C") (re.++ (str.to_re "K") (re.* (re.diff re.allchar (str.to_re "|"))))) (str.to_re "|"))) (re.++ (re.++ (str.to_re "C") (re.++ (str.to_re "V") (re.* (re.diff re.allchar (str.to_re "|"))))) (str.to_re "|"))) (re.++ (re.++ (str.to_re "C") (re.++ (str.to_re "Y") (re.* (re.diff re.allchar (str.to_re "|"))))) (str.to_re "|"))) (re.++ (re.++ (str.to_re "D") (re.++ (str.to_re "A") (re.* (re.diff re.allchar (str.to_re "|"))))) (str.to_re "|"))) (re.++ (re.++ (str.to_re "A") (re.++ (str.to_re "O") (re.* (re.diff re.allchar (str.to_re "|"))))) (str.to_re "|")))) (re.++ (str.to_re "A") (re.++ (str.to_re "Y") (re.++ (re.* (re.range "0" "9")) (re.++ (str.to_re "A") (re.++ (str.to_re "Z") (re.* (re.diff re.allchar (str.to_re "\n")))))))))))))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
