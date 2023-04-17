(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Oliver Markgraf
Generator: Stranger
Generated on: 2023-04-03
Application: Real Web Applications
Target solver: SLENT
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun literal_32 () String)
(declare-fun b_literal_32 () Bool)
(declare-fun literal_39 () String)
(declare-fun b_literal_39 () Bool)
(declare-fun sigmaStar_4256 () String)
(declare-fun b_sigmaStar_4256 () Bool)
(declare-fun literal_44 () String)
(declare-fun b_literal_44 () Bool)
(declare-fun sigmaStar_4258 () String)
(declare-fun b_sigmaStar_4258 () Bool)
(declare-fun literal_45 () String)
(declare-fun b_literal_45 () Bool)
(declare-fun sigmaStar_4260 () String)
(declare-fun b_sigmaStar_4260 () Bool)
(declare-fun literal_48 () String)
(declare-fun b_literal_48 () Bool)
(declare-fun sigmaStar_4262 () String)
(declare-fun b_sigmaStar_4262 () Bool)
(declare-fun sigmaStar_safe_63 () String)
(declare-fun b_sigmaStar_safe_63 () Bool)
(declare-fun literal_53 () String)
(declare-fun b_literal_53 () Bool)
(declare-fun literal_55 () String)
(declare-fun b_literal_55 () Bool)
(declare-fun literal_62 () String)
(declare-fun b_literal_62 () Bool)
(declare-fun literal_64 () String)
(declare-fun b_literal_64 () Bool)
(declare-fun atkPtn () String)
(declare-fun b_atkPtn () Bool)
(declare-fun x_47 () String)
(declare-fun b_x_47 () Bool)
(declare-fun x_49 () String)
(declare-fun b_x_49 () Bool)
(declare-fun x_50 () String)
(declare-fun b_x_50 () Bool)
(declare-fun x_51 () String)
(declare-fun b_x_51 () Bool)
(declare-fun x_52 () String)
(declare-fun b_x_52 () Bool)
(declare-fun x_54 () String)
(declare-fun b_x_54 () Bool)
(declare-fun x_56 () String)
(declare-fun b_x_56 () Bool)
(declare-fun x_57 () String)
(declare-fun b_x_57 () Bool)
(declare-fun x_58 () String)
(declare-fun b_x_58 () Bool)
(declare-fun x_59 () String)
(declare-fun b_x_59 () Bool)
(declare-fun x_60 () String)
(declare-fun b_x_60 () Bool)
(declare-fun x_61 () String)
(declare-fun b_x_61 () Bool)
(declare-fun x_63 () String)
(declare-fun b_x_63 () Bool)
(declare-fun x_65 () String)
(declare-fun b_x_65 () Bool)
(declare-fun sink () String)
(declare-fun b_sink () Bool)
(declare-fun atk_sigmaStar_1 () String)
(declare-fun atk_sigmaStar_2 () String)
(declare-fun atk_sink () String)

