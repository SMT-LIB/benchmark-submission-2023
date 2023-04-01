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
(declare-fun |c_old(#valid)| () (Array Int Int))
(declare-fun |c_#valid| () (Array Int Int))
(declare-fun |c_#length| () (Array Int Int))
(declare-fun |c_old(#memory_$Pointer$.base)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base_primed| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$.offset)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int_primed| () (Array Int (Array Int Int)))
(declare-fun |c_append_#in~head.base| () Int)
(declare-fun c_append_~head.base () Int)
(declare-fun c_append_~node~0.base () Int)
(declare-fun c_append_~node~0.offset () Int)
(assert (let ((.cse0 (+ 9 c_append_~node~0.offset))) (and (<= (+ c_append_~node~0.offset 17) (select |c_#length| c_append_~node~0.base)) (= (store |c_#memory_$Pointer$.offset| c_append_~node~0.base (store (select |c_#memory_$Pointer$.offset| c_append_~node~0.base) .cse0 0)) |c_#memory_$Pointer$.offset_primed|) (= (select |c_#valid| c_append_~node~0.base) 1) (= |c_#memory_$Pointer$.base_primed| (store |c_#memory_$Pointer$.base| c_append_~node~0.base (store (select |c_#memory_$Pointer$.base| c_append_~node~0.base) .cse0 0))) (<= 0 .cse0) (= |c_#memory_int_primed| (store |c_#memory_int| c_append_~node~0.base (store (select |c_#memory_int| c_append_~node~0.base) .cse0 (select (select |c_#memory_int_primed| c_append_~node~0.base) .cse0)))))))
(assert (and (= |c_#memory_$Pointer$.base| (store |c_old(#memory_$Pointer$.base)| c_append_~node~0.base (select |c_#memory_$Pointer$.base| c_append_~node~0.base))) (= |c_append_#in~head.base| c_append_~head.base) (= (store |c_old(#memory_$Pointer$.offset)| c_append_~node~0.base (select |c_#memory_$Pointer$.offset| c_append_~node~0.base)) |c_#memory_$Pointer$.offset|) (= (select |c_old(#valid)| c_append_~node~0.base) 0) (= |c_#valid| (store |c_old(#valid)| c_append_~node~0.base (select |c_#valid| c_append_~node~0.base)))))
(assert (not (and (= 0 (select |c_old(#valid)| c_append_~node~0.base)) (exists ((v_ArrVal_1594 (Array Int Int)) (v_DerPreprocessor_11 (Array Int Int)) (v_ArrVal_1591 (Array Int Int)) (v_DerPreprocessor_12 (Array Int Int))) (let ((.cse0 (store |c_old(#memory_$Pointer$.base)| c_append_~node~0.base v_DerPreprocessor_11))) (and (= v_DerPreprocessor_11 (select (store .cse0 |c_append_#in~head.base| v_DerPreprocessor_12) c_append_~node~0.base)) (= (store (store .cse0 |c_append_#in~head.base| v_ArrVal_1591) c_append_~node~0.base v_ArrVal_1594) |c_#memory_$Pointer$.base_primed|)))) (exists ((v_DerPreprocessor_10 (Array Int Int)) (v_DerPreprocessor_9 (Array Int Int)) (v_ArrVal_1593 (Array Int Int)) (v_ArrVal_1592 (Array Int Int))) (let ((.cse1 (store |c_old(#memory_$Pointer$.offset)| c_append_~node~0.base v_DerPreprocessor_9))) (and (= (select (store .cse1 |c_append_#in~head.base| v_DerPreprocessor_10) c_append_~node~0.base) v_DerPreprocessor_9) (= |c_#memory_$Pointer$.offset_primed| (store (store .cse1 |c_append_#in~head.base| v_ArrVal_1592) c_append_~node~0.base v_ArrVal_1593))))) (= (store |c_old(#valid)| c_append_~node~0.base (select |c_#valid| c_append_~node~0.base)) |c_#valid|))))
(check-sat)
(exit)