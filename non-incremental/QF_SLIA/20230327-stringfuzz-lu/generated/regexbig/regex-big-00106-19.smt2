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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "55") (str.to_re "6")) (re.+ (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "888"))) (re.++ (re.union (re.+ (str.to_re "999")) (re.* (str.to_re "aa"))) (re.++ (re.* (re.+ (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "c"))) (re.++ (re.* (re.+ (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "g"))) (re.++ (re.union (re.+ (str.to_re "hhh")) (re.union (str.to_re "i") (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "k") (str.to_re "ll"))) (re.++ (re.union (re.+ (str.to_re "mm")) (re.* (str.to_re "nn"))) (re.++ (re.union (re.+ (str.to_re "oo")) (re.* (str.to_re "p"))) (re.++ (re.+ (re.+ (str.to_re "qqq"))) (re.++ (re.* (re.+ (str.to_re "rr"))) (re.++ (re.+ (re.+ (str.to_re "s"))) (re.++ (re.* (re.* (str.to_re "ttt"))) (re.++ (re.+ (re.union (str.to_re "uu") (str.to_re "v"))) (re.++ (re.+ (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.union (re.+ (str.to_re "y")) (re.* (str.to_re "z"))) (re.++ (re.+ (re.* (str.to_re "AA"))) (re.++ (re.+ (re.* (str.to_re "BB"))) (re.++ (re.+ (re.+ (str.to_re "C"))) (re.++ (re.union (re.* (str.to_re "DDD")) (re.* (str.to_re "E"))) (re.++ (re.* (re.+ (str.to_re "FF"))) (re.++ (re.* (re.+ (str.to_re "GG"))) (re.++ (re.* (re.* (str.to_re "HHH"))) (re.++ (re.+ (re.+ (str.to_re "III"))) (re.++ (re.* (re.* (str.to_re "J"))) (re.++ (re.union (re.+ (str.to_re "KK")) (re.+ (str.to_re "L"))) (re.++ (re.union (re.* (str.to_re "M")) (re.* (str.to_re "NN"))) (re.++ (re.* (re.+ (str.to_re "OOO"))) (re.++ (re.* (re.+ (str.to_re "PP"))) (re.++ (re.union (re.+ (str.to_re "QQQ")) (re.+ (str.to_re "RRR"))) (re.++ (re.* (re.+ (str.to_re "S"))) (re.++ (re.union (re.+ (str.to_re "TTT")) (re.union (str.to_re "UU") (str.to_re "V"))) (re.++ (re.+ (re.+ (str.to_re "WW"))) (re.++ (re.* (re.* (str.to_re "X"))) (re.++ (re.union (re.union (str.to_re "Y") (str.to_re "ZZZ")) (re.* (str.to_re "!"))) (re.++ (re.+ (re.* (str.to_re """"))) (re.++ (re.* (re.+ (str.to_re "#"))) (re.++ (re.+ (re.* (str.to_re "$"))) (re.++ (re.* (re.union (str.to_re "%%") (str.to_re "&&&"))) (re.++ (re.union (re.+ (str.to_re "'''")) (re.+ (str.to_re "((("))) (re.++ (re.* (re.union (str.to_re ")))") (str.to_re "***"))) (re.++ (re.union (re.* (str.to_re "+")) (re.* (str.to_re ","))) (re.++ (re.+ (re.* (str.to_re "-"))) (re.++ (re.* (re.union (str.to_re ".") (str.to_re "///"))) (re.++ (re.union (re.+ (str.to_re "::")) (re.union (str.to_re ";;;") (str.to_re "<<"))) (re.++ (re.* (re.union (str.to_re "=") (str.to_re ">>"))) (re.++ (re.union (re.union (str.to_re "??") (str.to_re "@@")) (re.+ (str.to_re "["))) (re.++ (re.union (re.* (str.to_re "\\\\")) (re.union (str.to_re "]]") (str.to_re "^^^"))) (re.++ (re.union (re.* (str.to_re "___")) (re.union (str.to_re "```") (str.to_re "{{"))) (re.++ (re.+ (re.+ (str.to_re "||"))) (re.++ (re.union (re.union (str.to_re "}") (str.to_re "~~")) (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "3"))) (re.++ (re.+ (re.+ (str.to_re "444"))) (re.++ (re.union (re.+ (str.to_re "55")) (re.union (str.to_re "666") (str.to_re "7"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.union (re.union (str.to_re "999") (str.to_re "aa")) (re.* (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "c") (str.to_re "dd")) (re.+ (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "f") (str.to_re "gg")) (re.union (str.to_re "hhh") (str.to_re "iii"))) (re.++ (re.+ (re.union (str.to_re "jj") (str.to_re "kkk"))) (re.++ (re.* (re.+ (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.* (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "oo") (str.to_re "p")) (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.* (re.+ (str.to_re "t"))) (re.++ (re.+ (re.union (str.to_re "uu") (str.to_re "v"))) (re.++ (re.* (re.union (str.to_re "w") (str.to_re "xxx"))) (re.++ (re.+ (re.* (str.to_re "yyy"))) (re.++ (re.union (re.union (str.to_re "z") (str.to_re "AAA")) (re.union (str.to_re "B") (str.to_re "C"))) (re.++ (re.+ (re.+ (str.to_re "DDD"))) (re.++ (re.+ (re.union (str.to_re "EEE") (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.+ (re.* (str.to_re "H"))) (re.++ (re.union (re.* (str.to_re "III")) (re.* (str.to_re "JJ"))) (re.++ (re.* (re.* (str.to_re "KKK"))) (re.++ (re.* (re.union (str.to_re "L") (str.to_re "MM"))) (re.++ (re.* (re.+ (str.to_re "NNN"))) (re.++ (re.union (re.* (str.to_re "OO")) (re.union (str.to_re "P") (str.to_re "QQ"))) (re.++ (re.* (re.+ (str.to_re "RR"))) (re.++ (re.* (re.+ (str.to_re "SSS"))) (re.++ (re.* (re.+ (str.to_re "T"))) (re.++ (re.+ (re.union (str.to_re "UUU") (str.to_re "V"))) (re.++ (re.* (re.* (str.to_re "WW"))) (re.++ (re.union (re.+ (str.to_re "XXX")) (re.* (str.to_re "Y"))) (re.++ (re.+ (re.+ (str.to_re "ZZ"))) (re.++ (re.* (re.union (str.to_re "!") (str.to_re """"""))) (re.++ (re.union (re.union (str.to_re "###") (str.to_re "$$$")) (re.union (str.to_re "%") (str.to_re "&&"))) (re.++ (re.+ (re.+ (str.to_re "''"))) (re.++ (re.+ (re.* (str.to_re "((("))) (re.++ (re.union (re.union (str.to_re "))") (str.to_re "**")) (re.* (str.to_re "++"))) (re.++ (re.union (re.+ (str.to_re ",")) (re.union (str.to_re "---") (str.to_re "."))) (re.++ (re.* (re.+ (str.to_re "//"))) (re.++ (re.+ (re.* (str.to_re ":::"))) (re.++ (re.union (re.union (str.to_re ";;") (str.to_re "<<")) (re.+ (str.to_re "="))) (re.++ (re.* (re.+ (str.to_re ">>"))) (re.++ (re.* (re.+ (str.to_re "?"))) (re.++ (re.+ (re.* (str.to_re "@@@"))) (re.++ (re.* (re.+ (str.to_re "[["))) (re.+ (re.union (str.to_re "\\") (str.to_re "]]]"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
