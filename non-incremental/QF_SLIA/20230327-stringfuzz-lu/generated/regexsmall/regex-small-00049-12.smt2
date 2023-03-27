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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.+ (re.* (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "66"))) (re.++ (re.+ (re.* (str.to_re "7"))) (re.++ (re.+ (re.* (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "9"))) (re.++ (re.+ (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "e"))) (re.++ (re.* (re.union (str.to_re "ff") (str.to_re "g"))) (re.++ (re.* (re.* (str.to_re "hh"))) (re.++ (re.* (re.* (str.to_re "i"))) (re.++ (re.union (re.* (str.to_re "jjj")) (re.union (str.to_re "k") (str.to_re "l"))) (re.++ (re.* (re.union (str.to_re "m") (str.to_re "nn"))) (re.++ (re.* (re.+ (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "pp"))) (re.++ (re.* (re.* (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "rrr") (str.to_re "sss")) (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.+ (re.+ (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.union (re.* (str.to_re "y")) (re.* (str.to_re "zz"))) (re.++ (re.union (re.+ (str.to_re "AAA")) (re.* (str.to_re "B"))) (re.++ (re.* (re.* (str.to_re "C"))) (re.++ (re.+ (re.* (str.to_re "DDD"))) (re.++ (re.* (re.union (str.to_re "EEE") (str.to_re "FFF"))) (re.++ (re.union (re.* (str.to_re "G")) (re.+ (str.to_re "HHH"))) (re.++ (re.* (re.+ (str.to_re "I"))) (re.++ (re.union (re.* (str.to_re "J")) (re.union (str.to_re "KK") (str.to_re "L"))) (re.++ (re.+ (re.union (str.to_re "M") (str.to_re "NNN"))) (re.++ (re.union (re.* (str.to_re "O")) (re.+ (str.to_re "P"))) (re.++ (re.union (re.union (str.to_re "QQQ") (str.to_re "RR")) (re.union (str.to_re "SSS") (str.to_re "TT"))) (re.++ (re.union (re.union (str.to_re "UU") (str.to_re "VVV")) (re.+ (str.to_re "WWW"))) (re.++ (re.union (re.+ (str.to_re "X")) (re.* (str.to_re "Y"))) (re.++ (re.+ (re.* (str.to_re "ZZ"))) (re.++ (re.union (re.union (str.to_re "!") (str.to_re """""""")) (re.* (str.to_re "##"))) (re.++ (re.union (re.union (str.to_re "$$") (str.to_re "%%")) (re.* (str.to_re "&"))) (re.++ (re.* (re.* (str.to_re "''"))) (re.++ (re.+ (re.union (str.to_re "(((") (str.to_re "))"))) (re.++ (re.+ (re.+ (str.to_re "***"))) (re.++ (re.+ (re.+ (str.to_re "+++"))) (re.++ (re.* (re.* (str.to_re ",,,"))) (re.++ (re.union (re.union (str.to_re "--") (str.to_re ".")) (re.* (str.to_re "/"))) (re.++ (re.union (re.+ (str.to_re "::")) (re.+ (str.to_re ";"))) (re.++ (re.* (re.union (str.to_re "<<<") (str.to_re "==="))) (re.++ (re.+ (re.union (str.to_re ">>") (str.to_re "??"))) (re.++ (re.union (re.union (str.to_re "@@@") (str.to_re "[[")) (re.* (str.to_re "\\\\\\"))) (re.* (re.union (str.to_re "]]") (str.to_re "^^^")))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)