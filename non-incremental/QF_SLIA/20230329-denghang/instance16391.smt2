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
        ;test regex ^(\\d{2}-?(KK|kk|ww|WW|c|C|ce|CE|cn|CN|cw|CW|d|D|dl|DL|g|G|ke|KE|ky|KY|l|L|ld|LD|lh|LH|lk|LK|lm|LM|ls|LS|mh|MH|mn|MN|mo|MO|oy|OY|so|SO|rn|RN|tn|TN|ts|TS|w|W|wd|WD|wh|WH|wx|WX)-?\\d{1,4})$
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "") (re.++ (str.to_re "\\") (re.++ ((_ re.loop 2 2) (str.to_re "d")) (re.++ (re.opt (str.to_re "-")) (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.++ (str.to_re "K") (str.to_re "K")) (re.++ (str.to_re "k") (str.to_re "k"))) (re.++ (str.to_re "w") (str.to_re "w"))) (re.++ (str.to_re "W") (str.to_re "W"))) (str.to_re "c")) (str.to_re "C")) (re.++ (str.to_re "c") (str.to_re "e"))) (re.++ (str.to_re "C") (str.to_re "E"))) (re.++ (str.to_re "c") (str.to_re "n"))) (re.++ (str.to_re "C") (str.to_re "N"))) (re.++ (str.to_re "c") (str.to_re "w"))) (re.++ (str.to_re "C") (str.to_re "W"))) (str.to_re "d")) (str.to_re "D")) (re.++ (str.to_re "d") (str.to_re "l"))) (re.++ (str.to_re "D") (str.to_re "L"))) (str.to_re "g")) (str.to_re "G")) (re.++ (str.to_re "k") (str.to_re "e"))) (re.++ (str.to_re "K") (str.to_re "E"))) (re.++ (str.to_re "k") (str.to_re "y"))) (re.++ (str.to_re "K") (str.to_re "Y"))) (str.to_re "l")) (str.to_re "L")) (re.++ (str.to_re "l") (str.to_re "d"))) (re.++ (str.to_re "L") (str.to_re "D"))) (re.++ (str.to_re "l") (str.to_re "h"))) (re.++ (str.to_re "L") (str.to_re "H"))) (re.++ (str.to_re "l") (str.to_re "k"))) (re.++ (str.to_re "L") (str.to_re "K"))) (re.++ (str.to_re "l") (str.to_re "m"))) (re.++ (str.to_re "L") (str.to_re "M"))) (re.++ (str.to_re "l") (str.to_re "s"))) (re.++ (str.to_re "L") (str.to_re "S"))) (re.++ (str.to_re "m") (str.to_re "h"))) (re.++ (str.to_re "M") (str.to_re "H"))) (re.++ (str.to_re "m") (str.to_re "n"))) (re.++ (str.to_re "M") (str.to_re "N"))) (re.++ (str.to_re "m") (str.to_re "o"))) (re.++ (str.to_re "M") (str.to_re "O"))) (re.++ (str.to_re "o") (str.to_re "y"))) (re.++ (str.to_re "O") (str.to_re "Y"))) (re.++ (str.to_re "s") (str.to_re "o"))) (re.++ (str.to_re "S") (str.to_re "O"))) (re.++ (str.to_re "r") (str.to_re "n"))) (re.++ (str.to_re "R") (str.to_re "N"))) (re.++ (str.to_re "t") (str.to_re "n"))) (re.++ (str.to_re "T") (str.to_re "N"))) (re.++ (str.to_re "t") (str.to_re "s"))) (re.++ (str.to_re "T") (str.to_re "S"))) (str.to_re "w")) (str.to_re "W")) (re.++ (str.to_re "w") (str.to_re "d"))) (re.++ (str.to_re "W") (str.to_re "D"))) (re.++ (str.to_re "w") (str.to_re "h"))) (re.++ (str.to_re "W") (str.to_re "H"))) (re.++ (str.to_re "w") (str.to_re "x"))) (re.++ (str.to_re "W") (str.to_re "X"))) (re.++ (re.opt (str.to_re "-")) (re.++ (str.to_re "\\") ((_ re.loop 1 4) (str.to_re "d"))))))))) (str.to_re ""))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)