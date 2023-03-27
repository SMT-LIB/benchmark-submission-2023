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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.union (str.to_re "1") (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "666")) (re.union (str.to_re "777") (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "a"))) (re.++ (re.union (re.+ (str.to_re "b")) (re.union (str.to_re "cc") (str.to_re "ddd"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "fff"))) (re.++ (re.+ (re.* (str.to_re "g"))) (re.++ (re.* (re.* (str.to_re "hh"))) (re.++ (re.+ (re.* (str.to_re "ii"))) (re.++ (re.union (re.+ (str.to_re "jjj")) (re.+ (str.to_re "kkk"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "m")) (re.* (str.to_re "nnn"))) (re.++ (re.* (re.+ (str.to_re "oo"))) (re.++ (re.+ (re.* (str.to_re "ppp"))) (re.++ (re.union (re.union (str.to_re "q") (str.to_re "r")) (re.* (str.to_re "ss"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "uu"))) (re.++ (re.* (re.* (str.to_re "vv"))) (re.++ (re.* (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.* (re.+ (str.to_re "y"))) (re.++ (re.* (re.* (str.to_re "z"))) (re.++ (re.+ (re.union (str.to_re "A") (str.to_re "BB"))) (re.++ (re.* (re.+ (str.to_re "CC"))) (re.++ (re.union (re.* (str.to_re "DD")) (re.* (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "FF")) (re.+ (str.to_re "GGG"))) (re.++ (re.* (re.* (str.to_re "HH"))) (re.++ (re.+ (re.+ (str.to_re "I"))) (re.++ (re.+ (re.union (str.to_re "JJJ") (str.to_re "K"))) (re.++ (re.+ (re.union (str.to_re "LLL") (str.to_re "MMM"))) (re.++ (re.+ (re.* (str.to_re "NN"))) (re.++ (re.+ (re.union (str.to_re "O") (str.to_re "P"))) (re.++ (re.+ (re.+ (str.to_re "QQQ"))) (re.++ (re.* (re.* (str.to_re "R"))) (re.++ (re.union (re.+ (str.to_re "S")) (re.union (str.to_re "TT") (str.to_re "UU"))) (re.++ (re.* (re.union (str.to_re "VV") (str.to_re "W"))) (re.++ (re.union (re.* (str.to_re "XX")) (re.union (str.to_re "Y") (str.to_re "Z"))) (re.++ (re.* (re.union (str.to_re "!!") (str.to_re """"))) (re.++ (re.+ (re.union (str.to_re "##") (str.to_re "$$"))) (re.++ (re.+ (re.union (str.to_re "%%") (str.to_re "&&&"))) (re.++ (re.+ (re.* (str.to_re "'''"))) (re.++ (re.* (re.+ (str.to_re "(("))) (re.++ (re.union (re.union (str.to_re ")))") (str.to_re "***")) (re.* (str.to_re "+++"))) (re.++ (re.union (re.+ (str.to_re ",,")) (re.+ (str.to_re "--"))) (re.++ (re.* (re.+ (str.to_re ".."))) (re.++ (re.+ (re.union (str.to_re "///") (str.to_re ":"))) (re.++ (re.union (re.union (str.to_re ";") (str.to_re "<")) (re.+ (str.to_re "=="))) (re.++ (re.union (re.* (str.to_re ">")) (re.* (str.to_re "?"))) (re.++ (re.union (re.+ (str.to_re "@@@")) (re.+ (str.to_re "["))) (re.++ (re.* (re.+ (str.to_re "\\\\\\"))) (re.++ (re.union (re.* (str.to_re "]]]")) (re.+ (str.to_re "^^"))) (re.++ (re.+ (re.union (str.to_re "__") (str.to_re "```"))) (re.++ (re.* (re.+ (str.to_re "{"))) (re.++ (re.* (re.* (str.to_re "||"))) (re.++ (re.* (re.+ (str.to_re "}"))) (re.++ (re.+ (re.+ (str.to_re "~~"))) (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.+ (re.+ (str.to_re "1"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "333")) (re.+ (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "5")) (re.* (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "8")) (re.+ (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "aaa"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "c"))) (re.++ (re.union (re.union (str.to_re "ddd") (str.to_re "eee")) (re.union (str.to_re "f") (str.to_re "gg"))) (re.++ (re.* (re.+ (str.to_re "hh"))) (re.++ (re.+ (re.union (str.to_re "iii") (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "kkk") (str.to_re "ll"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.union (re.+ (str.to_re "n")) (re.union (str.to_re "oo") (str.to_re "ppp"))) (re.++ (re.union (re.+ (str.to_re "qqq")) (re.* (str.to_re "r"))) (re.++ (re.union (re.union (str.to_re "s") (str.to_re "tt")) (re.union (str.to_re "uu") (str.to_re "v"))) (re.++ (re.union (re.union (str.to_re "w") (str.to_re "x")) (re.+ (str.to_re "y"))) (re.++ (re.+ (re.+ (str.to_re "zz"))) (re.++ (re.+ (re.* (str.to_re "A"))) (re.++ (re.+ (re.union (str.to_re "BB") (str.to_re "CC"))) (re.++ (re.* (re.union (str.to_re "DDD") (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "F")) (re.* (str.to_re "GG"))) (re.++ (re.+ (re.+ (str.to_re "H"))) (re.++ (re.+ (re.+ (str.to_re "II"))) (re.++ (re.union (re.union (str.to_re "JJJ") (str.to_re "KK")) (re.union (str.to_re "LLL") (str.to_re "MM"))) (re.++ (re.+ (re.+ (str.to_re "NN"))) (re.++ (re.* (re.* (str.to_re "O"))) (re.++ (re.+ (re.* (str.to_re "PPP"))) (re.++ (re.* (re.union (str.to_re "QQQ") (str.to_re "R"))) (re.++ (re.* (re.* (str.to_re "S"))) (re.++ (re.+ (re.+ (str.to_re "TT"))) (re.++ (re.+ (re.* (str.to_re "UU"))) (re.++ (re.union (re.* (str.to_re "V")) (re.* (str.to_re "WW"))) (re.++ (re.* (re.union (str.to_re "XX") (str.to_re "YYY"))) (re.++ (re.union (re.union (str.to_re "ZZZ") (str.to_re "!")) (re.+ (str.to_re """"""""))) (re.++ (re.+ (re.union (str.to_re "##") (str.to_re "$"))) (re.++ (re.+ (re.union (str.to_re "%") (str.to_re "&&&"))) (re.++ (re.union (re.* (str.to_re "'")) (re.+ (str.to_re "((("))) (re.++ (re.+ (re.* (str.to_re "))"))) (re.++ (re.* (re.+ (str.to_re "**"))) (re.++ (re.union (re.union (str.to_re "+++") (str.to_re ",,")) (re.+ (str.to_re "---"))) (re.++ (re.* (re.union (str.to_re "..") (str.to_re "//"))) (re.++ (re.union (re.* (str.to_re ":")) (re.+ (str.to_re ";"))) (re.union (re.* (str.to_re "<<<")) (re.* (str.to_re "=="))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.* (re.* (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.* (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.* (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "88") (str.to_re "9"))) (re.++ (re.union (re.+ (str.to_re "aa")) (re.union (str.to_re "b") (str.to_re "c"))) (re.++ (re.+ (re.+ (str.to_re "ddd"))) (re.++ (re.+ (re.* (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "ff"))) (re.++ (re.* (re.+ (str.to_re "ggg"))) (re.++ (re.* (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.* (re.union (str.to_re "jj") (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "ll")) (re.union (str.to_re "mmm") (str.to_re "nnn"))) (re.++ (re.* (re.+ (str.to_re "oo"))) (re.++ (re.union (re.+ (str.to_re "p")) (re.* (str.to_re "qqq"))) (re.++ (re.union (re.* (str.to_re "rr")) (re.* (str.to_re "ss"))) (re.++ (re.* (re.+ (str.to_re "t"))) (re.++ (re.union (re.* (str.to_re "uu")) (re.+ (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "ww")) (re.* (str.to_re "xxx"))) (re.++ (re.union (re.* (str.to_re "yyy")) (re.union (str.to_re "zz") (str.to_re "AAA"))) (re.++ (re.union (re.union (str.to_re "BB") (str.to_re "CCC")) (re.* (str.to_re "DD"))) (re.++ (re.+ (re.+ (str.to_re "EE"))) (re.++ (re.+ (re.union (str.to_re "FF") (str.to_re "GGG"))) (re.++ (re.+ (re.+ (str.to_re "HH"))) (re.++ (re.+ (re.union (str.to_re "I") (str.to_re "JJ"))) (re.++ (re.+ (re.+ (str.to_re "KK"))) (re.++ (re.* (re.* (str.to_re "LL"))) (re.++ (re.* (re.* (str.to_re "M"))) (re.++ (re.union (re.union (str.to_re "NN") (str.to_re "O")) (re.+ (str.to_re "PPP"))) (re.++ (re.+ (re.union (str.to_re "QQ") (str.to_re "R"))) (re.++ (re.* (re.union (str.to_re "SSS") (str.to_re "T"))) (re.++ (re.union (re.* (str.to_re "UUU")) (re.+ (str.to_re "VV"))) (re.++ (re.* (re.+ (str.to_re "W"))) (re.++ (re.+ (re.union (str.to_re "X") (str.to_re "YYY"))) (re.++ (re.union (re.union (str.to_re "ZZZ") (str.to_re "!")) (re.* (str.to_re """"""""))) (re.++ (re.* (re.* (str.to_re "###"))) (re.++ (re.* (re.union (str.to_re "$$") (str.to_re "%%"))) (re.++ (re.* (re.union (str.to_re "&") (str.to_re "'"))) (re.++ (re.+ (re.+ (str.to_re "(("))) (re.++ (re.+ (re.+ (str.to_re ")))"))) (re.++ (re.union (re.+ (str.to_re "*")) (re.* (str.to_re "+++"))) (re.++ (re.union (re.* (str.to_re ",,,")) (re.* (str.to_re "---"))) (re.++ (re.* (re.union (str.to_re ".") (str.to_re "/"))) (re.++ (re.* (re.* (str.to_re ":"))) (re.++ (re.* (re.union (str.to_re ";;;") (str.to_re "<<"))) (re.++ (re.* (re.* (str.to_re "="))) (re.++ (re.+ (re.* (str.to_re ">>"))) (re.++ (re.* (re.+ (str.to_re "??"))) (re.++ (re.union (re.+ (str.to_re "@")) (re.+ (str.to_re "[[["))) (re.++ (re.union (re.+ (str.to_re "\\")) (re.* (str.to_re "]]]"))) (re.++ (re.* (re.* (str.to_re "^"))) (re.++ (re.+ (re.+ (str.to_re "__"))) (re.++ (re.* (re.union (str.to_re "`") (str.to_re "{{{"))) (re.++ (re.union (re.+ (str.to_re "|||")) (re.union (str.to_re "}}}") (str.to_re "~~~"))) (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.+ (re.+ (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.+ (re.+ (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.+ (re.+ (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "66")) (re.* (str.to_re "777"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "99")) (re.union (str.to_re "aaa") (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.* (re.union (str.to_re "e") (str.to_re "f"))) (re.++ (re.* (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.+ (re.+ (str.to_re "ii"))) (re.++ (re.* (re.union (str.to_re "jj") (str.to_re "kkk"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "mm")) (re.+ (str.to_re "n"))) (re.++ (re.union (re.* (str.to_re "oo")) (re.union (str.to_re "ppp") (str.to_re "q"))) (re.++ (re.* (re.+ (str.to_re "r"))) (re.++ (re.+ (re.union (str.to_re "s") (str.to_re "ttt"))) (re.++ (re.union (re.* (str.to_re "uu")) (re.* (str.to_re "vv"))) (re.++ (re.* (re.+ (str.to_re "ww"))) (re.++ (re.union (re.* (str.to_re "xx")) (re.* (str.to_re "y"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.* (str.to_re "AA"))) (re.++ (re.union (re.union (str.to_re "B") (str.to_re "C")) (re.union (str.to_re "DDD") (str.to_re "E"))) (re.++ (re.+ (re.+ (str.to_re "FF"))) (re.++ (re.* (re.union (str.to_re "GGG") (str.to_re "H"))) (re.++ (re.+ (re.* (str.to_re "III"))) (re.++ (re.union (re.union (str.to_re "JJJ") (str.to_re "KKK")) (re.+ (str.to_re "LLL"))) (re.++ (re.+ (re.* (str.to_re "M"))) (re.++ (re.union (re.* (str.to_re "NNN")) (re.* (str.to_re "OOO"))) (re.++ (re.* (re.union (str.to_re "PP") (str.to_re "QQQ"))) (re.++ (re.* (re.* (str.to_re "RRR"))) (re.++ (re.* (re.* (str.to_re "SS"))) (re.++ (re.* (re.+ (str.to_re "T"))) (re.++ (re.* (re.union (str.to_re "UU") (str.to_re "V"))) (re.++ (re.* (re.union (str.to_re "WWW") (str.to_re "X"))) (re.++ (re.* (re.* (str.to_re "YY"))) (re.++ (re.+ (re.union (str.to_re "Z") (str.to_re "!!"))) (re.++ (re.* (re.* (str.to_re """"""))) (re.++ (re.union (re.union (str.to_re "#") (str.to_re "$$$")) (re.union (str.to_re "%") (str.to_re "&"))) (re.++ (re.* (re.* (str.to_re "'"))) (re.+ (re.* (str.to_re "(")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)