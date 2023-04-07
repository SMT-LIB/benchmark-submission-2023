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
        ;test regex (?:\s|\u00A0|^)((?:[A-Z]{4}[AD|AE|AF|Ag|AI|AL|AM|AO|AQ|AR|AS|AT|AU|AW|AX|AZ|BA|BB|BD|BE|BF|BG|BH|BI|BJ|BL|BM|BN|BO|BQ|BR|BS|BT|BV|BW|BY|BZ|CA|CC|CD|CF|CG|CH|CI|CK|CL|CM|CN|CO|CR|CU|CV|CW|CX|CY|CZ|DE|DJ|DK|DM|DO|DZ|EC|EE|EG|EH|ER|ES|ET|FI|FJ|FK|FM|FO|FR|GA|GB|GD|GE|GF|GG|GH|GI|GL|GM|GN|GP|GQ|GR|GS|GT|GU|GW|GY|HK|HM|HN|HR|HT|HU|ID|IE|IL|IM|IN|IO|IQ|IR|IS|IT|JE|JM|JO|JP|KE|KG|KH|KI|KM|KN|KP|KR|KW|KY|KZ|LA|LB|LC|LI|LK|LR|LS|LT|LU|LV|LY|MA|MCMD|ME|MF|MG|MH|MK|ML|MM|MN|MO|MP|MQ|MR|MS|MT|MU|MV|MW|MX|MY|MZ|NA|NC|NE|NF|NG|NI|NL|NO|NP|NR|NU|NZ|OM|PA|PE|PF|PG|PH|PK|PL|PM|PN|PR|PS|PT|PW|PY|QA|RE|RO|RS|RU|RW|SA|SB|SC|SD|SE|SG|SH|SI|SJ|SK|SL|SM|SN|SO|SR|SS|ST|SV|SX|SY|SZ|TC|TD|TF|TG|TH|TJ|TK|TL|TM|TN|TO|TR|TT|TV|TW|TZ|UA|UG|UM|US|UY|UZ|VA|VC|VE|VG|VI|VN|VU|WF|WS|YE|YT|ZA|ZM|ZW]{2}[A-Z0-9]{2}[0-9]{3}))(?:\s|\u00A0|$)
