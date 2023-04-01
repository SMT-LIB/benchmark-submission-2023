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
(declare-fun |c_old(#memory_$Pointer$.base)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$.offset)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_append_#in~head.base| () Int)
(declare-fun |c_append_#in~head.offset| () Int)
(declare-fun |c_append_#t~mem4.base| () Int)
(declare-fun |c_append_#t~mem4.offset| () Int)
(declare-fun c_append_~head.base () Int)
(declare-fun c_append_~head.offset () Int)
(declare-fun c_append_~node~0.base () Int)
(assert (let ((.cse1 (select |c_#memory_$Pointer$.offset| |c_append_#in~head.base|)) (.cse0 (select |c_#memory_$Pointer$.base| |c_append_#in~head.base|)) (.cse3 (select |c_#memory_$Pointer$.offset| c_append_~head.base)) (.cse2 (select |c_#memory_$Pointer$.base| c_append_~head.base))) (and (= |c_append_#t~mem4.base| 0) (= |c_#memory_$Pointer$.base| (store |c_old(#memory_$Pointer$.base)| c_append_~node~0.base (select |c_#memory_$Pointer$.base| c_append_~node~0.base))) (not (= c_append_~head.base c_append_~node~0.base)) (= (select .cse0 0) 0) (= c_append_~head.offset 0) (= (select .cse1 8) 0) (= (select .cse2 0) 0) (= (select .cse1 0) 0) (= |c_append_#in~head.base| c_append_~head.base) (= (select |c_#valid| |c_append_#in~head.base|) 1) (= (store |c_old(#memory_$Pointer$.offset)| c_append_~node~0.base (select |c_#memory_$Pointer$.offset| c_append_~node~0.base)) |c_#memory_$Pointer$.offset|) (= (select .cse3 8) 0) (= (select .cse0 8) 0) (= (select |c_old(#valid)| c_append_~node~0.base) 0) (= |c_#valid| (store |c_old(#valid)| c_append_~node~0.base (select |c_#valid| c_append_~node~0.base))) (exists ((|ULTIMATE.start_main_~list~0#1.base| Int)) (and (not (= |c_append_#in~head.base| |ULTIMATE.start_main_~list~0#1.base|)) (= (select |c_#valid| |ULTIMATE.start_main_~list~0#1.base|) 1))) (= |c_append_#in~head.offset| 0) (= |c_append_#t~mem4.offset| 0) (= (select .cse3 0) 0) (= (select .cse2 8) 0))))
(assert (not (and (exists ((v_DerPreprocessor_5 (Array Int Int)) (v_ArrVal_1357 (Array Int Int)) (v_ArrVal_1356 (Array Int Int)) (v_DerPreprocessor_6 (Array Int Int))) (let ((.cse0 (store |c_old(#memory_$Pointer$.offset)| c_append_~node~0.base v_DerPreprocessor_5))) (and (= (store (store .cse0 |c_append_#in~head.base| v_ArrVal_1356) c_append_~node~0.base v_ArrVal_1357) |c_#memory_$Pointer$.offset|) (= v_DerPreprocessor_5 (select (store .cse0 |c_append_#in~head.base| v_DerPreprocessor_6) c_append_~node~0.base))))) (exists ((v_DerPreprocessor_3 (Array Int Int)) (v_ArrVal_1358 (Array Int Int)) (v_DerPreprocessor_4 (Array Int Int)) (v_ArrVal_1355 (Array Int Int))) (let ((.cse1 (store |c_old(#memory_$Pointer$.base)| c_append_~node~0.base v_DerPreprocessor_3))) (and (= (select (store .cse1 |c_append_#in~head.base| v_DerPreprocessor_4) c_append_~node~0.base) v_DerPreprocessor_3) (= |c_#memory_$Pointer$.base| (store (store .cse1 |c_append_#in~head.base| v_ArrVal_1355) c_append_~node~0.base v_ArrVal_1358))))) (= (select |c_old(#valid)| c_append_~node~0.base) 0) (= |c_#valid| (store |c_old(#valid)| c_append_~node~0.base (select |c_#valid| c_append_~node~0.base))))))
(check-sat)
(exit)
