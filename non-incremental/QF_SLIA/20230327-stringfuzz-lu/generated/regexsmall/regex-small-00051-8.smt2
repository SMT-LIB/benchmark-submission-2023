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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "000"))) (re.++ (re.* (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "5"))) (re.++ (re.union (re.union (str.to_re "666") (str.to_re "77")) (re.union (str.to_re "88") (str.to_re "9"))) (re.++ (re.* (re.* (str.to_re "aa"))) (re.++ (re.union (re.* (str.to_re "b")) (re.union (str.to_re "c") (str.to_re "dd"))) (re.++ (re.* (re.+ (str.to_re "e"))) (re.++ (re.+ (re.* (str.to_re "ff"))) (re.++ (re.* (re.union (str.to_re "gg") (str.to_re "hh"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.++ (re.union (re.union (str.to_re "jjj") (str.to_re "kkk")) (re.union (str.to_re "lll") (str.to_re "m"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.++ (re.* (re.* (str.to_re "o"))) (re.++ (re.union (re.* (str.to_re "p")) (re.* (str.to_re "qq"))) (re.++ (re.+ (re.* (str.to_re "rr"))) (re.++ (re.+ (re.+ (str.to_re "sss"))) (re.++ (re.union (re.+ (str.to_re "t")) (re.+ (str.to_re "uu"))) (re.++ (re.union (re.+ (str.to_re "vv")) (re.* (str.to_re "www"))) (re.++ (re.* (re.+ (str.to_re "x"))) (re.++ (re.+ (re.+ (str.to_re "y"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.+ (str.to_re "AA"))) (re.++ (re.union (re.* (str.to_re "B")) (re.* (str.to_re "C"))) (re.++ (re.+ (re.union (str.to_re "DD") (str.to_re "EEE"))) (re.++ (re.union (re.* (str.to_re "F")) (re.* (str.to_re "G"))) (re.++ (re.* (re.union (str.to_re "HHH") (str.to_re "II"))) (re.++ (re.union (re.* (str.to_re "JJJ")) (re.* (str.to_re "KK"))) (re.++ (re.+ (re.* (str.to_re "L"))) (re.++ (re.+ (re.+ (str.to_re "MM"))) (re.++ (re.union (re.union (str.to_re "N") (str.to_re "OOO")) (re.+ (str.to_re "PP"))) (re.++ (re.* (re.union (str.to_re "QQ") (str.to_re "RR"))) (re.++ (re.* (re.* (str.to_re "SS"))) (re.++ (re.* (re.+ (str.to_re "T"))) (re.++ (re.union (re.+ (str.to_re "UUU")) (re.+ (str.to_re "VV"))) (re.++ (re.* (re.* (str.to_re "W"))) (re.++ (re.+ (re.union (str.to_re "XX") (str.to_re "YY"))) (re.++ (re.union (re.* (str.to_re "ZZ")) (re.union (str.to_re "!!!") (str.to_re """"))) (re.++ (re.+ (re.union (str.to_re "#") (str.to_re "$$"))) (re.++ (re.* (re.union (str.to_re "%%") (str.to_re "&&&"))) (re.++ (re.* (re.* (str.to_re "''"))) (re.++ (re.* (re.union (str.to_re "(((") (str.to_re "))"))) (re.++ (re.union (re.union (str.to_re "*") (str.to_re "+++")) (re.+ (str.to_re ",,,"))) (re.++ (re.* (re.+ (str.to_re "---"))) (re.++ (re.union (re.union (str.to_re ".") (str.to_re "/")) (re.+ (str.to_re "::"))) (re.++ (re.* (re.union (str.to_re ";") (str.to_re "<<<"))) (re.++ (re.* (re.union (str.to_re "==") (str.to_re ">>>"))) (re.++ (re.+ (re.+ (str.to_re "?"))) (re.++ (re.* (re.union (str.to_re "@") (str.to_re "[["))) (re.++ (re.* (re.* (str.to_re "\\"))) (re.++ (re.* (re.union (str.to_re "]]]") (str.to_re "^"))) (re.+ (re.* (str.to_re "_")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)