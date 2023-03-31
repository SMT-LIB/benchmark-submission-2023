
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
        ;test regex '^GIR[ ]?0AA|((AB|AL|B|BA|BB|BD|BH|BL|BN|BR|BS|BT|BX|CA|CB|CF|CH|CM|CO|CR|CT|CV|CW|DA|DD|DE|DG|DH|DL|DN|DT|DY|E|EC|EH|EN|EX|FK|FY|G|GL|GY|GU|HA|HD|HG|HP|HR|HS|HU|HX|IG|IM|IP|IV|JE|KA|KT|KW|KY|L|LA|LD|LE|LL|LN|LS|LU|M|ME|MK|ML|N|NE|NG|NN|NP|NR|NW|OL|OX|PA|PE|PH|PL|PO|PR|RG|RH|RM|S|SA|SE|SG|SK|SL|SM|SN|SO|SP|SR|SS|ST|SW|SY|TA|TD|TF|TN|TQ|TR|TS|TW|UB|W|WA|WC|WD|WF|WN|WR|WS|WV|YO|ZE)(\d[\dA-Z]?[ ]?\d[ABD-HJLN-UW-Z]{2}))|BFPO[ ]?\d{1,4}$'
(declare-const X String)
(assert (str.in_re X (re.union (re.union (re.++ (str.to_re "\u{27}") (re.++ (str.to_re "") (re.++ (str.to_re "G") (re.++ (str.to_re "I") (re.++ (str.to_re "R") (re.++ (re.opt (str.to_re " ")) (re.++ (str.to_re "0") (re.++ (str.to_re "A") (str.to_re "A"))))))))) (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.++ (str.to_re "A") (str.to_re "B")) (re.++ (str.to_re "A") (str.to_re "L"))) (str.to_re "B")) (re.++ (str.to_re "B") (str.to_re "A"))) (re.++ (str.to_re "B") (str.to_re "B"))) (re.++ (str.to_re "B") (str.to_re "D"))) (re.++ (str.to_re "B") (str.to_re "H"))) (re.++ (str.to_re "B") (str.to_re "L"))) (re.++ (str.to_re "B") (str.to_re "N"))) (re.++ (str.to_re "B") (str.to_re "R"))) (re.++ (str.to_re "B") (str.to_re "S"))) (re.++ (str.to_re "B") (str.to_re "T"))) (re.++ (str.to_re "B") (str.to_re "X"))) (re.++ (str.to_re "C") (str.to_re "A"))) (re.++ (str.to_re "C") (str.to_re "B"))) (re.++ (str.to_re "C") (str.to_re "F"))) (re.++ (str.to_re "C") (str.to_re "H"))) (re.++ (str.to_re "C") (str.to_re "M"))) (re.++ (str.to_re "C") (str.to_re "O"))) (re.++ (str.to_re "C") (str.to_re "R"))) (re.++ (str.to_re "C") (str.to_re "T"))) (re.++ (str.to_re "C") (str.to_re "V"))) (re.++ (str.to_re "C") (str.to_re "W"))) (re.++ (str.to_re "D") (str.to_re "A"))) (re.++ (str.to_re "D") (str.to_re "D"))) (re.++ (str.to_re "D") (str.to_re "E"))) (re.++ (str.to_re "D") (str.to_re "G"))) (re.++ (str.to_re "D") (str.to_re "H"))) (re.++ (str.to_re "D") (str.to_re "L"))) (re.++ (str.to_re "D") (str.to_re "N"))) (re.++ (str.to_re "D") (str.to_re "T"))) (re.++ (str.to_re "D") (str.to_re "Y"))) (str.to_re "E")) (re.++ (str.to_re "E") (str.to_re "C"))) (re.++ (str.to_re "E") (str.to_re "H"))) (re.++ (str.to_re "E") (str.to_re "N"))) (re.++ (str.to_re "E") (str.to_re "X"))) (re.++ (str.to_re "F") (str.to_re "K"))) (re.++ (str.to_re "F") (str.to_re "Y"))) (str.to_re "G")) (re.++ (str.to_re "G") (str.to_re "L"))) (re.++ (str.to_re "G") (str.to_re "Y"))) (re.++ (str.to_re "G") (str.to_re "U"))) (re.++ (str.to_re "H") (str.to_re "A"))) (re.++ (str.to_re "H") (str.to_re "D"))) (re.++ (str.to_re "H") (str.to_re "G"))) (re.++ (str.to_re "H") (str.to_re "P"))) (re.++ (str.to_re "H") (str.to_re "R"))) (re.++ (str.to_re "H") (str.to_re "S"))) (re.++ (str.to_re "H") (str.to_re "U"))) (re.++ (str.to_re "H") (str.to_re "X"))) (re.++ (str.to_re "I") (str.to_re "G"))) (re.++ (str.to_re "I") (str.to_re "M"))) (re.++ (str.to_re "I") (str.to_re "P"))) (re.++ (str.to_re "I") (str.to_re "V"))) (re.++ (str.to_re "J") (str.to_re "E"))) (re.++ (str.to_re "K") (str.to_re "A"))) (re.++ (str.to_re "K") (str.to_re "T"))) (re.++ (str.to_re "K") (str.to_re "W"))) (re.++ (str.to_re "K") (str.to_re "Y"))) (str.to_re "L")) (re.++ (str.to_re "L") (str.to_re "A"))) (re.++ (str.to_re "L") (str.to_re "D"))) (re.++ (str.to_re "L") (str.to_re "E"))) (re.++ (str.to_re "L") (str.to_re "L"))) (re.++ (str.to_re "L") (str.to_re "N"))) (re.++ (str.to_re "L") (str.to_re "S"))) (re.++ (str.to_re "L") (str.to_re "U"))) (str.to_re "M")) (re.++ (str.to_re "M") (str.to_re "E"))) (re.++ (str.to_re "M") (str.to_re "K"))) (re.++ (str.to_re "M") (str.to_re "L"))) (str.to_re "N")) (re.++ (str.to_re "N") (str.to_re "E"))) (re.++ (str.to_re "N") (str.to_re "G"))) (re.++ (str.to_re "N") (str.to_re "N"))) (re.++ (str.to_re "N") (str.to_re "P"))) (re.++ (str.to_re "N") (str.to_re "R"))) (re.++ (str.to_re "N") (str.to_re "W"))) (re.++ (str.to_re "O") (str.to_re "L"))) (re.++ (str.to_re "O") (str.to_re "X"))) (re.++ (str.to_re "P") (str.to_re "A"))) (re.++ (str.to_re "P") (str.to_re "E"))) (re.++ (str.to_re "P") (str.to_re "H"))) (re.++ (str.to_re "P") (str.to_re "L"))) (re.++ (str.to_re "P") (str.to_re "O"))) (re.++ (str.to_re "P") (str.to_re "R"))) (re.++ (str.to_re "R") (str.to_re "G"))) (re.++ (str.to_re "R") (str.to_re "H"))) (re.++ (str.to_re "R") (str.to_re "M"))) (str.to_re "S")) (re.++ (str.to_re "S") (str.to_re "A"))) (re.++ (str.to_re "S") (str.to_re "E"))) (re.++ (str.to_re "S") (str.to_re "G"))) (re.++ (str.to_re "S") (str.to_re "K"))) (re.++ (str.to_re "S") (str.to_re "L"))) (re.++ (str.to_re "S") (str.to_re "M"))) (re.++ (str.to_re "S") (str.to_re "N"))) (re.++ (str.to_re "S") (str.to_re "O"))) (re.++ (str.to_re "S") (str.to_re "P"))) (re.++ (str.to_re "S") (str.to_re "R"))) (re.++ (str.to_re "S") (str.to_re "S"))) (re.++ (str.to_re "S") (str.to_re "T"))) (re.++ (str.to_re "S") (str.to_re "W"))) (re.++ (str.to_re "S") (str.to_re "Y"))) (re.++ (str.to_re "T") (str.to_re "A"))) (re.++ (str.to_re "T") (str.to_re "D"))) (re.++ (str.to_re "T") (str.to_re "F"))) (re.++ (str.to_re "T") (str.to_re "N"))) (re.++ (str.to_re "T") (str.to_re "Q"))) (re.++ (str.to_re "T") (str.to_re "R"))) (re.++ (str.to_re "T") (str.to_re "S"))) (re.++ (str.to_re "T") (str.to_re "W"))) (re.++ (str.to_re "U") (str.to_re "B"))) (str.to_re "W")) (re.++ (str.to_re "W") (str.to_re "A"))) (re.++ (str.to_re "W") (str.to_re "C"))) (re.++ (str.to_re "W") (str.to_re "D"))) (re.++ (str.to_re "W") (str.to_re "F"))) (re.++ (str.to_re "W") (str.to_re "N"))) (re.++ (str.to_re "W") (str.to_re "R"))) (re.++ (str.to_re "W") (str.to_re "S"))) (re.++ (str.to_re "W") (str.to_re "V"))) (re.++ (str.to_re "Y") (str.to_re "O"))) (re.++ (str.to_re "Z") (str.to_re "E"))) (re.++ (re.range "0" "9") (re.++ (re.opt (re.union (re.range "0" "9") (re.range "A" "Z"))) (re.++ (re.opt (str.to_re " ")) (re.++ (re.range "0" "9") ((_ re.loop 2 2) (re.union (str.to_re "A") (re.union (str.to_re "B") (re.union (re.range "D" "H") (re.union (str.to_re "J") (re.union (str.to_re "L") (re.union (re.range "N" "U") (re.range "W" "Z")))))))))))))) (re.++ (re.++ (str.to_re "B") (re.++ (str.to_re "F") (re.++ (str.to_re "P") (re.++ (str.to_re "O") (re.++ (re.opt (str.to_re " ")) ((_ re.loop 1 4) (re.range "0" "9"))))))) (re.++ (str.to_re "") (str.to_re "\u{27}"))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)