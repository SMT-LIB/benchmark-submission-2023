
(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Stranger,
Generated on: 20230327,
Application: Real web application
Target solver: SLENT
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
        (declare-fun sigmaStar_safe_50 () String)
(declare-fun b_sigmaStar_safe_50 () Bool)
(declare-fun sigmaStar_safe_51 () String)
(declare-fun b_sigmaStar_safe_51 () Bool)
(declare-fun literal_10 () String)
(declare-fun b_literal_10 () Bool)
(declare-fun sigmaStar_053 () String)
(declare-fun b_sigmaStar_053 () Bool)
(declare-fun literal_9 () String)
(declare-fun b_literal_9 () Bool)
(declare-fun sigmaStar_555 () String)
(declare-fun b_sigmaStar_555 () Bool)
(declare-fun literal_20 () String)
(declare-fun b_literal_20 () Bool)
(declare-fun literal_21 () String)
(declare-fun b_literal_21 () Bool)
(declare-fun sigmaStar_1961 () String)
(declare-fun b_sigmaStar_1961 () Bool)
(declare-fun literal_24 () String)
(declare-fun b_literal_24 () Bool)
(declare-fun literal_27 () String)
(declare-fun b_literal_27 () Bool)
(declare-fun literal_33 () String)
(declare-fun b_literal_33 () Bool)
(declare-fun literal_32 () String)
(declare-fun b_literal_32 () Bool)
(declare-fun literal_31 () String)
(declare-fun b_literal_31 () Bool)
(declare-fun literal_30 () String)
(declare-fun b_literal_30 () Bool)
(declare-fun literal_29 () String)
(declare-fun b_literal_29 () Bool)
(declare-fun literal_39 () String)
(declare-fun b_literal_39 () Bool)
(declare-fun literal_40 () String)
(declare-fun b_literal_40 () Bool)
(declare-fun literal_41 () String)
(declare-fun b_literal_41 () Bool)
(declare-fun literal_42 () String)
(declare-fun b_literal_42 () Bool)
(declare-fun literal_43 () String)
(declare-fun b_literal_43 () Bool)
(declare-fun literal_28 () String)
(declare-fun b_literal_28 () Bool)
(declare-fun literal_50 () String)
(declare-fun b_literal_50 () Bool)
(declare-fun literal_56 () String)
(declare-fun b_literal_56 () Bool)
(declare-fun literal_62 () String)
(declare-fun b_literal_62 () Bool)
(declare-fun literal_61 () String)
(declare-fun b_literal_61 () Bool)
(declare-fun literal_60 () String)
(declare-fun b_literal_60 () Bool)
(declare-fun literal_59 () String)
(declare-fun b_literal_59 () Bool)
(declare-fun literal_58 () String)
(declare-fun b_literal_58 () Bool)
(declare-fun literal_63 () String)
(declare-fun b_literal_63 () Bool)
(declare-fun atkPtn () String)
(declare-fun b_atkPtn () Bool)
(declare-fun x_8 () String)
(declare-fun b_x_8 () Bool)
(declare-fun x_11 () String)
(declare-fun b_x_11 () Bool)
(declare-fun x_12 () String)
(declare-fun b_x_12 () Bool)
(declare-fun x_16 () String)
(declare-fun b_x_16 () Bool)
(declare-fun x_18 () String)
(declare-fun b_x_18 () Bool)
(declare-fun x_22 () String)
(declare-fun b_x_22 () Bool)
(declare-fun x_23 () String)
(declare-fun b_x_23 () Bool)
(declare-fun x_25 () String)
(declare-fun b_x_25 () Bool)
(declare-fun x_26 () String)
(declare-fun b_x_26 () Bool)
(declare-fun x_34 () String)
(declare-fun b_x_34 () Bool)
(declare-fun x_35 () String)
(declare-fun b_x_35 () Bool)
(declare-fun x_36 () String)
(declare-fun b_x_36 () Bool)
(declare-fun x_37 () String)
(declare-fun b_x_37 () Bool)
(declare-fun x_38 () String)
(declare-fun b_x_38 () Bool)
(declare-fun x_44 () String)
(declare-fun b_x_44 () Bool)
(declare-fun x_45 () String)
(declare-fun b_x_45 () Bool)
(declare-fun x_46 () String)
(declare-fun b_x_46 () Bool)
(declare-fun x_47 () String)
(declare-fun b_x_47 () Bool)
(declare-fun x_48 () String)
(declare-fun b_x_48 () Bool)
(declare-fun x_49 () String)
(declare-fun b_x_49 () Bool)
(declare-fun x_51 () String)
(declare-fun b_x_51 () Bool)
(declare-fun x_52 () String)
(declare-fun b_x_52 () Bool)
(declare-fun x_53 () String)
(declare-fun b_x_53 () Bool)
(declare-fun x_54 () String)
(declare-fun b_x_54 () Bool)
(declare-fun x_55 () String)
(declare-fun b_x_55 () Bool)
(declare-fun x_57 () String)
(declare-fun b_x_57 () Bool)
(declare-fun x_64 () String)
(declare-fun b_x_64 () Bool)
(declare-fun x_65 () String)
(declare-fun b_x_65 () Bool)
(declare-fun x_66 () String)
(declare-fun b_x_66 () Bool)
(declare-fun x_67 () String)
(declare-fun b_x_67 () Bool)
(declare-fun x_68 () String)
(declare-fun b_x_68 () Bool)
(declare-fun x_69 () String)
(declare-fun b_x_69 () Bool)
(declare-fun x_70 () String)
(declare-fun b_x_70 () Bool)
(declare-fun sink () String)
(declare-fun b_sink () Bool)
(declare-fun atk_sigmaStar_1 () String)
(declare-fun atk_sigmaStar_2 () String)
(declare-fun atk_sink () String)
(declare-fun sigmaStar_n0 () String)
(declare-fun b_sigmaStar_n0 () Bool)
(declare-fun sigmaStar_n1 () String)
(declare-fun b_sigmaStar_n1 () Bool)
(declare-fun sigmaStar_n2 () String)
(declare-fun b_sigmaStar_n2 () Bool)

(assert (= b_sigmaStar_safe_50 (str.in_re sigmaStar_safe_50 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (= b_sigmaStar_safe_51 (str.in_re sigmaStar_safe_51 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (and b_literal_10 (= literal_10 "")))
(assert (and b_literal_9 (= literal_9 "\x20\x4f\x52\x20\x62\x6c\x61\x63\x6b\x6c\x69\x73\x74\x5f\x69\x70\x3d")))
(assert (and b_literal_20 (= literal_20 "\x20\x4f\x52\x20\x62\x6c\x61\x63\x6b\x6c\x69\x73\x74\x5f\x69\x70\x3d")))
(assert (and b_literal_21 (= literal_21 "\x20\x28\x61\x64\x6d\x69\x6e\x5f\x72\x69\x67\x68\x74\x73\x3d\x27")))
(assert (and b_literal_24 (= literal_24 "\x27\x29")))
(assert (and b_literal_27 (= literal_27 "\x27")))
(assert (and b_literal_33 (= literal_33 "\x28\x2a\x29")))
(assert (and b_literal_32 (= literal_32 "\x28\x2a\x29")))
(assert (and b_literal_31 (= literal_31 "\x28\x2a\x29")))
(assert (and b_literal_30 (= literal_30 "\x28\x2a\x29")))
(assert (and b_literal_29 (= literal_29 "\x28\x2a\x29")))
(assert (and b_literal_39 (= literal_39 "\x53\x45\x4c\x45\x43\x54\x20\x43\x6f\x75\x6e\x74")))
(assert (and b_literal_40 (= literal_40 "\x20\x41\x4e\x44\x20\x61\x64\x6d\x69\x6e\x5f\x6c\x69\x6e\x6b\x21\x3d\x27\x72\x65\x73\x65\x72\x76\x65\x64\x27\x20\x41\x4e\x44\x20\x61\x64\x6d\x69\x6e\x5f\x70\x61\x67\x65\x3d\x27\x34\x27")))
(assert (and b_literal_41 (= literal_41 "\x20\x41\x4e\x44\x20\x61\x64\x6d\x69\x6e\x5f\x6c\x69\x6e\x6b\x21\x3d\x27\x72\x65\x73\x65\x72\x76\x65\x64\x27\x20\x41\x4e\x44\x20\x61\x64\x6d\x69\x6e\x5f\x70\x61\x67\x65\x3d\x27\x33\x27")))
(assert (and b_literal_42 (= literal_42 "\x20\x41\x4e\x44\x20\x61\x64\x6d\x69\x6e\x5f\x6c\x69\x6e\x6b\x21\x3d\x27\x72\x65\x73\x65\x72\x76\x65\x64\x27\x20\x41\x4e\x44\x20\x61\x64\x6d\x69\x6e\x5f\x70\x61\x67\x65\x3d\x27\x31\x27")))
(assert (and b_literal_43 (= literal_43 "\x20\x41\x4e\x44\x20\x61\x64\x6d\x69\x6e\x5f\x6c\x69\x6e\x6b\x21\x3d\x27\x72\x65\x73\x65\x72\x76\x65\x64\x27\x20\x41\x4e\x44\x20\x61\x64\x6d\x69\x6e\x5f\x70\x61\x67\x65\x3d\x27\x32\x27")))
(assert (and b_literal_28 (= literal_28 "\x62\x6c\x61\x63\x6b\x6c\x69\x73\x74\x5f\x69\x70\x3d\x27")))
(assert (and b_literal_50 (= literal_50 "\x20\x46\x52\x4f\x4d\x20")))
(assert (and b_literal_56 (= literal_56 "\x20\x57\x48\x45\x52\x45\x20")))
(assert (and b_literal_62 (= literal_62 "\x62\x6c\x61\x63\x6b\x6c\x69\x73\x74")))
(assert (and b_literal_61 (= literal_61 "\x61\x64\x6d\x69\x6e")))
(assert (and b_literal_60 (= literal_60 "\x61\x64\x6d\x69\x6e")))
(assert (and b_literal_59 (= literal_59 "\x61\x64\x6d\x69\x6e")))
(assert (and b_literal_58 (= literal_58 "\x61\x64\x6d\x69\x6e")))
(assert (and b_literal_63 (= literal_63 "")))
(assert (str.in_re atkPtn (re.++ (re.union (str.to_re "%27") (str.to.re "'")) (str.to.re "union"))))
(assert (= atk_sink (str.++ atk_sigmaStar_1 (str.++ atkPtn atk_sigmaStar_2))))
(assert (= b_x_8 (or (and (= x_8 sigmaStar_safe_50) b_sigmaStar_safe_50) (and (= x_8 sigmaStar_safe_51) b_sigmaStar_safe_51) ) ))
(assert (= b_x_11 (or (and (= x_11 literal_10) b_literal_10) (and (= x_11 x_8) b_x_8) ) ))
(assert (= b_x_12 (or (and (= x_12 x_11) b_x_11) (and (= x_12 sigmaStar_053) b_sigmaStar_053) ) ))
(assert (= b_x_16 (and (= x_16 (str.++ literal_9 sigmaStar_555) ) b_literal_9 b_sigmaStar_555) ))
(assert (= b_x_18 (and (= x_18 (str.replace_all x_12 "." "' OR admin_rights='") ) b_x_12) ))
(assert (= b_x_22 (and (= x_22 (str.++ x_16 literal_20) ) b_x_16 b_literal_20) ))
(assert (= b_x_23 (and (= x_23 (str.++ literal_21 x_18) ) b_literal_21 b_x_18) ))
(assert (= b_x_25 (and (= x_25 (str.++ x_22 sigmaStar_1961) ) b_x_22 b_sigmaStar_1961) ))
(assert (= b_x_26 (and (= x_26 (str.++ x_23 literal_24) ) b_x_23 b_literal_24) ))
(assert (= b_x_34 (and (= x_34 (str.++ x_25 literal_27) ) b_x_25 b_literal_27) ))
(assert (= b_x_35 (or (and (= x_35 literal_33) b_literal_33) (and (= x_35 literal_32) b_literal_32) ) ))
(assert (= b_x_36 (or (and (= x_36 x_35) b_x_35) (and (= x_36 literal_31) b_literal_31) ) ))
(assert (= b_x_37 (or (and (= x_37 x_36) b_x_36) (and (= x_37 literal_30) b_literal_30) ) ))
(assert (= b_x_38 (or (and (= x_38 x_37) b_x_37) (and (= x_38 literal_29) b_literal_29) ) ))
(assert (= b_x_44 (and (= x_44 (str.++ literal_39 x_38) ) b_literal_39 b_x_38) ))
(assert (= b_x_45 (and (= x_45 (str.++ x_26 literal_40) ) b_x_26 b_literal_40) ))
(assert (= b_x_46 (and (= x_46 (str.++ sigmaStar_n0 literal_41) ) b_sigmaStar_n0 b_literal_41) ))
(assert (= b_x_47 (and (= x_47 (str.++ sigmaStar_n1 literal_42) ) b_sigmaStar_n1 b_literal_42) ))
(assert (= b_x_48 (and (= x_48 (str.++ sigmaStar_n2 literal_43) ) b_sigmaStar_n2 b_literal_43) ))
(assert (= b_x_49 (and (= x_49 (str.++ literal_28 x_34) ) b_literal_28 b_x_34) ))
(assert (= b_x_51 (and (= x_51 (str.++ x_44 literal_50) ) b_x_44 b_literal_50) ))
(assert (= b_x_52 (or (and (= x_52 x_49) b_x_49) (and (= x_52 x_48) b_x_48) ) ))
(assert (= b_x_53 (or (and (= x_53 x_52) b_x_52) (and (= x_53 x_47) b_x_47) ) ))
(assert (= b_x_54 (or (and (= x_54 x_53) b_x_53) (and (= x_54 x_46) b_x_46) ) ))
(assert (= b_x_55 (or (and (= x_55 x_54) b_x_54) (and (= x_55 x_45) b_x_45) ) ))
(assert (= b_x_57 (and (= x_57 (str.++ literal_56 x_55) ) b_literal_56 b_x_55) ))
(assert (= b_x_64 (or (and (= x_64 literal_62) b_literal_62) (and (= x_64 literal_61) b_literal_61) ) ))
(assert (= b_x_65 (or (and (= x_65 x_64) b_x_64) (and (= x_65 literal_60) b_literal_60) ) ))
(assert (= b_x_66 (or (and (= x_66 x_65) b_x_65) (and (= x_66 literal_59) b_literal_59) ) ))
(assert (= b_x_67 (or (and (= x_67 x_66) b_x_66) (and (= x_67 literal_58) b_literal_58) ) ))
(assert (= b_x_68 (or (and (= x_68 literal_63) b_literal_63) (and (= x_68 x_57) b_x_57) ) ))
(assert (= b_x_69 (and (= x_69 (str.++ x_51 x_67) ) b_x_51 b_x_67) ))
(assert (= b_x_70 (and (= x_70 (str.++ x_69 x_68) ) b_x_69 b_x_68) ))
(assert (and (= sink x_70) (= sink atk_sink) b_x_70))
(assert (< 30 (+ (str.len x_68) (str.len sink)) ) )
(check-sat)
