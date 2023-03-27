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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.union (re.* (str.to_re "111")) (re.* (str.to_re "2"))) (re.++ (re.+ (re.+ (str.to_re "3"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "66"))) (re.++ (re.union (re.* (str.to_re "77")) (re.union (str.to_re "88") (str.to_re "999"))) (re.++ (re.* (re.+ (str.to_re "aaa"))) (re.++ (re.* (re.+ (str.to_re "bb"))) (re.++ (re.* (re.+ (str.to_re "c"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.union (re.+ (str.to_re "eee")) (re.* (str.to_re "ff"))) (re.++ (re.+ (re.+ (str.to_re "g"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.* (re.+ (str.to_re "ii"))) (re.++ (re.* (re.union (str.to_re "jjj") (str.to_re "kkk"))) (re.++ (re.union (re.+ (str.to_re "ll")) (re.union (str.to_re "mm") (str.to_re "nnn"))) (re.++ (re.* (re.+ (str.to_re "o"))) (re.++ (re.+ (re.* (str.to_re "pp"))) (re.++ (re.* (re.+ (str.to_re "q"))) (re.++ (re.* (re.+ (str.to_re "rr"))) (re.++ (re.+ (re.union (str.to_re "sss") (str.to_re "t"))) (re.++ (re.+ (re.+ (str.to_re "uu"))) (re.++ (re.* (re.* (str.to_re "vvv"))) (re.++ (re.* (re.union (str.to_re "ww") (str.to_re "xx"))) (re.++ (re.union (re.union (str.to_re "y") (str.to_re "zz")) (re.union (str.to_re "A") (str.to_re "BBB"))) (re.++ (re.union (re.* (str.to_re "C")) (re.+ (str.to_re "DD"))) (re.++ (re.union (re.union (str.to_re "EE") (str.to_re "F")) (re.+ (str.to_re "GG"))) (re.++ (re.* (re.union (str.to_re "HHH") (str.to_re "III"))) (re.++ (re.union (re.* (str.to_re "JJJ")) (re.union (str.to_re "KK") (str.to_re "LLL"))) (re.++ (re.* (re.union (str.to_re "MMM") (str.to_re "N"))) (re.++ (re.+ (re.union (str.to_re "OO") (str.to_re "PPP"))) (re.++ (re.* (re.* (str.to_re "QQ"))) (re.++ (re.union (re.+ (str.to_re "RR")) (re.* (str.to_re "S"))) (re.++ (re.* (re.* (str.to_re "T"))) (re.++ (re.+ (re.union (str.to_re "U") (str.to_re "VV"))) (re.++ (re.* (re.* (str.to_re "W"))) (re.++ (re.* (re.+ (str.to_re "X"))) (re.++ (re.+ (re.+ (str.to_re "Y"))) (re.++ (re.+ (re.* (str.to_re "Z"))) (re.++ (re.+ (re.* (str.to_re "!!!"))) (re.++ (re.union (re.union (str.to_re """") (str.to_re "##")) (re.union (str.to_re "$") (str.to_re "%%%"))) (re.++ (re.union (re.* (str.to_re "&")) (re.* (str.to_re "'"))) (re.++ (re.* (re.* (str.to_re "(("))) (re.++ (re.union (re.* (str.to_re ")))")) (re.union (str.to_re "**") (str.to_re "++"))) (re.++ (re.union (re.+ (str.to_re ",,")) (re.+ (str.to_re "-"))) (re.++ (re.+ (re.+ (str.to_re "..."))) (re.++ (re.+ (re.+ (str.to_re "/"))) (re.++ (re.* (re.* (str.to_re "::"))) (re.++ (re.* (re.* (str.to_re ";;;"))) (re.++ (re.* (re.union (str.to_re "<<") (str.to_re "==="))) (re.++ (re.+ (re.* (str.to_re ">>"))) (re.++ (re.union (re.* (str.to_re "???")) (re.union (str.to_re "@@@") (str.to_re "[[["))) (re.++ (re.* (re.+ (str.to_re "\\\\"))) (re.++ (re.+ (re.union (str.to_re "]]]") (str.to_re "^^"))) (re.++ (re.+ (re.+ (str.to_re "___"))) (re.++ (re.* (re.+ (str.to_re "```"))) (re.++ (re.+ (re.* (str.to_re "{{"))) (re.++ (re.union (re.* (str.to_re "||")) (re.+ (str.to_re "}}"))) (re.+ (re.* (str.to_re "~")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)