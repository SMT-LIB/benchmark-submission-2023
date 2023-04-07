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
        ;test regex ((([mM]{1,4})([\/]{1})([dD]{1,4})([\/]{1})([yY]{1,4}))|(([mM]{1,4})([\-]{1})([dD]{1,4})([\-]{1})([yY]{1,4}))|(([mM]{1,4})([\:]{1})([dD]{1,4})([\:]{1})([yY]{1,4})))|((([dD]{1,4})([\/]{1})([mM]{1,4})([\/]{1})([yY]{1,4}))|(([dD]{1,4})([\-]{1})([mM]{1,4})([\-]{1})([yY]{1,4}))|(([dD]{1,4})([\:]{1})([mM]{1,4})([\:]{1})([yY]{1,4})))|((([yY]{1,4})([\/]{1})([mM]{1,4})([\/]{1})([dD]{1,4}))|(([yY]{1,4})([\-]{1})([mM]{1,4})([\-]{1})([dD]{1,4}))|(([yY]{1,4})([\:]{1})([mM]{1,4})([\:]{1})([dD]{1,4})))|((([yY]{1,4})([\/]{1})([dD]{1,4})([\/]{1})([mM]{1,4}))|(([yY]{1,4})([\-]{1})([dD]{1,4})([\-]{1})([mM]{1,4}))|(([yY]{1,4})([\:]{1})([dD]{1,4})([\:]{1})([mM]{1,4})))
(declare-const X String)
(assert (str.in_re X (re.union (re.union (re.union (re.union (re.union (re.++ ((_ re.loop 1 4) (re.union (str.to_re "m") (str.to_re "M"))) (re.++ ((_ re.loop 1 1) (str.to_re "/")) (re.++ ((_ re.loop 1 4) (re.union (str.to_re "d") (str.to_re "D"))) (re.++ ((_ re.loop 1 1) (str.to_re "/")) ((_ re.loop 1 4) (re.union (str.to_re "y") (str.to_re "Y"))))))) (re.++ ((_ re.loop 1 4) (re.union (str.to_re "m") (str.to_re "M"))) (re.++ ((_ re.loop 1 1) (str.to_re "-")) (re.++ ((_ re.loop 1 4) (re.union (str.to_re "d") (str.to_re "D"))) (re.++ ((_ re.loop 1 1) (str.to_re "-")) ((_ re.loop 1 4) (re.union (str.to_re "y") (str.to_re "Y")))))))) (re.++ ((_ re.loop 1 4) (re.union (str.to_re "m") (str.to_re "M"))) (re.++ ((_ re.loop 1 1) (str.to_re ":")) (re.++ ((_ re.loop 1 4) (re.union (str.to_re "d") (str.to_re "D"))) (re.++ ((_ re.loop 1 1) (str.to_re ":")) ((_ re.loop 1 4) (re.union (str.to_re "y") (str.to_re "Y")))))))) (re.union (re.union (re.++ ((_ re.loop 1 4) (re.union (str.to_re "d") (str.to_re "D"))) (re.++ ((_ re.loop 1 1) (str.to_re "/")) (re.++ ((_ re.loop 1 4) (re.union (str.to_re "m") (str.to_re "M"))) (re.++ ((_ re.loop 1 1) (str.to_re "/")) ((_ re.loop 1 4) (re.union (str.to_re "y") (str.to_re "Y"))))))) (re.++ ((_ re.loop 1 4) (re.union (str.to_re "d") (str.to_re "D"))) (re.++ ((_ re.loop 1 1) (str.to_re "-")) (re.++ ((_ re.loop 1 4) (re.union (str.to_re "m") (str.to_re "M"))) (re.++ ((_ re.loop 1 1) (str.to_re "-")) ((_ re.loop 1 4) (re.union (str.to_re "y") (str.to_re "Y")))))))) (re.++ ((_ re.loop 1 4) (re.union (str.to_re "d") (str.to_re "D"))) (re.++ ((_ re.loop 1 1) (str.to_re ":")) (re.++ ((_ re.loop 1 4) (re.union (str.to_re "m") (str.to_re "M"))) (re.++ ((_ re.loop 1 1) (str.to_re ":")) ((_ re.loop 1 4) (re.union (str.to_re "y") (str.to_re "Y"))))))))) (re.union (re.union (re.++ ((_ re.loop 1 4) (re.union (str.to_re "y") (str.to_re "Y"))) (re.++ ((_ re.loop 1 1) (str.to_re "/")) (re.++ ((_ re.loop 1 4) (re.union (str.to_re "m") (str.to_re "M"))) (re.++ ((_ re.loop 1 1) (str.to_re "/")) ((_ re.loop 1 4) (re.union (str.to_re "d") (str.to_re "D"))))))) (re.++ ((_ re.loop 1 4) (re.union (str.to_re "y") (str.to_re "Y"))) (re.++ ((_ re.loop 1 1) (str.to_re "-")) (re.++ ((_ re.loop 1 4) (re.union (str.to_re "m") (str.to_re "M"))) (re.++ ((_ re.loop 1 1) (str.to_re "-")) ((_ re.loop 1 4) (re.union (str.to_re "d") (str.to_re "D")))))))) (re.++ ((_ re.loop 1 4) (re.union (str.to_re "y") (str.to_re "Y"))) (re.++ ((_ re.loop 1 1) (str.to_re ":")) (re.++ ((_ re.loop 1 4) (re.union (str.to_re "m") (str.to_re "M"))) (re.++ ((_ re.loop 1 1) (str.to_re ":")) ((_ re.loop 1 4) (re.union (str.to_re "d") (str.to_re "D"))))))))) (re.union (re.union (re.++ ((_ re.loop 1 4) (re.union (str.to_re "y") (str.to_re "Y"))) (re.++ ((_ re.loop 1 1) (str.to_re "/")) (re.++ ((_ re.loop 1 4) (re.union (str.to_re "d") (str.to_re "D"))) (re.++ ((_ re.loop 1 1) (str.to_re "/")) ((_ re.loop 1 4) (re.union (str.to_re "m") (str.to_re "M"))))))) (re.++ ((_ re.loop 1 4) (re.union (str.to_re "y") (str.to_re "Y"))) (re.++ ((_ re.loop 1 1) (str.to_re "-")) (re.++ ((_ re.loop 1 4) (re.union (str.to_re "d") (str.to_re "D"))) (re.++ ((_ re.loop 1 1) (str.to_re "-")) ((_ re.loop 1 4) (re.union (str.to_re "m") (str.to_re "M")))))))) (re.++ ((_ re.loop 1 4) (re.union (str.to_re "y") (str.to_re "Y"))) (re.++ ((_ re.loop 1 1) (str.to_re ":")) (re.++ ((_ re.loop 1 4) (re.union (str.to_re "d") (str.to_re "D"))) (re.++ ((_ re.loop 1 1) (str.to_re ":")) ((_ re.loop 1 4) (re.union (str.to_re "m") (str.to_re "M")))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
