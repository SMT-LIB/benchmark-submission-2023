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
(declare-fun |c_old(~head~0.base)| () Int)
(declare-fun c_~head~0.base () Int)
(declare-fun |c_old(~head~0.offset)| () Int)
(declare-fun c_~head~0.offset () Int)
(declare-fun |c_old(#valid)| () (Array Int Int))
(declare-fun |c_#valid| () (Array Int Int))
(declare-fun |c_old(#memory_$Pointer$.base)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base_primed| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$.offset)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset_primed| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_int)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int_primed| () (Array Int (Array Int Int)))
(declare-fun |c_insert_list_#in~k| () Int)
(declare-fun c_insert_list_~l.base () Int)
(declare-fun c_insert_list_~l.offset () Int)
(declare-fun c_insert_list_~k () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(declare-fun |c_aux_v_#memory_$Pointer$.base_8| () (Array Int (Array Int Int)))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_8| () (Array Int (Array Int Int)))
(assert (let ((.cse1 (select |c_aux_v_#memory_$Pointer$.offset_8| c_insert_list_~l.base)) (.cse0 (select |c_aux_v_#memory_$Pointer$.base_8| c_insert_list_~l.base)) (.cse2 (+ 4 c_insert_list_~l.offset))) (and (or (not (= c_~head~0.offset 0)) (not (= c_~head~0.base 0))) (= (store |c_#memory_$Pointer$.base| c_insert_list_~l.base (store (select |c_#memory_$Pointer$.base| c_insert_list_~l.base) c_insert_list_~l.offset (select .cse0 c_insert_list_~l.offset))) |c_aux_v_#memory_$Pointer$.base_8|) (= |c_#memory_$Pointer$.offset_primed| (store |c_aux_v_#memory_$Pointer$.offset_8| c_insert_list_~l.base (store .cse1 .cse2 c_~head~0.offset))) (= (store |c_#memory_int| c_insert_list_~l.base (store (store (select |c_#memory_int| c_insert_list_~l.base) c_insert_list_~l.offset c_insert_list_~k) .cse2 (select (select |c_#memory_int_primed| c_insert_list_~l.base) .cse2))) |c_#memory_int_primed|) (= (store |c_#memory_$Pointer$.offset| c_insert_list_~l.base (store (select |c_#memory_$Pointer$.offset| c_insert_list_~l.base) c_insert_list_~l.offset (select .cse1 c_insert_list_~l.offset))) |c_aux_v_#memory_$Pointer$.offset_8|) (= |c_#memory_$Pointer$.base_primed| (store |c_aux_v_#memory_$Pointer$.base_8| c_insert_list_~l.base (store .cse0 .cse2 c_~head~0.base))))))
(assert (and (= |c_#valid| (store |c_old(#valid)| c_insert_list_~l.base 1)) (= (store |c_old(#memory_$Pointer$.offset)| c_insert_list_~l.base (select |c_#memory_$Pointer$.offset| c_insert_list_~l.base)) |c_#memory_$Pointer$.offset|) (= |c_old(~head~0.base)| c_~head~0.base) (= c_insert_list_~k |c_insert_list_#in~k|) (= c_insert_list_~l.offset 0) (= c_~head~0.offset |c_old(~head~0.offset)|) (exists ((v_ArrVal_1070 (Array Int Int))) (= (store |c_old(#memory_int)| c_insert_list_~l.base v_ArrVal_1070) |c_#memory_int|)) (= (select (select |c_#memory_int| c_insert_list_~l.base) 0) |c_insert_list_#in~k|) (= (select |c_old(#valid)| c_insert_list_~l.base) 0) (= (store |c_old(#memory_$Pointer$.base)| c_insert_list_~l.base (select |c_#memory_$Pointer$.base| c_insert_list_~l.base)) |c_#memory_$Pointer$.base|)))
(assert (not (and (= (store |c_old(#valid)| c_insert_list_~l.base 1) |c_#valid|) (= |c_old(~head~0.base)| c_~head~0.base) (= c_~head~0.offset |c_old(~head~0.offset)|) (= (select |c_old(#valid)| c_insert_list_~l.base) 0) (exists ((v_ArrVal_1070 (Array Int Int))) (= |c_#memory_int_primed| (store |c_old(#memory_int)| c_insert_list_~l.base v_ArrVal_1070))) (= c_insert_list_~l.offset 0))))
(check-sat)
(exit)
