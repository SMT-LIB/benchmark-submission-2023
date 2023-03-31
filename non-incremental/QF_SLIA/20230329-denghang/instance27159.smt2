
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
        ;test regex ([^e][^d][^s][^\.]\s|\d+\.?\s|^)([A-Z][a-z]{1,},?((\s[A-Z](\.|,|\.,))(\s?[A-Z](\.|,|\.,))*))(\s?(,|and|&|,\s?and)?\s?([A-Z][a-z]{1,},?((\s[A-Z](\.|,|\.,))(\s?[A-Z](\.|,|\.,))*)))*\s*(\(?\d\d\d\d\)?\.?)?\s*(\""|)?((([A-Za-z:,\r\n]{2,}\s?){3,}))\.?(\""|)?
(declare-const X String)
(assert (str.in_re X (re.++ (re.union (re.union (re.++ (re.diff re.allchar (str.to_re "e")) (re.++ (re.diff re.allchar (str.to_re "d")) (re.++ (re.diff re.allchar (str.to_re "s")) (re.++ (re.diff re.allchar (str.to_re ".")) (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))))))) (re.++ (re.+ (re.range "0" "9")) (re.++ (re.opt (str.to_re ".")) (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))))) (str.to_re "")) (re.++ (re.++ (re.++ (re.range "A" "Z") (re.++ (re.* (re.range "a" "z")) ((_ re.loop 1 1) (re.range "a" "z")))) (re.++ (re.opt (str.to_re ",")) (re.++ (re.++ (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (re.++ (re.range "A" "Z") (re.union (re.union (str.to_re ".") (str.to_re ",")) (re.++ (str.to_re ".") (str.to_re ","))))) (re.* (re.++ (re.opt (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ (re.range "A" "Z") (re.union (re.union (str.to_re ".") (str.to_re ",")) (re.++ (str.to_re ".") (str.to_re ","))))))))) (re.++ (re.* (re.++ (re.opt (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ (re.opt (re.union (re.union (re.union (str.to_re ",") (re.++ (str.to_re "a") (re.++ (str.to_re "n") (str.to_re "d")))) (str.to_re "&")) (re.++ (str.to_re ",") (re.++ (re.opt (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ (str.to_re "a") (re.++ (str.to_re "n") (str.to_re "d"))))))) (re.++ (re.opt (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ (re.++ (re.range "A" "Z") (re.++ (re.* (re.range "a" "z")) ((_ re.loop 1 1) (re.range "a" "z")))) (re.++ (re.opt (str.to_re ",")) (re.++ (re.++ (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))) (re.++ (re.range "A" "Z") (re.union (re.union (str.to_re ".") (str.to_re ",")) (re.++ (str.to_re ".") (str.to_re ","))))) (re.* (re.++ (re.opt (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ (re.range "A" "Z") (re.union (re.union (str.to_re ".") (str.to_re ",")) (re.++ (str.to_re ".") (str.to_re ","))))))))))))) (re.++ (re.* (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ (re.opt (re.++ (re.opt (str.to_re "(")) (re.++ (re.range "0" "9") (re.++ (re.range "0" "9") (re.++ (re.range "0" "9") (re.++ (re.range "0" "9") (re.++ (re.opt (str.to_re ")")) (re.opt (str.to_re "."))))))))) (re.++ (re.* (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))) (re.++ (re.opt (re.union (re.++ (str.to_re "") (re.++ (str.to_re "\u{22}") (str.to_re "\u{22}"))) (str.to_re ""))) (re.++ (re.++ (re.* (re.++ (re.++ (re.* (re.union (re.range "A" "Z") (re.union (re.range "a" "z") (re.union (str.to_re ":") (re.union (str.to_re ",") (re.union (str.to_re "\u{0d}") (str.to_re "\u{0a}"))))))) ((_ re.loop 2 2) (re.union (re.range "A" "Z") (re.union (re.range "a" "z") (re.union (str.to_re ":") (re.union (str.to_re ",") (re.union (str.to_re "\u{0d}") (str.to_re "\u{0a}")))))))) (re.opt (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}"))))))))) ((_ re.loop 3 3) (re.++ (re.++ (re.* (re.union (re.range "A" "Z") (re.union (re.range "a" "z") (re.union (str.to_re ":") (re.union (str.to_re ",") (re.union (str.to_re "\u{0d}") (str.to_re "\u{0a}"))))))) ((_ re.loop 2 2) (re.union (re.range "A" "Z") (re.union (re.range "a" "z") (re.union (str.to_re ":") (re.union (str.to_re ",") (re.union (str.to_re "\u{0d}") (str.to_re "\u{0a}")))))))) (re.opt (re.union (str.to_re " ") (re.union (str.to_re "\u{0b}") (re.union (str.to_re "\u{0a}") (re.union (str.to_re "\u{0d}") (re.union (str.to_re "\u{09}") (str.to_re "\u{0c}")))))))))) (re.++ (re.opt (str.to_re ".")) (re.opt (re.union (re.++ (str.to_re "") (re.++ (str.to_re "\u{22}") (str.to_re "\u{22}"))) (str.to_re ""))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)