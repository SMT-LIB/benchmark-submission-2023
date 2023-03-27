(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "00") (str.to_re "111")) (re.+ (str.to_re "222"))) (re.++ (re.+ (re.* (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "555") (str.to_re "66"))) (re.++ (re.* (re.* (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "88"))) (re.++ (re.+ (re.+ (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.+ (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.union (re.+ (str.to_re "d")) (re.* (str.to_re "ee"))) (re.++ (re.* (re.* (str.to_re "f"))) (re.++ (re.+ (re.union (str.to_re "gg") (str.to_re "hhh"))) (re.++ (re.+ (re.* (str.to_re "ii"))) (re.++ (re.* (re.union (str.to_re "j") (str.to_re "kk"))) (re.++ (re.+ (re.* (str.to_re "ll"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.++ (re.+ (re.* (str.to_re "o"))) (re.++ (re.* (re.union (str.to_re "p") (str.to_re "qq"))) (re.++ (re.+ (re.+ (str.to_re "r"))) (re.++ (re.union (re.* (str.to_re "s")) (re.union (str.to_re "tt") (str.to_re "uuu"))) (re.++ (re.union (re.union (str.to_re "vvv") (str.to_re "ww")) (re.union (str.to_re "xxx") (str.to_re "y"))) (re.++ (re.union (re.+ (str.to_re "zz")) (re.+ (str.to_re "AA"))) (re.++ (re.+ (re.+ (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "CCC")) (re.union (str.to_re "D") (str.to_re "EE"))) (re.++ (re.* (re.* (str.to_re "F"))) (re.++ (re.+ (re.+ (str.to_re "GG"))) (re.++ (re.union (re.union (str.to_re "HH") (str.to_re "II")) (re.+ (str.to_re "J"))) (re.++ (re.+ (re.* (str.to_re "K"))) (re.++ (re.* (re.* (str.to_re "LLL"))) (re.++ (re.+ (re.union (str.to_re "MMM") (str.to_re "N"))) (re.++ (re.union (re.union (str.to_re "OO") (str.to_re "PPP")) (re.union (str.to_re "QQ") (str.to_re "RR"))) (re.++ (re.* (re.* (str.to_re "SSS"))) (re.++ (re.* (re.union (str.to_re "TT") (str.to_re "U"))) (re.++ (re.+ (re.union (str.to_re "VVV") (str.to_re "WW"))) (re.++ (re.union (re.+ (str.to_re "XX")) (re.+ (str.to_re "YY"))) (re.++ (re.+ (re.* (str.to_re "Z"))) (re.++ (re.+ (re.+ (str.to_re "!"))) (re.++ (re.union (re.* (str.to_re """""")) (re.+ (str.to_re "##"))) (re.++ (re.union (re.+ (str.to_re "$")) (re.+ (str.to_re "%"))) (re.++ (re.union (re.+ (str.to_re "&")) (re.union (str.to_re "'") (str.to_re "("))) (re.++ (re.union (re.union (str.to_re "))") (str.to_re "***")) (re.* (str.to_re "+"))) (re.++ (re.* (re.* (str.to_re ","))) (re.++ (re.* (re.* (str.to_re "--"))) (re.++ (re.* (re.+ (str.to_re ".."))) (re.++ (re.+ (re.+ (str.to_re "/"))) (re.++ (re.+ (re.+ (str.to_re ":::"))) (re.++ (re.* (re.+ (str.to_re ";;;"))) (re.++ (re.* (re.+ (str.to_re "<"))) (re.++ (re.* (re.+ (str.to_re "==="))) (re.++ (re.union (re.+ (str.to_re ">>")) (re.+ (str.to_re "?"))) (re.++ (re.union (re.union (str.to_re "@@") (str.to_re "[")) (re.union (str.to_re "\\\\") (str.to_re "]]"))) (re.++ (re.+ (re.+ (str.to_re "^^^"))) (re.++ (re.+ (re.+ (str.to_re "_"))) (re.++ (re.+ (re.* (str.to_re "```"))) (re.++ (re.union (re.* (str.to_re "{")) (re.* (str.to_re "||"))) (re.+ (re.+ (str.to_re "}}}")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)