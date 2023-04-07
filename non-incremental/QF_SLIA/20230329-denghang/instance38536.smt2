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
        ;test regex /^([a-z]([a-z]|\d|\+|-|\.)*):(\/\/(((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:)*@)?((\[(|(v[\da-f]{1,}\.(([a-z]|\d|-|\.|_|~)|[!\$&'\(\)\*\+,;=]|:)+))\])|((\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5])\.(\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5])\.(\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5])\.(\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5]))|(([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=])*)(:\d*)?)(\/(([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)*)*|(\/((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)+(\/(([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)*)*)?)|((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)+(\/(([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)*)*)|((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)){0})(\?((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)|[\uE000-\uF8FF]|\/|\?)*)?(\#((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)|\/|\?)*)?$/i;
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (str.to_re "/") (re.++ (str.to_re "") (re.++ (re.++ (re.range "a" "z") (re.* (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "0" "9")) (str.to_re "+")) (str.to_re "-")) (str.to_re ".")))) (re.++ (str.to_re ":") (re.++ (re.union (re.union (re.union (re.++ (str.to_re "/") (re.++ (str.to_re "/") (re.++ (re.++ (re.opt (re.++ (re.* (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "0" "9")) (str.to_re "-")) (str.to_re ".")) (str.to_re "_")) (str.to_re "~")) (re.union (re.range "\u{00a0}" "\u{d7ff}") (re.union (re.range "\u{f900}" "\u{fdcf}") (re.range "\u{fdf0}" "\u{ffef}")))) (re.++ (str.to_re "%") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "a" "f"))))) (re.union (str.to_re "!") (re.union (str.to_re "$") (re.union (str.to_re "&") (re.union (str.to_re "\u{27}") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "*") (re.union (str.to_re "+") (re.union (str.to_re ",") (re.union (str.to_re ";") (str.to_re "=")))))))))))) (str.to_re ":"))) (str.to_re "@"))) (re.++ (re.union (re.union (re.++ (str.to_re "[") (re.++ (re.union (str.to_re "") (re.++ (str.to_re "") (re.++ (str.to_re "v") (re.++ (re.++ (re.* (re.union (re.range "0" "9") (re.range "a" "f"))) ((_ re.loop 1 1) (re.union (re.range "0" "9") (re.range "a" "f")))) (re.++ (str.to_re ".") (re.+ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "0" "9")) (str.to_re "-")) (str.to_re ".")) (str.to_re "_")) (str.to_re "~")) (re.union (str.to_re "!") (re.union (str.to_re "$") (re.union (str.to_re "&") (re.union (str.to_re "\u{27}") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "*") (re.union (str.to_re "+") (re.union (str.to_re ",") (re.union (str.to_re ";") (str.to_re "=")))))))))))) (str.to_re ":")))))))) (str.to_re "]"))) (re.++ (re.union (re.union (re.union (re.union (re.range "0" "9") (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.++ (str.to_re "1") (re.++ (re.range "0" "9") (re.range "0" "9")))) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "25") (re.range "0" "5"))) (re.++ (str.to_re ".") (re.++ (re.union (re.union (re.union (re.union (re.range "0" "9") (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.++ (str.to_re "1") (re.++ (re.range "0" "9") (re.range "0" "9")))) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "25") (re.range "0" "5"))) (re.++ (str.to_re ".") (re.++ (re.union (re.union (re.union (re.union (re.range "0" "9") (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.++ (str.to_re "1") (re.++ (re.range "0" "9") (re.range "0" "9")))) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "25") (re.range "0" "5"))) (re.++ (str.to_re ".") (re.union (re.union (re.union (re.union (re.range "0" "9") (re.++ (re.range "1" "9") (re.range "0" "9"))) (re.++ (str.to_re "1") (re.++ (re.range "0" "9") (re.range "0" "9")))) (re.++ (str.to_re "2") (re.++ (re.range "0" "4") (re.range "0" "9")))) (re.++ (str.to_re "25") (re.range "0" "5")))))))))) (re.* (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "0" "9")) (str.to_re "-")) (str.to_re ".")) (str.to_re "_")) (str.to_re "~")) (re.union (re.range "\u{00a0}" "\u{d7ff}") (re.union (re.range "\u{f900}" "\u{fdcf}") (re.range "\u{fdf0}" "\u{ffef}")))) (re.++ (str.to_re "%") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "a" "f"))))) (re.union (str.to_re "!") (re.union (str.to_re "$") (re.union (str.to_re "&") (re.union (str.to_re "\u{27}") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "*") (re.union (str.to_re "+") (re.union (str.to_re ",") (re.union (str.to_re ";") (str.to_re "=")))))))))))))) (re.opt (re.++ (str.to_re ":") (re.* (re.range "0" "9")))))) (re.* (re.++ (str.to_re "/") (re.* (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "0" "9")) (str.to_re "-")) (str.to_re ".")) (str.to_re "_")) (str.to_re "~")) (re.union (re.range "\u{00a0}" "\u{d7ff}") (re.union (re.range "\u{f900}" "\u{fdcf}") (re.range "\u{fdf0}" "\u{ffef}")))) (re.++ (str.to_re "%") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "a" "f"))))) (re.union (str.to_re "!") (re.union (str.to_re "$") (re.union (str.to_re "&") (re.union (str.to_re "\u{27}") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "*") (re.union (str.to_re "+") (re.union (str.to_re ",") (re.union (str.to_re ";") (str.to_re "=")))))))))))) (str.to_re ":")) (str.to_re "@")))))))) (re.++ (str.to_re "/") (re.opt (re.++ (re.+ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "0" "9")) (str.to_re "-")) (str.to_re ".")) (str.to_re "_")) (str.to_re "~")) (re.union (re.range "\u{00a0}" "\u{d7ff}") (re.union (re.range "\u{f900}" "\u{fdcf}") (re.range "\u{fdf0}" "\u{ffef}")))) (re.++ (str.to_re "%") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "a" "f"))))) (re.union (str.to_re "!") (re.union (str.to_re "$") (re.union (str.to_re "&") (re.union (str.to_re "\u{27}") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "*") (re.union (str.to_re "+") (re.union (str.to_re ",") (re.union (str.to_re ";") (str.to_re "=")))))))))))) (str.to_re ":")) (str.to_re "@"))) (re.* (re.++ (str.to_re "/") (re.* (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "0" "9")) (str.to_re "-")) (str.to_re ".")) (str.to_re "_")) (str.to_re "~")) (re.union (re.range "\u{00a0}" "\u{d7ff}") (re.union (re.range "\u{f900}" "\u{fdcf}") (re.range "\u{fdf0}" "\u{ffef}")))) (re.++ (str.to_re "%") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "a" "f"))))) (re.union (str.to_re "!") (re.union (str.to_re "$") (re.union (str.to_re "&") (re.union (str.to_re "\u{27}") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "*") (re.union (str.to_re "+") (re.union (str.to_re ",") (re.union (str.to_re ";") (str.to_re "=")))))))))))) (str.to_re ":")) (str.to_re "@"))))))))) (re.++ (re.+ (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "0" "9")) (str.to_re "-")) (str.to_re ".")) (str.to_re "_")) (str.to_re "~")) (re.union (re.range "\u{00a0}" "\u{d7ff}") (re.union (re.range "\u{f900}" "\u{fdcf}") (re.range "\u{fdf0}" "\u{ffef}")))) (re.++ (str.to_re "%") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "a" "f"))))) (re.union (str.to_re "!") (re.union (str.to_re "$") (re.union (str.to_re "&") (re.union (str.to_re "\u{27}") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "*") (re.union (str.to_re "+") (re.union (str.to_re ",") (re.union (str.to_re ";") (str.to_re "=")))))))))))) (str.to_re ":")) (str.to_re "@"))) (re.* (re.++ (str.to_re "/") (re.* (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "0" "9")) (str.to_re "-")) (str.to_re ".")) (str.to_re "_")) (str.to_re "~")) (re.union (re.range "\u{00a0}" "\u{d7ff}") (re.union (re.range "\u{f900}" "\u{fdcf}") (re.range "\u{fdf0}" "\u{ffef}")))) (re.++ (str.to_re "%") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "a" "f"))))) (re.union (str.to_re "!") (re.union (str.to_re "$") (re.union (str.to_re "&") (re.union (str.to_re "\u{27}") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "*") (re.union (str.to_re "+") (re.union (str.to_re ",") (re.union (str.to_re ";") (str.to_re "=")))))))))))) (str.to_re ":")) (str.to_re "@"))))))) ((_ re.loop 0 0) (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "0" "9")) (str.to_re "-")) (str.to_re ".")) (str.to_re "_")) (str.to_re "~")) (re.union (re.range "\u{00a0}" "\u{d7ff}") (re.union (re.range "\u{f900}" "\u{fdcf}") (re.range "\u{fdf0}" "\u{ffef}")))) (re.++ (str.to_re "%") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "a" "f"))))) (re.union (str.to_re "!") (re.union (str.to_re "$") (re.union (str.to_re "&") (re.union (str.to_re "\u{27}") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "*") (re.union (str.to_re "+") (re.union (str.to_re ",") (re.union (str.to_re ";") (str.to_re "=")))))))))))) (str.to_re ":")) (str.to_re "@")))) (re.++ (re.opt (re.++ (str.to_re "?") (re.* (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "0" "9")) (str.to_re "-")) (str.to_re ".")) (str.to_re "_")) (str.to_re "~")) (re.union (re.range "\u{00a0}" "\u{d7ff}") (re.union (re.range "\u{f900}" "\u{fdcf}") (re.range "\u{fdf0}" "\u{ffef}")))) (re.++ (str.to_re "%") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "a" "f"))))) (re.union (str.to_re "!") (re.union (str.to_re "$") (re.union (str.to_re "&") (re.union (str.to_re "\u{27}") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "*") (re.union (str.to_re "+") (re.union (str.to_re ",") (re.union (str.to_re ";") (str.to_re "=")))))))))))) (str.to_re ":")) (str.to_re "@")) (re.range "\u{e000}" "\u{f8ff}")) (str.to_re "/")) (str.to_re "?"))))) (re.opt (re.++ (str.to_re "#") (re.* (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "a" "z") (re.range "0" "9")) (str.to_re "-")) (str.to_re ".")) (str.to_re "_")) (str.to_re "~")) (re.union (re.range "\u{00a0}" "\u{d7ff}") (re.union (re.range "\u{f900}" "\u{fdcf}") (re.range "\u{fdf0}" "\u{ffef}")))) (re.++ (str.to_re "%") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "a" "f"))))) (re.union (str.to_re "!") (re.union (str.to_re "$") (re.union (str.to_re "&") (re.union (str.to_re "\u{27}") (re.union (str.to_re "(") (re.union (str.to_re ")") (re.union (str.to_re "*") (re.union (str.to_re "+") (re.union (str.to_re ",") (re.union (str.to_re ";") (str.to_re "=")))))))))))) (str.to_re ":")) (str.to_re "@")) (str.to_re "/")) (str.to_re "?"))))))))))) (re.++ (str.to_re "") (re.++ (str.to_re "/") (re.++ (str.to_re "i") (str.to_re ";")))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)
