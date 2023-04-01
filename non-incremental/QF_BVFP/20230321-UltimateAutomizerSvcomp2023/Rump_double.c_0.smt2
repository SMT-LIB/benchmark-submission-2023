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
(declare-fun v_currentRoundingMode_2_const_205912941 () RoundingMode)
(declare-fun |v_ULTIMATE.start_main_~x~0#1_1_const_1740402700| () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215| () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start_main_~r~0#1_1_const_-1525181322| () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_1_const_1372801969| () (_ BitVec 32))
(declare-fun |v_ULTIMATE.start___VERIFIER_assert_~cond#1_1_const_141593303| () (_ BitVec 32))
(assert (and (= ((_ to_fp 11 53) v_currentRoundingMode_2_const_205912941 77617.0) |v_ULTIMATE.start_main_~x~0#1_1_const_1740402700|) (= |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215| ((_ to_fp 11 53) v_currentRoundingMode_2_const_205912941 33096.0)) (= |v_ULTIMATE.start_main_~r~0#1_1_const_-1525181322| (let ((.cse0 ((_ to_fp 11 53) v_currentRoundingMode_2_const_205912941 2.0))) (fp.add v_currentRoundingMode_2_const_205912941 (fp.add v_currentRoundingMode_2_const_205912941 (fp.add v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 ((_ to_fp 11 53) v_currentRoundingMode_2_const_205912941 (/ 1335.0 4.0)) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|) (fp.mul v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 |v_ULTIMATE.start_main_~x~0#1_1_const_1740402700| |v_ULTIMATE.start_main_~x~0#1_1_const_1740402700|) (fp.sub v_currentRoundingMode_2_const_205912941 (fp.sub v_currentRoundingMode_2_const_205912941 (fp.sub v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 ((_ to_fp 11 53) v_currentRoundingMode_2_const_205912941 11.0) |v_ULTIMATE.start_main_~x~0#1_1_const_1740402700|) |v_ULTIMATE.start_main_~x~0#1_1_const_1740402700|) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|) (fp.mul v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215| |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|)) (fp.mul v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 ((_ to_fp 11 53) v_currentRoundingMode_2_const_205912941 121.0) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|)) .cse0))) (fp.mul v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 (fp.mul v_currentRoundingMode_2_const_205912941 ((_ to_fp 11 53) v_currentRoundingMode_2_const_205912941 (/ 11.0 2.0)) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|) |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|)) (fp.div v_currentRoundingMode_2_const_205912941 |v_ULTIMATE.start_main_~x~0#1_1_const_1740402700| (fp.mul v_currentRoundingMode_2_const_205912941 .cse0 |v_ULTIMATE.start_main_~y~0#1_1_const_1531067215|))))) (= (ite (fp.geq |v_ULTIMATE.start_main_~r~0#1_1_const_-1525181322| ((_ to_fp 11 53) v_currentRoundingMode_2_const_205912941 (_ bv0 32))) (_ bv1 32) (_ bv0 32)) |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_1_const_1372801969|) (= |v_ULTIMATE.start___VERIFIER_assert_~cond#1_1_const_141593303| |v_ULTIMATE.start___VERIFIER_assert_#in~cond#1_1_const_1372801969|)))
(check-sat)
(exit)
