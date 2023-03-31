
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
        ;test regex select * from test1 where name REGEXP  '[a]{3}|[b]{3}|[c]{3}|[d]{3}|[e]{3}|[f]{3}|[g]{3}|[h]{3}|[i]{3}|[j]{3}|[k]{3}|[l]{3}|[m]{3}|[n]{3}|[o]{3}|[p]{3}|[q]{3}|[r]{3}|[s]{3}|[t]{3}|[u]{3}|[v]{3}|[w]{3}|[x]{3}|[y]{3}|[z]{3}';
(declare-const X String)
(assert (str.in_re X (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.++ (str.to_re "s") (re.++ (str.to_re "e") (re.++ (str.to_re "l") (re.++ (str.to_re "e") (re.++ (str.to_re "c") (re.++ (str.to_re "t") (re.++ (re.* (str.to_re " ")) (re.++ (str.to_re " ") (re.++ (str.to_re "f") (re.++ (str.to_re "r") (re.++ (str.to_re "o") (re.++ (str.to_re "m") (re.++ (str.to_re " ") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "s") (re.++ (str.to_re "t") (re.++ (str.to_re "1") (re.++ (str.to_re " ") (re.++ (str.to_re "w") (re.++ (str.to_re "h") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re " ") (re.++ (str.to_re "n") (re.++ (str.to_re "a") (re.++ (str.to_re "m") (re.++ (str.to_re "e") (re.++ (str.to_re " ") (re.++ (str.to_re "R") (re.++ (str.to_re "E") (re.++ (str.to_re "G") (re.++ (str.to_re "E") (re.++ (str.to_re "X") (re.++ (str.to_re "P") (re.++ (str.to_re " ") (re.++ (str.to_re " ") (re.++ (str.to_re "\u{27}") ((_ re.loop 3 3) (str.to_re "a"))))))))))))))))))))))))))))))))))))))))) ((_ re.loop 3 3) (str.to_re "b"))) ((_ re.loop 3 3) (str.to_re "c"))) ((_ re.loop 3 3) (str.to_re "d"))) ((_ re.loop 3 3) (str.to_re "e"))) ((_ re.loop 3 3) (str.to_re "f"))) ((_ re.loop 3 3) (str.to_re "g"))) ((_ re.loop 3 3) (str.to_re "h"))) ((_ re.loop 3 3) (str.to_re "i"))) ((_ re.loop 3 3) (str.to_re "j"))) ((_ re.loop 3 3) (str.to_re "k"))) ((_ re.loop 3 3) (str.to_re "l"))) ((_ re.loop 3 3) (str.to_re "m"))) ((_ re.loop 3 3) (str.to_re "n"))) ((_ re.loop 3 3) (str.to_re "o"))) ((_ re.loop 3 3) (str.to_re "p"))) ((_ re.loop 3 3) (str.to_re "q"))) ((_ re.loop 3 3) (str.to_re "r"))) ((_ re.loop 3 3) (str.to_re "s"))) ((_ re.loop 3 3) (str.to_re "t"))) ((_ re.loop 3 3) (str.to_re "u"))) ((_ re.loop 3 3) (str.to_re "v"))) ((_ re.loop 3 3) (str.to_re "w"))) ((_ re.loop 3 3) (str.to_re "x"))) ((_ re.loop 3 3) (str.to_re "y"))) (re.++ ((_ re.loop 3 3) (str.to_re "z")) (re.++ (str.to_re "\u{27}") (str.to_re ";"))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)