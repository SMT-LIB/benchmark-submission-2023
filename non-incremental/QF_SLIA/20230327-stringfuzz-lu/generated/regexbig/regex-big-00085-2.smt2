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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.+ (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.+ (re.+ (str.to_re "3"))) (re.++ (re.* (re.union (str.to_re "4") (str.to_re "555"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "7")) (re.* (str.to_re "888"))) (re.++ (re.* (re.+ (str.to_re "99"))) (re.++ (re.* (re.union (str.to_re "aaa") (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "c") (str.to_re "d")) (re.union (str.to_re "e") (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "ggg"))) (re.++ (re.* (re.* (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "iii") (str.to_re "jj"))) (re.++ (re.* (re.* (str.to_re "k"))) (re.++ (re.* (re.* (str.to_re "l"))) (re.++ (re.* (re.+ (str.to_re "m"))) (re.++ (re.* (re.+ (str.to_re "n"))) (re.++ (re.union (re.+ (str.to_re "oo")) (re.union (str.to_re "pp") (str.to_re "q"))) (re.++ (re.union (re.* (str.to_re "rrr")) (re.+ (str.to_re "ss"))) (re.++ (re.+ (re.union (str.to_re "ttt") (str.to_re "uuu"))) (re.++ (re.+ (re.* (str.to_re "vvv"))) (re.++ (re.+ (re.* (str.to_re "www"))) (re.++ (re.union (re.+ (str.to_re "xxx")) (re.* (str.to_re "yy"))) (re.++ (re.+ (re.+ (str.to_re "zz"))) (re.++ (re.+ (re.+ (str.to_re "A"))) (re.++ (re.+ (re.* (str.to_re "B"))) (re.++ (re.* (re.union (str.to_re "C") (str.to_re "D"))) (re.++ (re.+ (re.* (str.to_re "EE"))) (re.++ (re.* (re.+ (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "GG") (str.to_re "HHH")) (re.+ (str.to_re "I"))) (re.++ (re.* (re.* (str.to_re "J"))) (re.++ (re.+ (re.union (str.to_re "K") (str.to_re "LL"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.* (re.+ (str.to_re "NNN"))) (re.++ (re.union (re.* (str.to_re "O")) (re.+ (str.to_re "PP"))) (re.++ (re.+ (re.+ (str.to_re "Q"))) (re.++ (re.* (re.* (str.to_re "RRR"))) (re.++ (re.union (re.+ (str.to_re "SS")) (re.+ (str.to_re "TTT"))) (re.++ (re.* (re.* (str.to_re "U"))) (re.++ (re.+ (re.+ (str.to_re "V"))) (re.++ (re.* (re.union (str.to_re "WWW") (str.to_re "XX"))) (re.++ (re.union (re.+ (str.to_re "Y")) (re.+ (str.to_re "ZZ"))) (re.++ (re.* (re.union (str.to_re "!") (str.to_re """"""))) (re.++ (re.* (re.+ (str.to_re "##"))) (re.++ (re.* (re.* (str.to_re "$$"))) (re.++ (re.+ (re.union (str.to_re "%%%") (str.to_re "&&"))) (re.++ (re.* (re.union (str.to_re "''") (str.to_re "((("))) (re.++ (re.union (re.* (str.to_re ")")) (re.union (str.to_re "*") (str.to_re "+"))) (re.++ (re.+ (re.union (str.to_re ",,,") (str.to_re "---"))) (re.++ (re.+ (re.* (str.to_re ".."))) (re.++ (re.+ (re.union (str.to_re "/") (str.to_re "::"))) (re.++ (re.union (re.union (str.to_re ";") (str.to_re "<<")) (re.* (str.to_re "==="))) (re.++ (re.+ (re.union (str.to_re ">>") (str.to_re "???"))) (re.++ (re.+ (re.union (str.to_re "@@") (str.to_re "[[["))) (re.++ (re.union (re.* (str.to_re "\\")) (re.+ (str.to_re "]]"))) (re.++ (re.* (re.+ (str.to_re "^^"))) (re.++ (re.union (re.* (str.to_re "__")) (re.+ (str.to_re "``"))) (re.++ (re.+ (re.+ (str.to_re "{{"))) (re.++ (re.+ (re.+ (str.to_re "|||"))) (re.++ (re.+ (re.union (str.to_re "}") (str.to_re "~~"))) (re.++ (re.+ (re.* (str.to_re "0"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "2"))) (re.++ (re.* (re.* (str.to_re "3"))) (re.++ (re.union (re.+ (str.to_re "4")) (re.union (str.to_re "5") (str.to_re "66"))) (re.++ (re.union (re.union (str.to_re "777") (str.to_re "8")) (re.* (str.to_re "9"))) (re.++ (re.union (re.+ (str.to_re "aa")) (re.* (str.to_re "b"))) (re.++ (re.* (re.* (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "eee"))) (re.++ (re.union (re.+ (str.to_re "f")) (re.+ (str.to_re "ggg"))) (re.++ (re.+ (re.+ (str.to_re "hhh"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.+ (re.+ (str.to_re "jjj"))) (re.++ (re.+ (re.* (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.union (re.+ (str.to_re "m")) (re.+ (str.to_re "nnn"))) (re.++ (re.+ (re.union (str.to_re "ooo") (str.to_re "p"))) (re.++ (re.union (re.union (str.to_re "q") (str.to_re "rr")) (re.union (str.to_re "s") (str.to_re "tt"))) (re.++ (re.union (re.+ (str.to_re "u")) (re.* (str.to_re "v"))) (re.++ (re.union (re.+ (str.to_re "w")) (re.+ (str.to_re "x"))) (re.++ (re.union (re.+ (str.to_re "yy")) (re.+ (str.to_re "z"))) (re.++ (re.+ (re.union (str.to_re "AAA") (str.to_re "BBB"))) (re.++ (re.* (re.+ (str.to_re "CCC"))) (re.++ (re.+ (re.+ (str.to_re "DDD"))) (re.++ (re.* (re.union (str.to_re "E") (str.to_re "FFF"))) (re.++ (re.+ (re.+ (str.to_re "GG"))) (re.union (re.* (str.to_re "HHH")) (re.+ (str.to_re "I")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)