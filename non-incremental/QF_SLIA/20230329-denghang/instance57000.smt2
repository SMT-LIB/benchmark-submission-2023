(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu,
Generated on: 20230414,
Application: Evaluate string solvers
Target solver: Ostrich, Z3str3, CVC5
Description: The instance consists of:
(1) a regular membership predicate from the real world
(2) a regular membership predicate to sanitize danger letters in javascript such as <,>,&,",'
(3) a lower bound for string length
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
        ;test regex alert udp $EXTERNAL_NET any -> $HOME_NET 14000 (msg:"ET EXPLOIT Borland VisiBroker Smart Agent Heap Overflow"; content:"|44 53 52 65 71 75 65 73 74|"; pcre:"/[0-9a-zA-Z]{50}/R"; reference:bugtraq,28084; reference:url,aluigi.altervista.org/adv/visibroken-adv.txt; reference:url,doc.emergingthreats.net/bin/view/Main/2007937; classtype:successful-dos; sid:2007937; rev:4;)
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (re.++ (str.to_re "a") (re.++ (str.to_re "l") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re "t") (re.++ (str.to_re " ") (re.++ (str.to_re "u") (re.++ (str.to_re "d") (re.++ (str.to_re "p") (str.to_re " ")))))))))) (re.++ (str.to_re "") (re.++ (str.to_re "E") (re.++ (str.to_re "X") (re.++ (str.to_re "T") (re.++ (str.to_re "E") (re.++ (str.to_re "R") (re.++ (str.to_re "N") (re.++ (str.to_re "A") (re.++ (str.to_re "L") (re.++ (str.to_re "_") (re.++ (str.to_re "N") (re.++ (str.to_re "E") (re.++ (str.to_re "T") (re.++ (str.to_re " ") (re.++ (str.to_re "a") (re.++ (str.to_re "n") (re.++ (str.to_re "y") (re.++ (str.to_re " ") (re.++ (str.to_re "-") (re.++ (str.to_re ">") (str.to_re " ")))))))))))))))))))))) (re.++ (str.to_re "") (re.++ (str.to_re "H") (re.++ (str.to_re "O") (re.++ (str.to_re "M") (re.++ (str.to_re "E") (re.++ (str.to_re "_") (re.++ (str.to_re "N") (re.++ (str.to_re "E") (re.++ (str.to_re "T") (re.++ (str.to_re " ") (re.++ (str.to_re "14000") (re.++ (str.to_re " ") (re.union (re.union (re.++ (str.to_re "m") (re.++ (str.to_re "s") (re.++ (str.to_re "g") (re.++ (str.to_re ":") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "E") (re.++ (str.to_re "T") (re.++ (str.to_re " ") (re.++ (str.to_re "E") (re.++ (str.to_re "X") (re.++ (str.to_re "P") (re.++ (str.to_re "L") (re.++ (str.to_re "O") (re.++ (str.to_re "I") (re.++ (str.to_re "T") (re.++ (str.to_re " ") (re.++ (str.to_re "B") (re.++ (str.to_re "o") (re.++ (str.to_re "r") (re.++ (str.to_re "l") (re.++ (str.to_re "a") (re.++ (str.to_re "n") (re.++ (str.to_re "d") (re.++ (str.to_re " ") (re.++ (str.to_re "V") (re.++ (str.to_re "i") (re.++ (str.to_re "s") (re.++ (str.to_re "i") (re.++ (str.to_re "B") (re.++ (str.to_re "r") (re.++ (str.to_re "o") (re.++ (str.to_re "k") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re " ") (re.++ (str.to_re "S") (re.++ (str.to_re "m") (re.++ (str.to_re "a") (re.++ (str.to_re "r") (re.++ (str.to_re "t") (re.++ (str.to_re " ") (re.++ (str.to_re "A") (re.++ (str.to_re "g") (re.++ (str.to_re "e") (re.++ (str.to_re "n") (re.++ (str.to_re "t") (re.++ (str.to_re " ") (re.++ (str.to_re "H") (re.++ (str.to_re "e") (re.++ (str.to_re "a") (re.++ (str.to_re "p") (re.++ (str.to_re " ") (re.++ (str.to_re "O") (re.++ (str.to_re "v") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re "f") (re.++ (str.to_re "l") (re.++ (str.to_re "o") (re.++ (str.to_re "w") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re ";") (re.++ (str.to_re " ") (re.++ (str.to_re "c") (re.++ (str.to_re "o") (re.++ (str.to_re "n") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "n") (re.++ (str.to_re "t") (re.++ (str.to_re ":") (str.to_re "\u{22}")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (re.++ (str.to_re "44") (re.++ (str.to_re " ") (re.++ (str.to_re "53") (re.++ (str.to_re " ") (re.++ (str.to_re "52") (re.++ (str.to_re " ") (re.++ (str.to_re "65") (re.++ (str.to_re " ") (re.++ (str.to_re "71") (re.++ (str.to_re " ") (re.++ (str.to_re "75") (re.++ (str.to_re " ") (re.++ (str.to_re "65") (re.++ (str.to_re " ") (re.++ (str.to_re "73") (re.++ (str.to_re " ") (str.to_re "74")))))))))))))))))) (re.++ (re.++ (re.++ (re.++ (str.to_re "\u{22}") (re.++ (str.to_re ";") (re.++ (str.to_re " ") (re.++ (str.to_re "p") (re.++ (str.to_re "c") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re ":") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re "/") (re.++ ((_ re.loop 50 50) (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))) (re.++ (str.to_re "/") (re.++ (str.to_re "R") (re.++ (str.to_re "\u{22}") (re.++ (str.to_re ";") (re.++ (str.to_re " ") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "f") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "n") (re.++ (str.to_re "c") (re.++ (str.to_re "e") (re.++ (str.to_re ":") (re.++ (str.to_re "b") (re.++ (str.to_re "u") (re.++ (str.to_re "g") (re.++ (str.to_re "t") (re.++ (str.to_re "r") (re.++ (str.to_re "a") (str.to_re "q"))))))))))))))))))))))))))))))))) (re.++ (str.to_re ",") (re.++ (str.to_re "28084") (re.++ (str.to_re ";") (re.++ (str.to_re " ") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "f") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "n") (re.++ (str.to_re "c") (re.++ (str.to_re "e") (re.++ (str.to_re ":") (re.++ (str.to_re "u") (re.++ (str.to_re "r") (str.to_re "l")))))))))))))))))) (re.++ (str.to_re ",") (re.++ (str.to_re "a") (re.++ (str.to_re "l") (re.++ (str.to_re "u") (re.++ (str.to_re "i") (re.++ (str.to_re "g") (re.++ (str.to_re "i") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "a") (re.++ (str.to_re "l") (re.++ (str.to_re "t") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re "v") (re.++ (str.to_re "i") (re.++ (str.to_re "s") (re.++ (str.to_re "t") (re.++ (str.to_re "a") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "o") (re.++ (str.to_re "r") (re.++ (str.to_re "g") (re.++ (str.to_re "/") (re.++ (str.to_re "a") (re.++ (str.to_re "d") (re.++ (str.to_re "v") (re.++ (str.to_re "/") (re.++ (str.to_re "v") (re.++ (str.to_re "i") (re.++ (str.to_re "s") (re.++ (str.to_re "i") (re.++ (str.to_re "b") (re.++ (str.to_re "r") (re.++ (str.to_re "o") (re.++ (str.to_re "k") (re.++ (str.to_re "e") (re.++ (str.to_re "n") (re.++ (str.to_re "-") (re.++ (str.to_re "a") (re.++ (str.to_re "d") (re.++ (str.to_re "v") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "t") (re.++ (str.to_re "x") (re.++ (str.to_re "t") (re.++ (str.to_re ";") (re.++ (str.to_re " ") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "f") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "n") (re.++ (str.to_re "c") (re.++ (str.to_re "e") (re.++ (str.to_re ":") (re.++ (str.to_re "u") (re.++ (str.to_re "r") (str.to_re "l"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (re.++ (str.to_re ",") (re.++ (str.to_re "d") (re.++ (str.to_re "o") (re.++ (str.to_re "c") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "e") (re.++ (str.to_re "m") (re.++ (str.to_re "e") (re.++ (str.to_re "r") (re.++ (str.to_re "g") (re.++ (str.to_re "i") (re.++ (str.to_re "n") (re.++ (str.to_re "g") (re.++ (str.to_re "t") (re.++ (str.to_re "h") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "s") (re.++ (re.diff re.allchar (str.to_re "\n")) (re.++ (str.to_re "n") (re.++ (str.to_re "e") (re.++ (str.to_re "t") (re.++ (str.to_re "/") (re.++ (str.to_re "b") (re.++ (str.to_re "i") (re.++ (str.to_re "n") (re.++ (str.to_re "/") (re.++ (str.to_re "v") (re.++ (str.to_re "i") (re.++ (str.to_re "e") (re.++ (str.to_re "w") (re.++ (str.to_re "/") (re.++ (str.to_re "M") (re.++ (str.to_re "a") (re.++ (str.to_re "i") (re.++ (str.to_re "n") (re.++ (str.to_re "/") (re.++ (str.to_re "2007937") (re.++ (str.to_re ";") (re.++ (str.to_re " ") (re.++ (str.to_re "c") (re.++ (str.to_re "l") (re.++ (str.to_re "a") (re.++ (str.to_re "s") (re.++ (str.to_re "s") (re.++ (str.to_re "t") (re.++ (str.to_re "y") (re.++ (str.to_re "p") (re.++ (str.to_re "e") (re.++ (str.to_re ":") (re.++ (str.to_re "s") (re.++ (str.to_re "u") (re.++ (str.to_re "c") (re.++ (str.to_re "c") (re.++ (str.to_re "e") (re.++ (str.to_re "s") (re.++ (str.to_re "s") (re.++ (str.to_re "f") (re.++ (str.to_re "u") (re.++ (str.to_re "l") (re.++ (str.to_re "-") (re.++ (str.to_re "d") (re.++ (str.to_re "o") (re.++ (str.to_re "s") (re.++ (str.to_re ";") (re.++ (str.to_re " ") (re.++ (str.to_re "s") (re.++ (str.to_re "i") (re.++ (str.to_re "d") (re.++ (str.to_re ":") (re.++ (str.to_re "2007937") (re.++ (str.to_re ";") (re.++ (str.to_re " ") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "v") (re.++ (str.to_re ":") (re.++ (str.to_re "4") (str.to_re ";"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)