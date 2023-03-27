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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.* (str.to_re "11"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.* (str.to_re "44"))) (re.++ (re.+ (re.* (str.to_re "5"))) (re.++ (re.union (re.* (str.to_re "666")) (re.union (str.to_re "77") (str.to_re "888"))) (re.++ (re.* (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.* (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.* (re.+ (str.to_re "dd"))) (re.++ (re.* (re.+ (str.to_re "eee"))) (re.++ (re.union (re.union (str.to_re "ff") (str.to_re "ggg")) (re.* (str.to_re "h"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.+ (re.union (str.to_re "jj") (str.to_re "k"))) (re.++ (re.+ (re.union (str.to_re "lll") (str.to_re "mmm"))) (re.++ (re.* (re.* (str.to_re "nn"))) (re.++ (re.+ (re.+ (str.to_re "o"))) (re.++ (re.union (re.union (str.to_re "p") (str.to_re "qq")) (re.+ (str.to_re "r"))) (re.++ (re.union (re.union (str.to_re "sss") (str.to_re "ttt")) (re.+ (str.to_re "uuu"))) (re.++ (re.union (re.* (str.to_re "vvv")) (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.* (re.* (str.to_re "yyy"))) (re.++ (re.+ (re.+ (str.to_re "zzz"))) (re.++ (re.* (re.+ (str.to_re "A"))) (re.++ (re.union (re.union (str.to_re "BB") (str.to_re "CC")) (re.+ (str.to_re "DDD"))) (re.++ (re.union (re.union (str.to_re "EEE") (str.to_re "FFF")) (re.union (str.to_re "GGG") (str.to_re "H"))) (re.++ (re.* (re.* (str.to_re "III"))) (re.++ (re.+ (re.+ (str.to_re "JJ"))) (re.++ (re.+ (re.+ (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "LL") (str.to_re "MMM")) (re.union (str.to_re "N") (str.to_re "OO"))) (re.++ (re.union (re.+ (str.to_re "PP")) (re.union (str.to_re "QQQ") (str.to_re "RRR"))) (re.++ (re.* (re.* (str.to_re "SSS"))) (re.++ (re.* (re.union (str.to_re "TTT") (str.to_re "UUU"))) (re.++ (re.union (re.union (str.to_re "VV") (str.to_re "WW")) (re.+ (str.to_re "X"))) (re.++ (re.union (re.* (str.to_re "YYY")) (re.* (str.to_re "ZZZ"))) (re.++ (re.union (re.+ (str.to_re "!!")) (re.+ (str.to_re """"))) (re.++ (re.* (re.+ (str.to_re "##"))) (re.++ (re.union (re.* (str.to_re "$$$")) (re.* (str.to_re "%"))) (re.++ (re.+ (re.union (str.to_re "&&&") (str.to_re "''"))) (re.++ (re.union (re.union (str.to_re "(") (str.to_re ")")) (re.+ (str.to_re "***"))) (re.++ (re.* (re.* (str.to_re "++"))) (re.++ (re.* (re.+ (str.to_re ",,"))) (re.++ (re.* (re.* (str.to_re "---"))) (re.++ (re.union (re.union (str.to_re ".") (str.to_re "//")) (re.+ (str.to_re ":::"))) (re.++ (re.+ (re.+ (str.to_re ";;;"))) (re.++ (re.union (re.* (str.to_re "<<")) (re.union (str.to_re "==") (str.to_re ">"))) (re.++ (re.union (re.union (str.to_re "??") (str.to_re "@@@")) (re.* (str.to_re "[[["))) (re.++ (re.+ (re.* (str.to_re "\\"))) (re.++ (re.* (re.+ (str.to_re "]"))) (re.++ (re.union (re.union (str.to_re "^^") (str.to_re "___")) (re.+ (str.to_re "``"))) (re.++ (re.union (re.* (str.to_re "{{")) (re.* (str.to_re "|"))) (re.++ (re.* (re.* (str.to_re "}}}"))) (re.++ (re.* (re.union (str.to_re "~") (str.to_re "00"))) (re.++ (re.* (re.union (str.to_re "11") (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "33") (str.to_re "44")) (re.union (str.to_re "555") (str.to_re "6"))) (re.++ (re.union (re.* (str.to_re "77")) (re.* (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.* (re.* (str.to_re "aaa"))) (re.++ (re.union (re.+ (str.to_re "bbb")) (re.union (str.to_re "cc") (str.to_re "ddd"))) (re.+ (re.* (str.to_re "eee")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
