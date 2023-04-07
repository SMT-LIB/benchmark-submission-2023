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
        ;test regex (?:[\u2700-\u27bf]|(?:\ud83c[\udde6-\uddff]){2}|[\ud800-\udbff][\udc00-\udfff]|[\u0023-\u0039]\ufe0f?\u20e3|\u3299|\u3297|\u303d|\u3030|\u24c2|\ud83c[\udd70-\udd71]|\ud83c[\udd7e-\udd7f]|\ud83c\udd8e|\ud83c[\udd91-\udd9a]|\ud83c[\udde6-\uddff]|\ud83c[\ude01-\ude02]|\ud83c\ude1a|\ud83c\ude2f|\ud83c[\ude32-\ude3a]|\ud83c[\ude50-\ude51]|\u203c|\u2049|[\u25aa-\u25ab]|\u25b6|\u25c0|[\u25fb-\u25fe]|\u00a9|\u00ae|\u2122|\u2139|\ud83c\udc04|[\u2600-\u26FF]|\u2b05|\u2b06|\u2b07|\u2b1b|\u2b1c|\u2b50|\u2b55|\u231a|\u231b|\u2328|\u23cf|[\u23e9-\u23f3]|[\u23f8-\u23fa]|\ud83c\udccf|\u2934|\u2935|[\u2190-\u21ff])
(declare-const X String)
(assert (str.in_re X (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "\u{2700}" "\u{27bf}") ((_ re.loop 2 2) (re.++ (str.to_re "\u{d83c}") (re.range "\u{dde6}" "\u{ddff}")))) (re.++ (re.range "\u{d800}" "\u{dbff}") (re.range "\u{dc00}" "\u{dfff}"))) (re.++ (re.range "\u{0023}" "\u{0039}") (re.++ (re.opt (str.to_re "\u{fe0f}")) (str.to_re "\u{20e3}")))) (str.to_re "\u{3299}")) (str.to_re "\u{3297}")) (str.to_re "\u{303d}")) (str.to_re "\u{3030}")) (str.to_re "\u{24c2}")) (re.++ (str.to_re "\u{d83c}") (re.range "\u{dd70}" "\u{dd71}"))) (re.++ (str.to_re "\u{d83c}") (re.range "\u{dd7e}" "\u{dd7f}"))) (re.++ (str.to_re "\u{d83c}") (str.to_re "\u{dd8e}"))) (re.++ (str.to_re "\u{d83c}") (re.range "\u{dd91}" "\u{dd9a}"))) (re.++ (str.to_re "\u{d83c}") (re.range "\u{dde6}" "\u{ddff}"))) (re.++ (str.to_re "\u{d83c}") (re.range "\u{de01}" "\u{de02}"))) (re.++ (str.to_re "\u{d83c}") (str.to_re "\u{de1a}"))) (re.++ (str.to_re "\u{d83c}") (str.to_re "\u{de2f}"))) (re.++ (str.to_re "\u{d83c}") (re.range "\u{de32}" "\u{de3a}"))) (re.++ (str.to_re "\u{d83c}") (re.range "\u{de50}" "\u{de51}"))) (str.to_re "\u{203c}")) (str.to_re "\u{2049}")) (re.range "\u{25aa}" "\u{25ab}")) (str.to_re "\u{25b6}")) (str.to_re "\u{25c0}")) (re.range "\u{25fb}" "\u{25fe}")) (str.to_re "\u{00a9}")) (str.to_re "\u{00ae}")) (str.to_re "\u{2122}")) (str.to_re "\u{2139}")) (re.++ (str.to_re "\u{d83c}") (str.to_re "\u{dc04}"))) (re.range "\u{2600}" "\u{26ff}")) (str.to_re "\u{2b05}")) (str.to_re "\u{2b06}")) (str.to_re "\u{2b07}")) (str.to_re "\u{2b1b}")) (str.to_re "\u{2b1c}")) (str.to_re "\u{2b50}")) (str.to_re "\u{2b55}")) (str.to_re "\u{231a}")) (str.to_re "\u{231b}")) (str.to_re "\u{2328}")) (str.to_re "\u{23cf}")) (re.range "\u{23e9}" "\u{23f3}")) (re.range "\u{23f8}" "\u{23fa}")) (re.++ (str.to_re "\u{d83c}") (str.to_re "\u{dccf}"))) (str.to_re "\u{2934}")) (str.to_re "\u{2935}")) (re.range "\u{2190}" "\u{21ff}"))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