(declare-const X String)
(assert (str.in_re X (re.++ (re.union (re.union (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (str.to_re "\u{00a0}")) (str.to_re "")) (re.++ (re.++ ((_ re.loop 4 4) (re.range "A" "Z")) (re.++ ((_ re.loop 2 2) (re.union (str.to_re "A") (re.union (str.to_re "D") (re.union (str.to_re "|") (re.union (str.to_re "A") (re.union (str.to_re "E") (re.union (str.to_re "|") (re.union (str.to_re "A") (re.union (str.to_re "F") (re.union (str.to_re "|") (re.union (str.to_re "A") (re.union (str.to_re "g") (re.union (str.to_re "|") (re.union (str.to_re "A") (re.union (str.to_re "I") (re.union (str.to_re "|") (re.union (str.to_re "A") (re.union (str.to_re "L") (re.union (str.to_re "|") (re.union (str.to_re "A") (re.union (str.to_re "M") (re.union (str.to_re "|") (re.union (str.to_re "A") (re.union (str.to_re "O") (re.union (str.to_re "|") (re.union (str.to_re "A") (re.union (str.to_re "Q") (re.union (str.to_re "|") (re.union (str.to_re "A") (re.union (str.to_re "R") (re.union (str.to_re "|") (re.union (str.to_re "A") (re.union (str.to_re "S") (re.union (str.to_re "|") (re.union (str.to_re "A") (re.union (str.to_re "T") (re.union (str.to_re "|") (re.union (str.to_re "A") (re.union (str.to_re "U") (re.union (str.to_re "|") (re.union (str.to_re "A") (re.union (str.to_re "W") (re.union (str.to_re "|") (re.union (str.to_re "A") (re.union (str.to_re "X") (re.union (str.to_re "|") (re.union (str.to_re "A") (re.union (str.to_re "Z") (re.union (str.to_re "|") (re.union (str.to_re "B") (re.union (str.to_re "A") (re.union (str.to_re "|") (re.union (str.to_re "B") (re.union (str.to_re "B") (re.union (str.to_re "|") (re.union (str.to_re "B") (re.union (str.to_re "D") (re.union (str.to_re "|") (re.union (str.to_re "B") (re.union (str.to_re "E") (re.union (str.to_re "|") (re.union (str.to_re "B") (re.union (str.to_re "F") (re.union (str.to_re "|") (re.union (str.to_re "B") (re.union (str.to_re "G") (re.union (str.to_re "|") (re.union (str.to_re "B") (re.union (str.to_re "H") (re.union (str.to_re "|") (re.union (str.to_re "B") (re.union (str.to_re "I") (re.union (str.to_re "|") (re.union (str.to_re "B") (re.union (str.to_re "J") (re.union (str.to_re "|") (re.union (str.to_re "B") (re.union (str.to_re "L") (re.union (str.to_re "|") (re.union (str.to_re "B") (re.union (str.to_re "M") (re.union (str.to_re "|") (re.union (str.to_re "B") (re.union (str.to_re "N") (re.union (str.to_re "|") (re.union (str.to_re "B") (re.union (str.to_re "O") (re.union (str.to_re "|") (re.union (str.to_re "B") (re.union (str.to_re "Q") (re.union (str.to_re "|") (re.union (str.to_re "B") (re.union (str.to_re "R") (re.union (str.to_re "|") (re.union (str.to_re "B") (re.union (str.to_re "S") (re.union (str.to_re "|") (re.union (str.to_re "B") (re.union (str.to_re "T") (re.union (str.to_re "|") (re.union (str.to_re "B") (re.union (str.to_re "V") (re.union (str.to_re "|") (re.union (str.to_re "B") (re.union (str.to_re "W") (re.union (str.to_re "|") (re.union (str.to_re "B") (re.union (str.to_re "Y") (re.union (str.to_re "|") (re.union (str.to_re "B") (re.union (str.to_re "Z") (re.union (str.to_re "|") (re.union (str.to_re "C") (re.union (str.to_re "A") (re.union (str.to_re "|") (re.union (str.to_re "C") (re.union (str.to_re "C") (re.union (str.to_re "|") (re.union (str.to_re "C") (re.union (str.to_re "D") (re.union (str.to_re "|") (re.union (str.to_re "C") (re.union (str.to_re "F") (re.union (str.to_re "|") (re.union (str.to_re "C") (re.union (str.to_re "G") (re.union (str.to_re "|") (re.union (str.to_re "C") (re.union (str.to_re "H") (re.union (str.to_re "|") (re.union (str.to_re "C") (re.union (str.to_re "I") (re.union (str.to_re "|") (re.union (str.to_re "C") (re.union (str.to_re "K") (re.union (str.to_re "|") (re.union (str.to_re "C") (re.union (str.to_re "L") (re.union (str.to_re "|") (re.union (str.to_re "C") (re.union (str.to_re "M") (re.union (str.to_re "|") (re.union (str.to_re "C") (re.union (str.to_re "N") (re.union (str.to_re "|") (re.union (str.to_re "C") (re.union (str.to_re "O") (re.union (str.to_re "|") (re.union (str.to_re "C") (re.union (str.to_re "R") (re.union (str.to_re "|") (re.union (str.to_re "C") (re.union (str.to_re "U") (re.union (str.to_re "|") (re.union (str.to_re "C") (re.union (str.to_re "V") (re.union (str.to_re "|") (re.union (str.to_re "C") (re.union (str.to_re "W") (re.union (str.to_re "|") (re.union (str.to_re "C") (re.union (str.to_re "X") (re.union (str.to_re "|") (re.union (str.to_re "C") (re.union (str.to_re "Y") (re.union (str.to_re "|") (re.union (str.to_re "C") (re.union (str.to_re "Z") (re.union (str.to_re "|") (re.union (str.to_re "D") (re.union (str.to_re "E") (re.union (str.to_re "|") (re.union (str.to_re "D") (re.union (str.to_re "J") (re.union (str.to_re "|") (re.union (str.to_re "D") (re.union (str.to_re "K") (re.union (str.to_re "|") (re.union (str.to_re "D") (re.union (str.to_re "M") (re.union (str.to_re "|") (re.union (str.to_re "D") (re.union (str.to_re "O") (re.union (str.to_re "|") (re.union (str.to_re "D") (re.union (str.to_re "Z") (re.union (str.to_re "|") (re.union (str.to_re "E") (re.union (str.to_re "C") (re.union (str.to_re "|") (re.union (str.to_re "E") (re.union (str.to_re "E") (re.union (str.to_re "|") (re.union (str.to_re "E") (re.union (str.to_re "G") (re.union (str.to_re "|") (re.union (str.to_re "E") (re.union (str.to_re "H") (re.union (str.to_re "|") (re.union (str.to_re "E") (re.union (str.to_re "R") (re.union (str.to_re "|") (re.union (str.to_re "E") (re.union (str.to_re "S") (re.union (str.to_re "|") (re.union (str.to_re "E") (re.union (str.to_re "T") (re.union (str.to_re "|") (re.union (str.to_re "F") (re.union (str.to_re "I") (re.union (str.to_re "|") (re.union (str.to_re "F") (re.union (str.to_re "J") (re.union (str.to_re "|") (re.union (str.to_re "F") (re.union (str.to_re "K") (re.union (str.to_re "|") (re.union (str.to_re "F") (re.union (str.to_re "M") (re.union (str.to_re "|") (re.union (str.to_re "F") (re.union (str.to_re "O") (re.union (str.to_re "|") (re.union (str.to_re "F") (re.union (str.to_re "R") (re.union (str.to_re "|") (re.union (str.to_re "G") (re.union (str.to_re "A") (re.union (str.to_re "|") (re.union (str.to_re "G") (re.union (str.to_re "B") (re.union (str.to_re "|") (re.union (str.to_re "G") (re.union (str.to_re "D") (re.union (str.to_re "|") (re.union (str.to_re "G") (re.union (str.to_re "E") (re.union (str.to_re "|") (re.union (str.to_re "G") (re.union (str.to_re "F") (re.union (str.to_re "|") (re.union (str.to_re "G") (re.union (str.to_re "G") (re.union (str.to_re "|") (re.union (str.to_re "G") (re.union (str.to_re "H") (re.union (str.to_re "|") (re.union (str.to_re "G") (re.union (str.to_re "I") (re.union (str.to_re "|") (re.union (str.to_re "G") (re.union (str.to_re "L") (re.union (str.to_re "|") (re.union (str.to_re "G") (re.union (str.to_re "M") (re.union (str.to_re "|") (re.union (str.to_re "G") (re.union (str.to_re "N") (re.union (str.to_re "|") (re.union (str.to_re "G") (re.union (str.to_re "P") (re.union (str.to_re "|") (re.union (str.to_re "G") (re.union (str.to_re "Q") (re.union (str.to_re "|") (re.union (str.to_re "G") (re.union (str.to_re "R") (re.union (str.to_re "|") (re.union (str.to_re "G") (re.union (str.to_re "S") (re.union (str.to_re "|") (re.union (str.to_re "G") (re.union (str.to_re "T") (re.union (str.to_re "|") (re.union (str.to_re "G") (re.union (str.to_re "U") (re.union (str.to_re "|") (re.union (str.to_re "G") (re.union (str.to_re "W") (re.union (str.to_re "|") (re.union (str.to_re "G") (re.union (str.to_re "Y") (re.union (str.to_re "|") (re.union (str.to_re "H") (re.union (str.to_re "K") (re.union (str.to_re "|") (re.union (str.to_re "H") (re.union (str.to_re "M") (re.union (str.to_re "|") (re.union (str.to_re "H") (re.union (str.to_re "N") (re.union (str.to_re "|") (re.union (str.to_re "H") (re.union (str.to_re "R") (re.union (str.to_re "|") (re.union (str.to_re "H") (re.union (str.to_re "T") (re.union (str.to_re "|") (re.union (str.to_re "H") (re.union (str.to_re "U") (re.union (str.to_re "|") (re.union (str.to_re "I") (re.union (str.to_re "D") (re.union (str.to_re "|") (re.union (str.to_re "I") (re.union (str.to_re "E") (re.union (str.to_re "|") (re.union (str.to_re "I") (re.union (str.to_re "L") (re.union (str.to_re "|") (re.union (str.to_re "I") (re.union (str.to_re "M") (re.union (str.to_re "|") (re.union (str.to_re "I") (re.union (str.to_re "N") (re.union (str.to_re "|") (re.union (str.to_re "I") (re.union (str.to_re "O") (re.union (str.to_re "|") (re.union (str.to_re "I") (re.union (str.to_re "Q") (re.union (str.to_re "|") (re.union (str.to_re "I") (re.union (str.to_re "R") (re.union (str.to_re "|") (re.union (str.to_re "I") (re.union (str.to_re "S") (re.union (str.to_re "|") (re.union (str.to_re "I") (re.union (str.to_re "T") (re.union (str.to_re "|") (re.union (str.to_re "J") (re.union (str.to_re "E") (re.union (str.to_re "|") (re.union (str.to_re "J") (re.union (str.to_re "M") (re.union (str.to_re "|") (re.union (str.to_re "J") (re.union (str.to_re "O") (re.union (str.to_re "|") (re.union (str.to_re "J") (re.union (str.to_re "P") (re.union (str.to_re "|") (re.union (str.to_re "K") (re.union (str.to_re "E") (re.union (str.to_re "|") (re.union (str.to_re "K") (re.union (str.to_re "G") (re.union (str.to_re "|") (re.union (str.to_re "K") (re.union (str.to_re "H") (re.union (str.to_re "|") (re.union (str.to_re "K") (re.union (str.to_re "I") (re.union (str.to_re "|") (re.union (str.to_re "K") (re.union (str.to_re "M") (re.union (str.to_re "|") (re.union (str.to_re "K") (re.union (str.to_re "N") (re.union (str.to_re "|") (re.union (str.to_re "K") (re.union (str.to_re "P") (re.union (str.to_re "|") (re.union (str.to_re "K") (re.union (str.to_re "R") (re.union (str.to_re "|") (re.union (str.to_re "K") (re.union (str.to_re "W") (re.union (str.to_re "|") (re.union (str.to_re "K") (re.union (str.to_re "Y") (re.union (str.to_re "|") (re.union (str.to_re "K") (re.union (str.to_re "Z") (re.union (str.to_re "|") (re.union (str.to_re "L") (re.union (str.to_re "A") (re.union (str.to_re "|") (re.union (str.to_re "L") (re.union (str.to_re "B") (re.union (str.to_re "|") (re.union (str.to_re "L") (re.union (str.to_re "C") (re.union (str.to_re "|") (re.union (str.to_re "L") (re.union (str.to_re "I") (re.union (str.to_re "|") (re.union (str.to_re "L") (re.union (str.to_re "K") (re.union (str.to_re "|") (re.union (str.to_re "L") (re.union (str.to_re "R") (re.union (str.to_re "|") (re.union (str.to_re "L") (re.union (str.to_re "S") (re.union (str.to_re "|") (re.union (str.to_re "L") (re.union (str.to_re "T") (re.union (str.to_re "|") (re.union (str.to_re "L") (re.union (str.to_re "U") (re.union (str.to_re "|") (re.union (str.to_re "L") (re.union (str.to_re "V") (re.union (str.to_re "|") (re.union (str.to_re "L") (re.union (str.to_re "Y") (re.union (str.to_re "|") (re.union (str.to_re "M") (re.union (str.to_re "A") (re.union (str.to_re "|") (re.union (str.to_re "M") (re.union (str.to_re "C") (re.union (str.to_re "M") (re.union (str.to_re "D") (re.union (str.to_re "|") (re.union (str.to_re "M") (re.union (str.to_re "E") (re.union (str.to_re "|") (re.union (str.to_re "M") (re.union (str.to_re "F") (re.union (str.to_re "|") (re.union (str.to_re "M") (re.union (str.to_re "G") (re.union (str.to_re "|") (re.union (str.to_re "M") (re.union (str.to_re "H") (re.union (str.to_re "|") (re.union (str.to_re "M") (re.union (str.to_re "K") (re.union (str.to_re "|") (re.union (str.to_re "M") (re.union (str.to_re "L") (re.union (str.to_re "|") (re.union (str.to_re "M") (re.union (str.to_re "M") (re.union (str.to_re "|") (re.union (str.to_re "M") (re.union (str.to_re "N") (re.union (str.to_re "|") (re.union (str.to_re "M") (re.union (str.to_re "O") (re.union (str.to_re "|") (re.union (str.to_re "M") (re.union (str.to_re "P") (re.union (str.to_re "|") (re.union (str.to_re "M") (re.union (str.to_re "Q") (re.union (str.to_re "|") (re.union (str.to_re "M") (re.union (str.to_re "R") (re.union (str.to_re "|") (re.union (str.to_re "M") (re.union (str.to_re "S") (re.union (str.to_re "|") (re.union (str.to_re "M") (re.union (str.to_re "T") (re.union (str.to_re "|") (re.union (str.to_re "M") (re.union (str.to_re "U") (re.union (str.to_re "|") (re.union (str.to_re "M") (re.union (str.to_re "V") (re.union (str.to_re "|") (re.union (str.to_re "M") (re.union (str.to_re "W") (re.union (str.to_re "|") (re.union (str.to_re "M") (re.union (str.to_re "X") (re.union (str.to_re "|") (re.union (str.to_re "M") (re.union (str.to_re "Y") (re.union (str.to_re "|") (re.union (str.to_re "M") (re.union (str.to_re "Z") (re.union (str.to_re "|") (re.union (str.to_re "N") (re.union (str.to_re "A") (re.union (str.to_re "|") (re.union (str.to_re "N") (re.union (str.to_re "C") (re.union (str.to_re "|") (re.union (str.to_re "N") (re.union (str.to_re "E") (re.union (str.to_re "|") (re.union (str.to_re "N") (re.union (str.to_re "F") (re.union (str.to_re "|") (re.union (str.to_re "N") (re.union (str.to_re "G") (re.union (str.to_re "|") (re.union (str.to_re "N") (re.union (str.to_re "I") (re.union (str.to_re "|") (re.union (str.to_re "N") (re.union (str.to_re "L") (re.union (str.to_re "|") (re.union (str.to_re "N") (re.union (str.to_re "O") (re.union (str.to_re "|") (re.union (str.to_re "N") (re.union (str.to_re "P") (re.union (str.to_re "|") (re.union (str.to_re "N") (re.union (str.to_re "R") (re.union (str.to_re "|") (re.union (str.to_re "N") (re.union (str.to_re "U") (re.union (str.to_re "|") (re.union (str.to_re "N") (re.union (str.to_re "Z") (re.union (str.to_re "|") (re.union (str.to_re "O") (re.union (str.to_re "M") (re.union (str.to_re "|") (re.union (str.to_re "P") (re.union (str.to_re "A") (re.union (str.to_re "|") (re.union (str.to_re "P") (re.union (str.to_re "E") (re.union (str.to_re "|") (re.union (str.to_re "P") (re.union (str.to_re "F") (re.union (str.to_re "|") (re.union (str.to_re "P") (re.union (str.to_re "G") (re.union (str.to_re "|") (re.union (str.to_re "P") (re.union (str.to_re "H") (re.union (str.to_re "|") (re.union (str.to_re "P") (re.union (str.to_re "K") (re.union (str.to_re "|") (re.union (str.to_re "P") (re.union (str.to_re "L") (re.union (str.to_re "|") (re.union (str.to_re "P") (re.union (str.to_re "M") (re.union (str.to_re "|") (re.union (str.to_re "P") (re.union (str.to_re "N") (re.union (str.to_re "|") (re.union (str.to_re "P") (re.union (str.to_re "R") (re.union (str.to_re "|") (re.union (str.to_re "P") (re.union (str.to_re "S") (re.union (str.to_re "|") (re.union (str.to_re "P") (re.union (str.to_re "T") (re.union (str.to_re "|") (re.union (str.to_re "P") (re.union (str.to_re "W") (re.union (str.to_re "|") (re.union (str.to_re "P") (re.union (str.to_re "Y") (re.union (str.to_re "|") (re.union (str.to_re "Q") (re.union (str.to_re "A") (re.union (str.to_re "|") (re.union (str.to_re "R") (re.union (str.to_re "E") (re.union (str.to_re "|") (re.union (str.to_re "R") (re.union (str.to_re "O") (re.union (str.to_re "|") (re.union (str.to_re "R") (re.union (str.to_re "S") (re.union (str.to_re "|") (re.union (str.to_re "R") (re.union (str.to_re "U") (re.union (str.to_re "|") (re.union (str.to_re "R") (re.union (str.to_re "W") (re.union (str.to_re "|") (re.union (str.to_re "S") (re.union (str.to_re "A") (re.union (str.to_re "|") (re.union (str.to_re "S") (re.union (str.to_re "B") (re.union (str.to_re "|") (re.union (str.to_re "S") (re.union (str.to_re "C") (re.union (str.to_re "|") (re.union (str.to_re "S") (re.union (str.to_re "D") (re.union (str.to_re "|") (re.union (str.to_re "S") (re.union (str.to_re "E") (re.union (str.to_re "|") (re.union (str.to_re "S") (re.union (str.to_re "G") (re.union (str.to_re "|") (re.union (str.to_re "S") (re.union (str.to_re "H") (re.union (str.to_re "|") (re.union (str.to_re "S") (re.union (str.to_re "I") (re.union (str.to_re "|") (re.union (str.to_re "S") (re.union (str.to_re "J") (re.union (str.to_re "|") (re.union (str.to_re "S") (re.union (str.to_re "K") (re.union (str.to_re "|") (re.union (str.to_re "S") (re.union (str.to_re "L") (re.union (str.to_re "|") (re.union (str.to_re "S") (re.union (str.to_re "M") (re.union (str.to_re "|") (re.union (str.to_re "S") (re.union (str.to_re "N") (re.union (str.to_re "|") (re.union (str.to_re "S") (re.union (str.to_re "O") (re.union (str.to_re "|") (re.union (str.to_re "S") (re.union (str.to_re "R") (re.union (str.to_re "|") (re.union (str.to_re "S") (re.union (str.to_re "S") (re.union (str.to_re "|") (re.union (str.to_re "S") (re.union (str.to_re "T") (re.union (str.to_re "|") (re.union (str.to_re "S") (re.union (str.to_re "V") (re.union (str.to_re "|") (re.union (str.to_re "S") (re.union (str.to_re "X") (re.union (str.to_re "|") (re.union (str.to_re "S") (re.union (str.to_re "Y") (re.union (str.to_re "|") (re.union (str.to_re "S") (re.union (str.to_re "Z") (re.union (str.to_re "|") (re.union (str.to_re "T") (re.union (str.to_re "C") (re.union (str.to_re "|") (re.union (str.to_re "T") (re.union (str.to_re "D") (re.union (str.to_re "|") (re.union (str.to_re "T") (re.union (str.to_re "F") (re.union (str.to_re "|") (re.union (str.to_re "T") (re.union (str.to_re "G") (re.union (str.to_re "|") (re.union (str.to_re "T") (re.union (str.to_re "H") (re.union (str.to_re "|") (re.union (str.to_re "T") (re.union (str.to_re "J") (re.union (str.to_re "|") (re.union (str.to_re "T") (re.union (str.to_re "K") (re.union (str.to_re "|") (re.union (str.to_re "T") (re.union (str.to_re "L") (re.union (str.to_re "|") (re.union (str.to_re "T") (re.union (str.to_re "M") (re.union (str.to_re "|") (re.union (str.to_re "T") (re.union (str.to_re "N") (re.union (str.to_re "|") (re.union (str.to_re "T") (re.union (str.to_re "O") (re.union (str.to_re "|") (re.union (str.to_re "T") (re.union (str.to_re "R") (re.union (str.to_re "|") (re.union (str.to_re "T") (re.union (str.to_re "T") (re.union (str.to_re "|") (re.union (str.to_re "T") (re.union (str.to_re "V") (re.union (str.to_re "|") (re.union (str.to_re "T") (re.union (str.to_re "W") (re.union (str.to_re "|") (re.union (str.to_re "T") (re.union (str.to_re "Z") (re.union (str.to_re "|") (re.union (str.to_re "U") (re.union (str.to_re "A") (re.union (str.to_re "|") (re.union (str.to_re "U") (re.union (str.to_re "G") (re.union (str.to_re "|") (re.union (str.to_re "U") (re.union (str.to_re "M") (re.union (str.to_re "|") (re.union (str.to_re "U") (re.union (str.to_re "S") (re.union (str.to_re "|") (re.union (str.to_re "U") (re.union (str.to_re "Y") (re.union (str.to_re "|") (re.union (str.to_re "U") (re.union (str.to_re "Z") (re.union (str.to_re "|") (re.union (str.to_re "V") (re.union (str.to_re "A") (re.union (str.to_re "|") (re.union (str.to_re "V") (re.union (str.to_re "C") (re.union (str.to_re "|") (re.union (str.to_re "V") (re.union (str.to_re "E") (re.union (str.to_re "|") (re.union (str.to_re "V") (re.union (str.to_re "G") (re.union (str.to_re "|") (re.union (str.to_re "V") (re.union (str.to_re "I") (re.union (str.to_re "|") (re.union (str.to_re "V") (re.union (str.to_re "N") (re.union (str.to_re "|") (re.union (str.to_re "V") (re.union (str.to_re "U") (re.union (str.to_re "|") (re.union (str.to_re "W") (re.union (str.to_re "F") (re.union (str.to_re "|") (re.union (str.to_re "W") (re.union (str.to_re "S") (re.union (str.to_re "|") (re.union (str.to_re "Y") (re.union (str.to_re "E") (re.union (str.to_re "|") (re.union (str.to_re "Y") (re.union (str.to_re "T") (re.union (str.to_re "|") (re.union (str.to_re "Z") (re.union (str.to_re "A") (re.union (str.to_re "|") (re.union (str.to_re "Z") (re.union (str.to_re "M") (re.union (str.to_re "|") (re.union (str.to_re "Z") (str.to_re "W")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (re.++ ((_ re.loop 2 2) (re.union (re.range "A" "Z") (re.range "0" "9"))) ((_ re.loop 3 3) (re.range "0" "9"))))) (re.union (re.union (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (str.to_re "\u{00a0}")) (str.to_re ""))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
