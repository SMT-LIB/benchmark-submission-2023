(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Description: new instance generated by StringFuzz, a modular string and regex fuzzer
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.union (str.to_re "1") (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "3"))) (re.++ (re.* (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.union (re.* (str.to_re "6")) (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "a")) (re.* (str.to_re "bbb"))) (re.++ (re.union (re.* (str.to_re "c")) (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "fff") (str.to_re "ggg")) (re.union (str.to_re "h") (str.to_re "ii"))) (re.++ (re.+ (re.union (str.to_re "jj") (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "lll")) (re.union (str.to_re "mmm") (str.to_re "nn"))) (re.++ (re.* (re.union (str.to_re "oo") (str.to_re "pp"))) (re.++ (re.* (re.union (str.to_re "q") (str.to_re "rrr"))) (re.++ (re.union (re.union (str.to_re "ss") (str.to_re "ttt")) (re.* (str.to_re "uuu"))) (re.++ (re.union (re.* (str.to_re "vv")) (re.union (str.to_re "ww") (str.to_re "xx"))) (re.++ (re.+ (re.+ (str.to_re "y"))) (re.++ (re.union (re.union (str.to_re "z") (str.to_re "AA")) (re.union (str.to_re "BBB") (str.to_re "CCC"))) (re.++ (re.+ (re.* (str.to_re "D"))) (re.++ (re.+ (re.union (str.to_re "E") (str.to_re "FF"))) (re.++ (re.* (re.union (str.to_re "GG") (str.to_re "HHH"))) (re.++ (re.union (re.union (str.to_re "II") (str.to_re "J")) (re.* (str.to_re "KKK"))) (re.++ (re.* (re.* (str.to_re "L"))) (re.++ (re.+ (re.* (str.to_re "M"))) (re.++ (re.* (re.union (str.to_re "NN") (str.to_re "O"))) (re.++ (re.union (re.union (str.to_re "PP") (str.to_re "QQ")) (re.+ (str.to_re "RR"))) (re.++ (re.+ (re.union (str.to_re "S") (str.to_re "TT"))) (re.++ (re.union (re.union (str.to_re "UU") (str.to_re "VVV")) (re.union (str.to_re "WW") (str.to_re "XXX"))) (re.++ (re.* (re.union (str.to_re "YY") (str.to_re "Z"))) (re.++ (re.* (re.union (str.to_re "!") (str.to_re """"""))) (re.++ (re.+ (re.+ (str.to_re "##"))) (re.++ (re.union (re.union (str.to_re "$") (str.to_re "%")) (re.+ (str.to_re "&"))) (re.++ (re.+ (re.+ (str.to_re "'"))) (re.++ (re.union (re.+ (str.to_re "((")) (re.* (str.to_re "))"))) (re.++ (re.+ (re.* (str.to_re "**"))) (re.++ (re.* (re.* (str.to_re "++"))) (re.++ (re.+ (re.union (str.to_re ",") (str.to_re "---"))) (re.++ (re.+ (re.union (str.to_re "...") (str.to_re "//"))) (re.++ (re.union (re.union (str.to_re ":") (str.to_re ";;;")) (re.+ (str.to_re "<<"))) (re.++ (re.* (re.union (str.to_re "=") (str.to_re ">>>"))) (re.++ (re.+ (re.+ (str.to_re "?"))) (re.++ (re.* (re.+ (str.to_re "@@@"))) (re.++ (re.+ (re.union (str.to_re "[[[") (str.to_re "\\\\\\"))) (re.++ (re.* (re.union (str.to_re "]") (str.to_re "^^^"))) (re.++ (re.+ (re.union (str.to_re "_") (str.to_re "``"))) (re.++ (re.* (re.+ (str.to_re "{{"))) (re.++ (re.+ (re.+ (str.to_re "|||"))) (re.++ (re.+ (re.union (str.to_re "}}") (str.to_re "~~"))) (re.* (re.+ (str.to_re "0")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
