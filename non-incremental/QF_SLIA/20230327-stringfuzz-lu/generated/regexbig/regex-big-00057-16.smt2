(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: new instance generated by StringFuzz, a modular string and regex fuzzer
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.+ (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.* (re.* (str.to_re "3"))) (re.++ (re.+ (re.union (str.to_re "4") (str.to_re "55"))) (re.++ (re.+ (re.+ (str.to_re "666"))) (re.++ (re.+ (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.union (re.* (str.to_re "99")) (re.* (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "bbb") (str.to_re "c"))) (re.++ (re.union (re.* (str.to_re "dd")) (re.* (str.to_re "ee"))) (re.++ (re.+ (re.+ (str.to_re "f"))) (re.++ (re.union (re.* (str.to_re "gg")) (re.union (str.to_re "hh") (str.to_re "i"))) (re.++ (re.+ (re.+ (str.to_re "jjj"))) (re.++ (re.* (re.+ (str.to_re "kkk"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.union (str.to_re "mm") (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "o") (str.to_re "p")) (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "tt")) (re.* (str.to_re "uu"))) (re.++ (re.* (re.+ (str.to_re "v"))) (re.++ (re.* (re.union (str.to_re "w") (str.to_re "xx"))) (re.++ (re.+ (re.+ (str.to_re "y"))) (re.++ (re.union (re.* (str.to_re "z")) (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.union (re.union (str.to_re "CC") (str.to_re "DD")) (re.union (str.to_re "EE") (str.to_re "F"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.* (re.* (str.to_re "H"))) (re.++ (re.union (re.+ (str.to_re "II")) (re.* (str.to_re "JJ"))) (re.++ (re.+ (re.union (str.to_re "K") (str.to_re "L"))) (re.++ (re.* (re.+ (str.to_re "M"))) (re.++ (re.union (re.* (str.to_re "NNN")) (re.union (str.to_re "OO") (str.to_re "P"))) (re.++ (re.+ (re.+ (str.to_re "QQQ"))) (re.++ (re.* (re.union (str.to_re "RR") (str.to_re "SS"))) (re.++ (re.* (re.* (str.to_re "T"))) (re.++ (re.* (re.union (str.to_re "UUU") (str.to_re "VVV"))) (re.++ (re.* (re.* (str.to_re "W"))) (re.++ (re.+ (re.union (str.to_re "XXX") (str.to_re "YYY"))) (re.++ (re.union (re.* (str.to_re "ZZ")) (re.* (str.to_re "!!!"))) (re.++ (re.+ (re.+ (str.to_re """"""""))) (re.++ (re.* (re.* (str.to_re "#"))) (re.++ (re.* (re.union (str.to_re "$") (str.to_re "%%%"))) (re.++ (re.union (re.union (str.to_re "&") (str.to_re "'")) (re.union (str.to_re "((") (str.to_re ")"))) (re.++ (re.+ (re.* (str.to_re "*"))) (re.++ (re.+ (re.+ (str.to_re "+"))) (re.++ (re.union (re.* (str.to_re ",,,")) (re.+ (str.to_re "--"))) (re.++ (re.union (re.* (str.to_re ".")) (re.+ (str.to_re "/"))) (re.++ (re.union (re.+ (str.to_re ":::")) (re.union (str.to_re ";;") (str.to_re "<<"))) (re.++ (re.* (re.* (str.to_re "=="))) (re.++ (re.union (re.union (str.to_re ">") (str.to_re "??")) (re.* (str.to_re "@"))) (re.++ (re.+ (re.union (str.to_re "[[[") (str.to_re "\\"))) (re.++ (re.* (re.+ (str.to_re "]]]"))) (re.++ (re.union (re.+ (str.to_re "^")) (re.* (str.to_re "___"))) (re.++ (re.+ (re.union (str.to_re "``") (str.to_re "{{"))) (re.++ (re.* (re.+ (str.to_re "|||"))) (re.++ (re.* (re.+ (str.to_re "}}"))) (re.++ (re.union (re.* (str.to_re "~")) (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "33") (str.to_re "444")) (re.+ (str.to_re "5"))) (re.++ (re.* (re.* (str.to_re "666"))) (re.union (re.+ (str.to_re "7")) (re.union (str.to_re "888") (str.to_re "9")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
