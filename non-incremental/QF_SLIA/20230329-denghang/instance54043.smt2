
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
        ;test regex (0{0,3}32)(93|92|89|87|86|85|84|83|82|81|80|71|69|67|65|64|63|62|61|60|59|58|57|56|55|54|53|52|51|50|28|26|25|22|19|16|15|14|13|12|11|10)([0-9]{2})([0-9]{2})([0-9]{2})
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ ((_ re.loop 0 3) (str.to_re "0")) (str.to_re "32")) (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (str.to_re "93") (str.to_re "92")) (str.to_re "89")) (str.to_re "87")) (str.to_re "86")) (str.to_re "85")) (str.to_re "84")) (str.to_re "83")) (str.to_re "82")) (str.to_re "81")) (str.to_re "80")) (str.to_re "71")) (str.to_re "69")) (str.to_re "67")) (str.to_re "65")) (str.to_re "64")) (str.to_re "63")) (str.to_re "62")) (str.to_re "61")) (str.to_re "60")) (str.to_re "59")) (str.to_re "58")) (str.to_re "57")) (str.to_re "56")) (str.to_re "55")) (str.to_re "54")) (str.to_re "53")) (str.to_re "52")) (str.to_re "51")) (str.to_re "50")) (str.to_re "28")) (str.to_re "26")) (str.to_re "25")) (str.to_re "22")) (str.to_re "19")) (str.to_re "16")) (str.to_re "15")) (str.to_re "14")) (str.to_re "13")) (str.to_re "12")) (str.to_re "11")) (str.to_re "10")) (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.++ ((_ re.loop 2 2) (re.range "0" "9")) ((_ re.loop 2 2) (re.range "0" "9"))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)