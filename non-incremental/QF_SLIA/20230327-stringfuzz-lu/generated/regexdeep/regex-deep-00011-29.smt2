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
(assert (str.in_re var0 (re.++ (re.union (re.union (re.union (re.* (re.union (re.* (re.* (re.* (re.+ (re.union (re.+ (str.to_re "000")) (re.+ (str.to_re "111"))))))) (re.* (re.+ (re.union (re.* (re.* (re.* (str.to_re "2")))) (re.+ (re.union (re.+ (str.to_re "333")) (re.union (str.to_re "444") (str.to_re "555"))))))))) (re.union (re.* (re.* (re.union (re.union (re.* (re.union (re.+ (str.to_re "6")) (re.+ (str.to_re "777")))) (re.* (re.union (re.union (str.to_re "8") (str.to_re "9")) (re.+ (str.to_re "a"))))) (re.union (re.union (re.* (re.union (str.to_re "bbb") (str.to_re "c"))) (re.+ (re.union (str.to_re "ddd") (str.to_re "eee")))) (re.* (re.* (re.+ (str.to_re "ff")))))))) (re.union (re.union (re.* (re.* (re.* (re.* (re.+ (str.to_re "gg")))))) (re.+ (re.* (re.* (re.union (re.union (str.to_re "hh") (str.to_re "i")) (re.+ (str.to_re "jj"))))))) (re.union (re.+ (re.* (re.union (re.union (re.union (str.to_re "kk") (str.to_re "l")) (re.union (str.to_re "m") (str.to_re "nnn"))) (re.+ (re.+ (str.to_re "ooo")))))) (re.+ (re.union (re.+ (re.+ (re.* (str.to_re "pp")))) (re.* (re.* (re.+ (str.to_re "q")))))))))) (re.+ (re.union (re.+ (re.+ (re.union (re.+ (re.+ (re.union (re.+ (str.to_re "rr")) (re.+ (str.to_re "ss"))))) (re.+ (re.+ (re.* (re.+ (str.to_re "tt")))))))) (re.union (re.* (re.* (re.+ (re.* (re.+ (re.+ (str.to_re "uu"))))))) (re.+ (re.* (re.* (re.+ (re.+ (re.union (str.to_re "v") (str.to_re "ww"))))))))))) (re.* (re.+ (re.* (re.* (re.+ (re.+ (re.union (re.union (re.union (re.+ (str.to_re "xxx")) (re.* (str.to_re "y"))) (re.+ (re.union (str.to_re "zz") (str.to_re "AA")))) (re.* (re.* (re.union (str.to_re "B") (str.to_re "CCC")))))))))))) (re.union (re.union (re.+ (re.union (re.union (re.+ (re.union (re.* (re.union (re.* (re.* (str.to_re "D"))) (re.* (re.* (str.to_re "EE"))))) (re.* (re.* (re.union (re.+ (str.to_re "FF")) (re.+ (str.to_re "GG"))))))) (re.* (re.+ (re.* (re.+ (re.union (re.+ (str.to_re "H")) (re.union (str.to_re "III") (str.to_re "JJ")))))))) (re.+ (re.+ (re.+ (re.+ (re.union (re.+ (re.union (str.to_re "KKK") (str.to_re "L"))) (re.union (re.+ (str.to_re "M")) (re.* (str.to_re "N")))))))))) (re.union (re.union (re.union (re.+ (re.+ (re.+ (re.* (re.+ (re.+ (str.to_re "OOO"))))))) (re.union (re.union (re.union (re.* (re.* (re.* (str.to_re "P")))) (re.+ (re.+ (re.+ (str.to_re "QQQ"))))) (re.* (re.* (re.* (re.+ (str.to_re "RR")))))) (re.+ (re.union (re.* (re.union (re.* (str.to_re "S")) (re.+ (str.to_re "TTT")))) (re.+ (re.union (re.* (str.to_re "UUU")) (re.+ (str.to_re "VVV")))))))) (re.union (re.* (re.union (re.union (re.* (re.* (re.union (str.to_re "W") (str.to_re "X")))) (re.union (re.* (re.union (str.to_re "YY") (str.to_re "ZZ"))) (re.* (re.+ (str.to_re "!"))))) (re.+ (re.+ (re.+ (re.* (str.to_re """"""""))))))) (re.* (re.union (re.union (re.union (re.* (re.* (str.to_re "#"))) (re.union (re.union (str.to_re "$$") (str.to_re "%")) (re.* (str.to_re "&")))) (re.union (re.* (re.union (str.to_re "''") (str.to_re "("))) (re.* (re.+ (str.to_re ")))"))))) (re.+ (re.* (re.+ (re.* (str.to_re "**"))))))))) (re.* (re.union (re.union (re.union (re.+ (re.* (re.* (re.+ (str.to_re "+"))))) (re.union (re.* (re.union (re.+ (str.to_re ",")) (re.union (str.to_re "---") (str.to_re ".")))) (re.* (re.union (re.* (str.to_re "/")) (re.union (str.to_re ":") (str.to_re ";")))))) (re.+ (re.+ (re.+ (re.union (re.* (str.to_re "<<")) (re.* (str.to_re "=="))))))) (re.* (re.* (re.+ (re.+ (re.union (re.union (str.to_re ">") (str.to_re "???")) (re.* (str.to_re "@@"))))))))))) (re.+ (re.union (re.* (re.union (re.union (re.* (re.union (re.* (re.union (re.union (str.to_re "[[[") (str.to_re "\\")) (re.union (str.to_re "]]") (str.to_re "^")))) (re.* (re.* (re.* (str.to_re "_")))))) (re.+ (re.* (re.+ (re.* (re.* (str.to_re "``"))))))) (re.union (re.+ (re.* (re.union (re.union (re.union (str.to_re "{") (str.to_re "|")) (re.+ (str.to_re "}}}"))) (re.+ (re.+ (str.to_re "~~~")))))) (re.union (re.union (re.+ (re.* (re.* (str.to_re "0")))) (re.* (re.+ (re.* (str.to_re "1"))))) (re.union (re.union (re.+ (re.+ (str.to_re "222"))) (re.+ (re.union (str.to_re "333") (str.to_re "4")))) (re.union (re.+ (re.* (str.to_re "55"))) (re.union (re.union (str.to_re "6") (str.to_re "77")) (re.* (str.to_re "8"))))))))) (re.+ (re.* (re.+ (re.union (re.+ (re.* (re.* (re.union (str.to_re "99") (str.to_re "aaa"))))) (re.union (re.+ (re.+ (re.union (str.to_re "b") (str.to_re "ccc")))) (re.union (re.+ (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.+ (re.union (str.to_re "f") (str.to_re "ggg")))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
