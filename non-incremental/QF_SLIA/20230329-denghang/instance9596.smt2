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
        ;test regex /(?:Expiration Fee: )?(\d+\s+(?:[a-zA-Z0-9\/]+\s+)*)(?:\(([a-zA-Z]+)\)\s+)?(?:>([0-9.]+)\s+)?(?:(\d+-\d+)\s+)?(?:\((\d{1,2}(?::\d{2})?[AP]M)\)\s+)?(?:@\s+([\d.]+))/
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "/") (re.++ (re.opt (re.++ (str.to_re "E") (re.++ (str.to_re "x") (re.++ (str.to_re "p") (re.++ (str.to_re "i") (re.++ (str.to_re "r") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "i") (re.++ (str.to_re "o") (re.++ (str.to_re "n") (re.++ (str.to_re " ") (re.++ (str.to_re "F") (re.++ (str.to_re "e") (re.++ (str.to_re "e") (re.++ (str.to_re ":") (str.to_re " "))))))))))))))))) (re.++ (re.++ (re.+ (re.range "0" "9")) (re.++ (re.+ (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.* (re.++ (re.+ (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (str.to_re "/"))))) (re.+ (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))))))) (re.++ (re.opt (re.++ (str.to_re "(") (re.++ (re.+ (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.++ (str.to_re ")") (re.+ (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))))))) (re.++ (re.opt (re.++ (str.to_re ">") (re.++ (re.+ (re.union (re.range "0" "9") (str.to_re "."))) (re.+ (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))))))) (re.++ (re.opt (re.++ (re.++ (re.+ (re.range "0" "9")) (re.++ (str.to_re "-") (re.+ (re.range "0" "9")))) (re.+ (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))))) (re.++ (re.opt (re.++ (str.to_re "(") (re.++ (re.++ ((_ re.loop 1 2) (re.range "0" "9")) (re.++ (re.opt (re.++ (str.to_re ":") ((_ re.loop 2 2) (re.range "0" "9")))) (re.++ (re.union (str.to_re "A") (str.to_re "P")) (str.to_re "M")))) (re.++ (str.to_re ")") (re.+ (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))))))) (re.++ (re.++ (str.to_re "@") (re.++ (re.+ (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.+ (re.union (re.range "0" "9") (str.to_re "."))))) (str.to_re "/")))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
