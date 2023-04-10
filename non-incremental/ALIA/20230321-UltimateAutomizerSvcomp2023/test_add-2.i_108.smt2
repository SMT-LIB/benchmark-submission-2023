(set-info :smt-lib-version 2.6)
(set-logic ALIA)
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
(declare-fun ~unnamed0~0~P_ALL () Int)
(declare-fun ~unnamed0~0~P_PID () Int)
(declare-fun ~unnamed0~0~P_PGID () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(declare-fun ldv_is_in_set_~s.offset () Int)
(declare-fun |#memory_int| () (Array Int (Array Int Int)))
(declare-fun |ldv_is_in_set_#in~s.offset| () Int)
(declare-fun ldv_is_in_set_~m~1.offset () Int)
(declare-fun |~#s1~0.base| () Int)
(declare-fun |#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun ldv_is_in_set_~m~1.base () Int)
(declare-fun |#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |~#s1~0.offset| () Int)
(declare-fun |ldv_is_in_set_#in~e| () Int)
(declare-fun |ldv_is_in_set_#in~s.base| () Int)
(assert (= (select (select |#memory_$Pointer$.offset| 3) 0) 4))
(assert (= (+ ldv_is_in_set_~m~1.offset 4) (select (select |#memory_$Pointer$.offset| |ldv_is_in_set_#in~s.base|) ldv_is_in_set_~s.offset)))
(assert (= |~#s1~0.base| 3))
(assert (= |ldv_is_in_set_#in~s.offset| ldv_is_in_set_~s.offset))
(assert (not (= (select (select |#memory_int| ldv_is_in_set_~m~1.base) ldv_is_in_set_~m~1.offset) |ldv_is_in_set_#in~e|)))
(assert (= (select (select |#memory_$Pointer$.base| |ldv_is_in_set_#in~s.base|) ldv_is_in_set_~s.offset) ldv_is_in_set_~m~1.base))
(assert (= |~#s1~0.offset| 0))
(assert (not (exists ((v_DerPreprocessor_20 (Array Int Int)) (v_DerPreprocessor_21 (Array Int Int)) (v_DerPreprocessor_5 (Array Int Int)) (v_DerPreprocessor_6 (Array Int Int))) (let ((.cse0 (select v_DerPreprocessor_21 0))) (and (= 4 (select v_DerPreprocessor_6 0)) (= (select (select |#memory_$Pointer$.base| 3) 0) .cse0) (= (select |#memory_$Pointer$.base| .cse0) (select (store (store (store (store (store (store (store (store (store |#memory_$Pointer$.base| 3 v_DerPreprocessor_21) .cse0 v_DerPreprocessor_20) 3 v_DerPreprocessor_21) .cse0 v_DerPreprocessor_20) 3 v_DerPreprocessor_21) .cse0 v_DerPreprocessor_20) 3 v_DerPreprocessor_21) .cse0 v_DerPreprocessor_20) 3 v_DerPreprocessor_21) .cse0)) (not (= 3 .cse0)) (= (select |#memory_$Pointer$.offset| .cse0) (select (store (store (store (store (store |#memory_$Pointer$.offset| 3 v_DerPreprocessor_6) .cse0 v_DerPreprocessor_5) 3 v_DerPreprocessor_6) .cse0 v_DerPreprocessor_5) 3 v_DerPreprocessor_6) .cse0)))))))
(check-sat)
(exit)