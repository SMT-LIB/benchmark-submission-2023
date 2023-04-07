(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu,
Generated on: 20230329,
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
        ;test regex ^[^']*((('[^']*){1}|('[^']*){3}|('[^']*){5}|('[^']*){7}|('[^']*){9}|('[^']*){11})[^']+'\^.+|(('[^']*){0}|('[^']*){2}|('[^']*){4}|('[^']*){6}|('[^']*){8}|('[^']*){10})[^']+\^'.+)
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "") (re.++ (re.* (re.diff re.allchar (str.to_re "\u{27}"))) (re.union (re.++ (re.union (re.union (re.union (re.union (re.union ((_ re.loop 1 1) (re.++ (str.to_re "\u{27}") (re.* (re.diff re.allchar (str.to_re "\u{27}"))))) ((_ re.loop 3 3) (re.++ (str.to_re "\u{27}") (re.* (re.diff re.allchar (str.to_re "\u{27}")))))) ((_ re.loop 5 5) (re.++ (str.to_re "\u{27}") (re.* (re.diff re.allchar (str.to_re "\u{27}")))))) ((_ re.loop 7 7) (re.++ (str.to_re "\u{27}") (re.* (re.diff re.allchar (str.to_re "\u{27}")))))) ((_ re.loop 9 9) (re.++ (str.to_re "\u{27}") (re.* (re.diff re.allchar (str.to_re "\u{27}")))))) ((_ re.loop 11 11) (re.++ (str.to_re "\u{27}") (re.* (re.diff re.allchar (str.to_re "\u{27}")))))) (re.++ (re.+ (re.diff re.allchar (str.to_re "\u{27}"))) (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "^") (re.+ (re.diff re.allchar (str.to_re "\n"))))))) (re.++ (re.union (re.union (re.union (re.union (re.union ((_ re.loop 0 0) (re.++ (str.to_re "\u{27}") (re.* (re.diff re.allchar (str.to_re "\u{27}"))))) ((_ re.loop 2 2) (re.++ (str.to_re "\u{27}") (re.* (re.diff re.allchar (str.to_re "\u{27}")))))) ((_ re.loop 4 4) (re.++ (str.to_re "\u{27}") (re.* (re.diff re.allchar (str.to_re "\u{27}")))))) ((_ re.loop 6 6) (re.++ (str.to_re "\u{27}") (re.* (re.diff re.allchar (str.to_re "\u{27}")))))) ((_ re.loop 8 8) (re.++ (str.to_re "\u{27}") (re.* (re.diff re.allchar (str.to_re "\u{27}")))))) ((_ re.loop 10 10) (re.++ (str.to_re "\u{27}") (re.* (re.diff re.allchar (str.to_re "\u{27}")))))) (re.++ (re.+ (re.diff re.allchar (str.to_re "\u{27}"))) (re.++ (str.to_re "^") (re.++ (str.to_re "\u{27}") (re.+ (re.diff re.allchar (str.to_re "\n"))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 50 (str.len X)))
(check-sat)
(exit)