(assert (and b_literal_32 (= literal_32 "\x2f\x2f\x6d\x69\x6d\x65\x74\x65\x78\x2e\x65\x78\x65")))
(assert (and b_literal_39 (= literal_39 "\x20\x2b\x2b\x20\x2d\x65\x20\x20\x5c\x22\x2f\x2f\x2e\x67\x69\x66\x5c\x22\x20")))
(assert (and b_literal_44 (= literal_44 "\x5c\x22\x2f\x2f\x6d\x69\x6d\x65\x74\x65\x78\x2e\x64\x61\x72\x77\x69\x6e\x5c\x22\x20\x2d\x65\x20\x5c\x22\x2f\x2f\x2e\x67\x69\x66\x5c\x22\x20")))
(assert (and b_literal_45 (= literal_45 "\x5c\x22\x2f\x2f\x6d\x69\x6d\x65\x74\x65\x78\x2e\x6c\x69\x6e\x75\x78\x5c\x22\x20\x2d\x65\x20\x5c\x22\x2f\x2f\x2e\x67\x69\x66\x5c\x22\x20")))
(assert (and b_literal_48 (= literal_48 "\x2f\x2f\x6d\x69\x6d\x65\x74\x65\x78\x20\x2d\x65\x20\x2f\x2f\x2e\x67\x69\x66\x20")))
(assert (= b_sigmaStar_safe_63 (str.in_re sigmaStar_safe_63 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (and b_literal_53 (= literal_53 "")))
(assert (and b_literal_55 (= literal_55 "\x54\x68\x65\x20\x73\x68\x65\x6c\x6c\x20\x63\x6f\x6d\x6d\x61\x6e\x64\x3c\x62\x72\x20\x2f\x3e")))
(assert (and b_literal_62 (= literal_62 "\x3c\x62\x72\x20\x2f\x3e\x72\x65\x74\x75\x72\x6e\x65\x64\x20\x73\x74\x61\x74\x75\x73\x20\x3d\x20")))
(assert (and b_literal_64 (= literal_64 "\x3c\x62\x72\x20\x2f\x3e\x5c\x6e")))
(assert (str.in_re atkPtn (re.++ (re.union (str.to_re "j") (re.union (str.to_re "|") (str.to_re "J"))) (re.++ (re.union (str.to_re "a") (re.union (str.to_re "|") (str.to_re "A"))) (re.++ (re.union (str.to_re "v") (re.union (str.to_re "|") (str.to_re "V"))) (re.++ (re.union (str.to_re "a") (re.union (str.to_re "|") (str.to_re "A"))) (re.++ (re.union (str.to_re "s") (re.union (str.to_re "|") (str.to_re "S"))) (re.++ (re.union (str.to_re "c") (re.union (str.to_re "|") (str.to_re "C"))) (re.++ (re.union (str.to_re "r") (re.union (str.to_re "|") (str.to_re "R"))) (re.++ (re.union (str.to_re "i") (re.union (str.to_re "|") (str.to_re "I"))) (re.++ (re.union (str.to_re "p") (re.union (str.to_re "|") (str.to_re "P"))) (re.++ (re.union (str.to_re "t") (re.union (str.to_re "|") (str.to_re "T"))) (str.to_re ":")))))))))))))
(assert (= atk_sink (str.++ atk_sigmaStar_1 (str.++ atkPtn atk_sigmaStar_2))))
(assert (= b_x_47 (and (= x_47 (str.replace literal_32 " " "^ ") ) b_literal_32) ))
(assert (= b_x_49 (and (= x_49 (str.++ literal_39 sigmaStar_4256) ) b_literal_39 b_sigmaStar_4256) ))
(assert (= b_x_50 (and (= x_50 (str.++ literal_44 sigmaStar_4258) ) b_literal_44 b_sigmaStar_4258) ))
(assert (= b_x_51 (and (= x_51 (str.++ literal_45 sigmaStar_4260) ) b_literal_45 b_sigmaStar_4260) ))
(assert (= b_x_52 (and (= x_52 (str.++ literal_48 sigmaStar_4262) ) b_literal_48 b_sigmaStar_4262) ))
(assert (= b_x_54 (and (= x_54 (str.++ x_47 x_49) ) b_x_47 b_x_49) ))
(assert (= b_x_56 (or (and (= x_56 x_52) b_x_52) (and (= x_56 sigmaStar_safe_63) b_sigmaStar_safe_63) ) ))
(assert (= b_x_57 (or (and (= x_57 x_56) b_x_56) (and (= x_57 x_54) b_x_54) ) ))
(assert (= b_x_58 (or (and (= x_58 x_57) b_x_57) (and (= x_58 literal_53) b_literal_53) ) ))
(assert (= b_x_59 (or (and (= x_59 x_58) b_x_58) (and (= x_59 x_51) b_x_51) ) ))
(assert (= b_x_60 (or (and (= x_60 x_59) b_x_59) (and (= x_60 x_50) b_x_50) ) ))
(assert (= b_x_61 (and (= x_61 (str.++ literal_55 x_60) ) b_literal_55 b_x_60) ))
(assert (= b_x_63 (and (= x_63 (str.++ x_61 literal_62) ) b_x_61 b_literal_62) ))
(assert (= b_x_65 (and (= x_65 (str.++ x_63 literal_64) ) b_x_63 b_literal_64) ))
(assert (and (= sink x_65) (= sink atk_sink) b_x_65))
(assert (= 10 (+ (str.len x_60) (str.len sink)) ) )
(check-sat)
(exit)