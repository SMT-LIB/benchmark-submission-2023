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
        ;test regex "(?:[\uD83C\uDF00-\uD83D\uDDFF]|[\uD83E\uDD00-\uD83E\uDDFF]|[\uD83D\uDE00-\uD83D\uDE4F]|[\uD83D\uDE80-\uD83D\uDEFF]|[\u2600-\u26FF]\uFE0F?|[\u2700-\u27BF]\uFE0F?|\u24C2\uFE0F?|[\uD83C\uDDE6-\uD83C\uDDFF]{1,2}|[\uD83C\uDD70\uD83C\uDD71\uD83C\uDD7E\uD83C\uDD7F\uD83C\uDD8E\uD83C\uDD91-\uD83C\uDD9A]\uFE0F?|[\u0023\u002A\u0030-\u0039]\uFE0F?\u20E3|[\u2194-\u2199\u21A9-\u21AA]\uFE0F?|[\u2B05-\u2B07\u2B1B\u2B1C\u2B50\u2B55]\uFE0F?|[\u2934\u2935]\uFE0F?|[\u3030\u303D]\uFE0F?|[\u3297\u3299]\uFE0F?|[\uD83C\uDE01\uD83C\uDE02\uD83C\uDE1A\uD83C\uDE2F\uD83C\uDE32-\uD83C\uDE3A\uD83C\uDE50\uD83C\uDE51]\uFE0F?|[\u203C\u2049]\uFE0F?|[\u25AA\u25AB\u25B6\u25C0\u25FB-\u25FE]\uFE0F?|[\u00A9\u00AE]\uFE0F?|[\u2122\u2139]\uFE0F?|\uD83C\uDC04\uFE0F?|\uD83C\uDCCF\uFE0F?|[\u231A\u231B\u2328\u23CF\u23E9-\u23F3\u23F8-\u23FA]\uFE0F?)"
(declare-const X String)
(assert (str.in_re X (re.++ (str.to_re "\u{22}") (re.++ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (str.to_re "\u{d83c}") (re.union (re.range "\u{df00}" "\u{d83d}") (str.to_re "\u{ddff}"))) (re.union (str.to_re "\u{d83e}") (re.union (re.range "\u{dd00}" "\u{d83e}") (str.to_re "\u{ddff}")))) (re.union (str.to_re "\u{d83d}") (re.union (re.range "\u{de00}" "\u{d83d}") (str.to_re "\u{de4f}")))) (re.union (str.to_re "\u{d83d}") (re.union (re.range "\u{de80}" "\u{d83d}") (str.to_re "\u{deff}")))) (re.++ (re.range "\u{2600}" "\u{26ff}") (re.opt (str.to_re "\u{fe0f}")))) (re.++ (re.range "\u{2700}" "\u{27bf}") (re.opt (str.to_re "\u{fe0f}")))) (re.++ (str.to_re "\u{24c2}") (re.opt (str.to_re "\u{fe0f}")))) ((_ re.loop 1 2) (re.union (str.to_re "\u{d83c}") (re.union (re.range "\u{dde6}" "\u{d83c}") (str.to_re "\u{ddff}"))))) (re.++ (re.union (str.to_re "\u{d83c}") (re.union (str.to_re "\u{dd70}") (re.union (str.to_re "\u{d83c}") (re.union (str.to_re "\u{dd71}") (re.union (str.to_re "\u{d83c}") (re.union (str.to_re "\u{dd7e}") (re.union (str.to_re "\u{d83c}") (re.union (str.to_re "\u{dd7f}") (re.union (str.to_re "\u{d83c}") (re.union (str.to_re "\u{dd8e}") (re.union (str.to_re "\u{d83c}") (re.union (re.range "\u{dd91}" "\u{d83c}") (str.to_re "\u{dd9a}"))))))))))))) (re.opt (str.to_re "\u{fe0f}")))) (re.++ (re.union (str.to_re "\u{0023}") (re.union (str.to_re "\u{002a}") (re.range "\u{0030}" "\u{0039}"))) (re.++ (re.opt (str.to_re "\u{fe0f}")) (str.to_re "\u{20e3}")))) (re.++ (re.union (re.range "\u{2194}" "\u{2199}") (re.range "\u{21a9}" "\u{21aa}")) (re.opt (str.to_re "\u{fe0f}")))) (re.++ (re.union (re.range "\u{2b05}" "\u{2b07}") (re.union (str.to_re "\u{2b1b}") (re.union (str.to_re "\u{2b1c}") (re.union (str.to_re "\u{2b50}") (str.to_re "\u{2b55}"))))) (re.opt (str.to_re "\u{fe0f}")))) (re.++ (re.union (str.to_re "\u{2934}") (str.to_re "\u{2935}")) (re.opt (str.to_re "\u{fe0f}")))) (re.++ (re.union (str.to_re "\u{3030}") (str.to_re "\u{303d}")) (re.opt (str.to_re "\u{fe0f}")))) (re.++ (re.union (str.to_re "\u{3297}") (str.to_re "\u{3299}")) (re.opt (str.to_re "\u{fe0f}")))) (re.++ (re.union (str.to_re "\u{d83c}") (re.union (str.to_re "\u{de01}") (re.union (str.to_re "\u{d83c}") (re.union (str.to_re "\u{de02}") (re.union (str.to_re "\u{d83c}") (re.union (str.to_re "\u{de1a}") (re.union (str.to_re "\u{d83c}") (re.union (str.to_re "\u{de2f}") (re.union (str.to_re "\u{d83c}") (re.union (re.range "\u{de32}" "\u{d83c}") (re.union (str.to_re "\u{de3a}") (re.union (str.to_re "\u{d83c}") (re.union (str.to_re "\u{de50}") (re.union (str.to_re "\u{d83c}") (str.to_re "\u{de51}"))))))))))))))) (re.opt (str.to_re "\u{fe0f}")))) (re.++ (re.union (str.to_re "\u{203c}") (str.to_re "\u{2049}")) (re.opt (str.to_re "\u{fe0f}")))) (re.++ (re.union (str.to_re "\u{25aa}") (re.union (str.to_re "\u{25ab}") (re.union (str.to_re "\u{25b6}") (re.union (str.to_re "\u{25c0}") (re.range "\u{25fb}" "\u{25fe}"))))) (re.opt (str.to_re "\u{fe0f}")))) (re.++ (re.union (str.to_re "\u{00a9}") (str.to_re "\u{00ae}")) (re.opt (str.to_re "\u{fe0f}")))) (re.++ (re.union (str.to_re "\u{2122}") (str.to_re "\u{2139}")) (re.opt (str.to_re "\u{fe0f}")))) (re.++ (str.to_re "\u{d83c}") (re.++ (str.to_re "\u{dc04}") (re.opt (str.to_re "\u{fe0f}"))))) (re.++ (str.to_re "\u{d83c}") (re.++ (str.to_re "\u{dccf}") (re.opt (str.to_re "\u{fe0f}"))))) (re.++ (re.union (str.to_re "\u{231a}") (re.union (str.to_re "\u{231b}") (re.union (str.to_re "\u{2328}") (re.union (str.to_re "\u{23cf}") (re.union (re.range "\u{23e9}" "\u{23f3}") (re.range "\u{23f8}" "\u{23fa}")))))) (re.opt (str.to_re "\u{fe0f}")))) (str.to_re "\u{22}")))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(get-model)(exit)