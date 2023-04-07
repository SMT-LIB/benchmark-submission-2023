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
(declare-fun |c_#memory_int| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base_primed| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset_primed| () (Array Int (Array Int Int)))
(declare-fun |c_ULTIMATE.start_main_#t~mem9#1| () Int)
(declare-fun |c_ULTIMATE.start_main_~m~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~m~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~list~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~list~0#1.offset| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (let ((.cse3 (+ |c_ULTIMATE.start_main_~list~0#1.offset| 4))) (let ((.cse0 (select (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~list~0#1.base|) .cse3)) (.cse2 (select (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~list~0#1.base|) .cse3))) (and (= |c_#memory_int_primed| (store |c_#memory_int| .cse0 (let ((.cse1 (select |c_#memory_int| .cse0))) (store .cse1 .cse2 (+ (select .cse1 .cse2) (* (- 1) (select (select |c_#memory_int| |c_ULTIMATE.start_main_~list~0#1.base|) |c_ULTIMATE.start_main_~list~0#1.offset|))))))) (= |c_#memory_$Pointer$.base_primed| (store |c_#memory_$Pointer$.base| .cse0 (store (select |c_#memory_$Pointer$.base| .cse0) .cse2 (select (select |c_#memory_$Pointer$.base_primed| .cse0) .cse2)))) (< 100 |c_ULTIMATE.start_main_#t~mem9#1|) (= |c_#memory_$Pointer$.offset_primed| (store |c_#memory_$Pointer$.offset| .cse0 (store (select |c_#memory_$Pointer$.offset| .cse0) .cse2 (select (select |c_#memory_$Pointer$.offset_primed| .cse0) .cse2))))))))
(assert (let ((.cse1 (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~list~0#1.base|)) (.cse0 (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~list~0#1.base|))) (and (= (select .cse0 4) 0) (= (select .cse0 (+ |c_ULTIMATE.start_main_~list~0#1.offset| 12)) |c_ULTIMATE.start_main_~list~0#1.offset|) (= |c_ULTIMATE.start_main_~list~0#1.offset| 0) (= (select (select |c_#memory_int| |c_ULTIMATE.start_main_~list~0#1.base|) |c_ULTIMATE.start_main_~list~0#1.offset|) 1) (= |c_ULTIMATE.start_main_~list~0#1.base| (select .cse1 12)) (= |c_ULTIMATE.start_main_~m~0#1.base| (select .cse1 4)) (= |c_ULTIMATE.start_main_#t~mem9#1| (let ((.cse2 (+ |c_ULTIMATE.start_main_~list~0#1.offset| 4))) (select (select |c_#memory_int| (select .cse1 .cse2)) (select .cse0 .cse2)))) (= |c_ULTIMATE.start_main_~m~0#1.offset| 0) (exists ((v_arrayElimCell_72 Int)) (let ((.cse3 (select (select |c_#memory_int| v_arrayElimCell_72) 0))) (and (<= .cse3 1) (<= 101 (+ (select (select |c_#memory_int| |c_ULTIMATE.start_main_~m~0#1.base|) 0) .cse3))))))))
(assert (not (let ((.cse1 (select |c_#memory_$Pointer$.offset_primed| |c_ULTIMATE.start_main_~list~0#1.base|)) (.cse0 (select |c_#memory_$Pointer$.base_primed| |c_ULTIMATE.start_main_~list~0#1.base|))) (and (not (= |c_ULTIMATE.start_main_~m~0#1.base| |c_ULTIMATE.start_main_~list~0#1.base|)) (= |c_ULTIMATE.start_main_~m~0#1.base| (select .cse0 4)) (= (select .cse1 4) 0) (= (select .cse1 12) 0) (= |c_ULTIMATE.start_main_~list~0#1.base| (select .cse0 12)) (exists ((v_DerPreprocessor_5 (Array Int Int)) (v_DerPreprocessor_4 (Array Int Int))) (let ((.cse2 (select v_DerPreprocessor_5 0)) (.cse3 (select |c_#memory_int_primed| |c_ULTIMATE.start_main_~list~0#1.base|))) (and (<= .cse2 1) (= (select (store (store (store (store |c_#memory_int_primed| |c_ULTIMATE.start_main_~m~0#1.base| v_DerPreprocessor_4) |c_ULTIMATE.start_main_~list~0#1.base| v_DerPreprocessor_5) |c_ULTIMATE.start_main_~m~0#1.base| v_DerPreprocessor_4) |c_ULTIMATE.start_main_~list~0#1.base| v_DerPreprocessor_5) |c_ULTIMATE.start_main_~m~0#1.base|) (select |c_#memory_int_primed| |c_ULTIMATE.start_main_~m~0#1.base|)) (= (select v_DerPreprocessor_5 12) (select .cse3 12)) (= (select .cse3 0) .cse2) (= (select .cse3 4) (select v_DerPreprocessor_5 4))))) (= |c_ULTIMATE.start_main_~m~0#1.offset| 0) (= |c_ULTIMATE.start_main_~list~0#1.offset| 0)))))
(check-sat)
(exit)
