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
(assert (str.in_re var0 (re.++ (re.* (re.union (re.union (re.+ (re.* (re.+ (re.* (re.+ (re.* (re.union (re.* (re.* (re.* (re.* (str.to_re "000"))))) (re.* (re.union (re.union (re.union (str.to_re "11") (str.to_re "222")) (re.* (str.to_re "33"))) (re.+ (re.union (str.to_re "4") (str.to_re "55")))))))))))) (re.* (re.union (re.union (re.* (re.union (re.union (re.+ (re.* (re.* (re.union (re.+ (str.to_re "6")) (re.+ (str.to_re "77")))))) (re.union (re.+ (re.* (re.+ (re.union (str.to_re "8") (str.to_re "9"))))) (re.* (re.* (re.* (re.union (str.to_re "aa") (str.to_re "bb"))))))) (re.union (re.+ (re.* (re.+ (re.union (re.+ (str.to_re "ccc")) (re.* (str.to_re "dd")))))) (re.union (re.+ (re.union (re.+ (re.* (str.to_re "ee"))) (re.+ (re.union (str.to_re "f") (str.to_re "g"))))) (re.* (re.* (re.* (re.union (str.to_re "h") (str.to_re "iii"))))))))) (re.* (re.union (re.union (re.* (re.+ (re.* (re.union (re.* (str.to_re "jjj")) (re.+ (str.to_re "kkk")))))) (re.union (re.* (re.* (re.+ (re.* (str.to_re "l"))))) (re.* (re.* (re.+ (re.* (str.to_re "mm"))))))) (re.* (re.union (re.union (re.union (re.+ (re.union (str.to_re "n") (str.to_re "ooo"))) (re.union (re.* (str.to_re "p")) (re.* (str.to_re "qqq")))) (re.* (re.+ (re.* (str.to_re "rr"))))) (re.+ (re.union (re.+ (re.+ (str.to_re "s"))) (re.+ (re.* (str.to_re "tt")))))))))) (re.+ (re.union (re.union (re.union (re.union (re.+ (re.+ (re.* (re.* (str.to_re "uu"))))) (re.union (re.+ (re.* (re.* (str.to_re "v")))) (re.+ (re.* (re.* (str.to_re "www")))))) (re.+ (re.+ (re.union (re.* (re.+ (str.to_re "xx"))) (re.+ (re.* (str.to_re "yyy"))))))) (re.union (re.* (re.union (re.union (re.+ (re.union (str.to_re "zz") (str.to_re "A"))) (re.union (re.+ (str.to_re "BBB")) (re.union (str.to_re "CC") (str.to_re "DD")))) (re.* (re.* (re.union (str.to_re "EE") (str.to_re "FF")))))) (re.* (re.* (re.union (re.union (re.+ (str.to_re "GGG")) (re.* (str.to_re "HHH"))) (re.* (re.union (str.to_re "III") (str.to_re "JJJ")))))))) (re.* (re.+ (re.+ (re.union (re.+ (re.* (re.+ (str.to_re "K")))) (re.* (re.+ (re.union (str.to_re "LL") (str.to_re "MM"))))))))))))) (re.* (re.+ (re.+ (re.union (re.union (re.* (re.union (re.+ (re.union (re.* (re.union (re.+ (str.to_re "NNN")) (re.union (str.to_re "OO") (str.to_re "PP")))) (re.* (re.* (re.+ (str.to_re "QQQ")))))) (re.union (re.union (re.union (re.* (re.+ (str.to_re "R"))) (re.* (re.+ (str.to_re "S")))) (re.* (re.* (re.union (str.to_re "T") (str.to_re "UUU"))))) (re.* (re.* (re.union (re.union (str.to_re "VVV") (str.to_re "WW")) (re.union (str.to_re "X") (str.to_re "Y")))))))) (re.* (re.union (re.* (re.+ (re.union (re.union (re.+ (str.to_re "ZZZ")) (re.union (str.to_re "!!!") (str.to_re """"""))) (re.union (re.union (str.to_re "#") (str.to_re "$$$")) (re.+ (str.to_re "%%")))))) (re.* (re.* (re.+ (re.* (re.union (str.to_re "&&&") (str.to_re "''"))))))))) (re.+ (re.* (re.union (re.+ (re.* (re.+ (re.* (re.+ (str.to_re "(")))))) (re.union (re.union (re.+ (re.union (re.union (str.to_re ")") (str.to_re "***")) (re.* (str.to_re "+++")))) (re.union (re.union (re.+ (str.to_re ",,,")) (re.union (str.to_re "-") (str.to_re ".."))) (re.* (re.union (str.to_re "//") (str.to_re ":"))))) (re.union (re.+ (re.+ (re.union (str.to_re ";") (str.to_re "<<<")))) (re.+ (re.* (re.+ (str.to_re "=="))))))))))))))) (re.* (re.* (re.union (re.+ (re.+ (re.+ (re.* (re.union (re.+ (re.union (re.+ (re.union (re.* (re.union (str.to_re ">") (str.to_re "???"))) (re.+ (re.* (str.to_re "@@"))))) (re.+ (re.union (re.+ (re.union (str.to_re "[[[") (str.to_re "\\"))) (re.+ (re.union (str.to_re "]") (str.to_re "^"))))))) (re.union (re.union (re.union (re.* (re.+ (re.+ (str.to_re "_")))) (re.union (re.union (re.* (str.to_re "`")) (re.* (str.to_re "{{{"))) (re.+ (re.* (str.to_re "||"))))) (re.* (re.+ (re.* (re.* (str.to_re "}}")))))) (re.* (re.* (re.* (re.* (re.union (str.to_re "~") (str.to_re "000")))))))))))) (re.union (re.+ (re.+ (re.union (re.union (re.* (re.+ (re.* (re.* (re.union (re.union (str.to_re "11") (str.to_re "22")) (re.* (str.to_re "333"))))))) (re.+ (re.union (re.* (re.+ (re.union (re.+ (str.to_re "444")) (re.union (str.to_re "55") (str.to_re "666"))))) (re.* (re.* (re.union (re.+ (str.to_re "77")) (re.+ (str.to_re "88")))))))) (re.+ (re.+ (re.+ (re.* (re.* (re.+ (re.* (str.to_re "999"))))))))))) (re.* (re.* (re.union (re.union (re.* (re.+ (re.union (re.union (re.* (re.union (str.to_re "a") (str.to_re "b"))) (re.* (re.union (str.to_re "c") (str.to_re "dd")))) (re.* (re.* (re.* (str.to_re "ee"))))))) (re.union (re.union (re.* (re.union (re.+ (re.union (str.to_re "fff") (str.to_re "g"))) (re.+ (re.union (str.to_re "hhh") (str.to_re "i"))))) (re.* (re.+ (re.+ (re.* (str.to_re "jj")))))) (re.union (re.+ (re.union (re.* (re.union (str.to_re "kkk") (str.to_re "ll"))) (re.* (re.union (str.to_re "mmm") (str.to_re "nnn"))))) (re.union (re.* (re.* (re.union (str.to_re "o") (str.to_re "pp")))) (re.+ (re.+ (re.+ (str.to_re "qq")))))))) (re.union (re.+ (re.* (re.* (re.* (re.+ (re.* (str.to_re "rr"))))))) (re.* (re.+ (re.union (re.* (re.union (re.+ (str.to_re "ss")) (re.* (str.to_re "ttt")))) (re.+ (re.union (re.union (str.to_re "uu") (str.to_re "vv")) (re.* (str.to_re "w"))))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)