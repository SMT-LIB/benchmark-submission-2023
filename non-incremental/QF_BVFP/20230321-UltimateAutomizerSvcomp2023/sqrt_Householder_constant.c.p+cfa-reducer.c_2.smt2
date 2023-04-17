(set-info :smt-lib-version 2.6)
(set-logic QF_BVFP)
(set-info :source |
Generated by the tool Ultimate Automizer [1,2] which implements
an automata theoretic approach [3] to software verification.

This SMT script belongs to a set of SMT scripts that was generated by
applying Ultimate Automizer to benchmarks [4] from the SV-COMP 2023 [5,6].
This script may not contain all SMT commands that Ultimate Automizer
issued. In order to meet the restrictions for SMT-COMP benchmarks 
we dropped the commands for getting values (resp. models), 
unsatisfiable cores, and interpolants.

2023-03-21, Matthias Heizmann (heizmann@informatik.uni-freiburg.de)

[1] https://ultimate.informatik.uni-freiburg.de/automizer/
[2] Matthias Heizmann, Max Barth, Daniel Dietsch, Leonard Fichtner,
     Jochen Hoenicke, Dominik Klumpp, Mehdi Naouar, Tanja Schindler,
     Frank Schüssele, Andreas Podelski: Ultimate Automizer and the
     CommuHash Normal Form (Competition Contribution). TACAS 2023
[3] Matthias Heizmann, Jochen Hoenicke, Andreas Podelski: Software Model
     Checking for People Who Love Automata. CAV 2013
[4] https://github.com/sosy-lab/sv-benchmarks
[5] Dirk Beyer: Competition on Software Verification and
     Witness Validation: SV-COMP 2023.  TACAS 2023
[6] https://sv-comp.sosy-lab.org/2023/
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun v_currentRoundingMode_8_const_205912919 () RoundingMode)
(declare-fun |v_ULTIMATE.start_main_~SqrtR__xn~0#1_6_const_-1067381381| () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start_main_~SqrtR__xnp1~0#1_4_const_900485816| () (_ FloatingPoint 11 53))
(declare-fun v_~_EPS~0_3_const_-50973591 () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start_main_~SqrtR__lsup~0#1_5_const_-1212203604| () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start_main_~SqrtR__cond~0#1_4_const_629708840| () (_ BitVec 32))
(declare-fun |v_ULTIMATE.start_main_~SqrtR__xn~0#1_7_const_-1067381382| () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start_main_~SqrtR__residu~0#1_7_const_1458538774| () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start_main_~SqrtR__Input~0#1_6_const_564585141| () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start_main_~SqrtR__linf~0#1_6_const_1083038968| () (_ FloatingPoint 11 53))
(assert (and (= |v_ULTIMATE.start_main_~SqrtR__lsup~0#1_5_const_-1212203604| (fp.mul v_currentRoundingMode_8_const_205912919 v_~_EPS~0_3_const_-50973591 (fp.add v_currentRoundingMode_8_const_205912919 |v_ULTIMATE.start_main_~SqrtR__xn~0#1_6_const_-1067381381| |v_ULTIMATE.start_main_~SqrtR__xnp1~0#1_4_const_900485816|))) (not (= |v_ULTIMATE.start_main_~SqrtR__cond~0#1_4_const_629708840| (_ bv0 32))) (= |v_ULTIMATE.start_main_~SqrtR__residu~0#1_7_const_1458538774| (fp.mul v_currentRoundingMode_8_const_205912919 ((_ to_fp 11 53) v_currentRoundingMode_8_const_205912919 2.0) (fp.sub v_currentRoundingMode_8_const_205912919 |v_ULTIMATE.start_main_~SqrtR__xnp1~0#1_4_const_900485816| |v_ULTIMATE.start_main_~SqrtR__xn~0#1_7_const_-1067381382|))) (= (fp.div v_currentRoundingMode_8_const_205912919 (fp.mul v_currentRoundingMode_8_const_205912919 |v_ULTIMATE.start_main_~SqrtR__xn~0#1_7_const_-1067381382| (fp.add v_currentRoundingMode_8_const_205912919 ((_ to_fp 11 53) v_currentRoundingMode_8_const_205912919 15.0) (fp.mul v_currentRoundingMode_8_const_205912919 (fp.mul v_currentRoundingMode_8_const_205912919 (fp.mul v_currentRoundingMode_8_const_205912919 |v_ULTIMATE.start_main_~SqrtR__Input~0#1_6_const_564585141| |v_ULTIMATE.start_main_~SqrtR__xn~0#1_7_const_-1067381382|) |v_ULTIMATE.start_main_~SqrtR__xn~0#1_7_const_-1067381382|) (fp.add v_currentRoundingMode_8_const_205912919 (fp.neg ((_ to_fp 11 53) v_currentRoundingMode_8_const_205912919 10.0)) (fp.mul v_currentRoundingMode_8_const_205912919 (fp.mul v_currentRoundingMode_8_const_205912919 (fp.mul v_currentRoundingMode_8_const_205912919 ((_ to_fp 11 53) v_currentRoundingMode_8_const_205912919 3.0) |v_ULTIMATE.start_main_~SqrtR__Input~0#1_6_const_564585141|) |v_ULTIMATE.start_main_~SqrtR__xn~0#1_7_const_-1067381382|) |v_ULTIMATE.start_main_~SqrtR__xn~0#1_7_const_-1067381382|))))) ((_ to_fp 11 53) v_currentRoundingMode_8_const_205912919 8.0)) |v_ULTIMATE.start_main_~SqrtR__xnp1~0#1_4_const_900485816|) (= |v_ULTIMATE.start_main_~SqrtR__linf~0#1_6_const_1083038968| (fp.neg |v_ULTIMATE.start_main_~SqrtR__lsup~0#1_5_const_-1212203604|)) (= |v_ULTIMATE.start_main_~SqrtR__xn~0#1_6_const_-1067381381| |v_ULTIMATE.start_main_~SqrtR__xnp1~0#1_4_const_900485816|)))
(check-sat)
(exit)