(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu
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
        ;test regex "^01(204|208|254|276|297|298|363|364|384|386|404|420|460|461|480|488|524|527|562|566|606|629|635|647|659|695|726|744|750|768|827|837|884|900|905|935|946|949|963|995)[0-9]{5}$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "") (re.++ (str.to_re "01") (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (str.to_re "204") (str.to_re "208")) (str.to_re "254")) (str.to_re "276")) (str.to_re "297")) (str.to_re "298")) (str.to_re "363")) (str.to_re "364")) (str.to_re "384")) (str.to_re "386")) (str.to_re "404")) (str.to_re "420")) (str.to_re "460")) (str.to_re "461")) (str.to_re "480")) (str.to_re "488")) (str.to_re "524")) (str.to_re "527")) (str.to_re "562")) (str.to_re "566")) (str.to_re "606")) (str.to_re "629")) (str.to_re "635")) (str.to_re "647")) (str.to_re "659")) (str.to_re "695")) (str.to_re "726")) (str.to_re "744")) (str.to_re "750")) (str.to_re "768")) (str.to_re "827")) (str.to_re "837")) (str.to_re "884")) (str.to_re "900")) (str.to_re "905")) (str.to_re "935")) (str.to_re "946")) (str.to_re "949")) (str.to_re "963")) (str.to_re "995")) ((_ re.loop 5 5) (re.range "0" "9")))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
