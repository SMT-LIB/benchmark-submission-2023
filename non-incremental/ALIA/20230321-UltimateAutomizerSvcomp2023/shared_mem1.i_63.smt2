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
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_ULTIMATE.start_main_#t~mem9#1| () Int)
(declare-fun |c_ULTIMATE.start_main_~m~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~m~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~head~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~head~0#1.offset| () Int)
(declare-fun |c_ULTIMATE.start_main_~list~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~list~0#1.offset| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (let ((.cse5 (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~list~0#1.base|)) (.cse15 (+ |c_ULTIMATE.start_main_~list~0#1.offset| 4)) (.cse3 (select |c_#memory_int| |c_ULTIMATE.start_main_~list~0#1.base|))) (let ((.cse8 (select |c_#memory_int| |c_ULTIMATE.start_main_~m~0#1.base|)) (.cse0 (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~list~0#1.base|)) (.cse12 (select .cse3 |c_ULTIMATE.start_main_~list~0#1.offset|)) (.cse11 (select .cse5 .cse15))) (let ((.cse1 (select |c_#memory_int| |c_ULTIMATE.start_main_~head~0#1.base|)) (.cse2 (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~head~0#1.base|)) (.cse10 (let ((.cse17 (+ |c_ULTIMATE.start_main_~list~0#1.offset| 12))) (let ((.cse18 (select .cse5 .cse17))) (and (= (select .cse0 .cse17) |c_ULTIMATE.start_main_~list~0#1.offset|) (= .cse12 1) (not (= |c_ULTIMATE.start_main_~list~0#1.base| .cse11)) (= (select |c_#memory_int| .cse18) .cse3) (not (= .cse18 .cse11)))))) (.cse6 (= (select .cse8 |c_ULTIMATE.start_main_~m~0#1.offset|) 100)) (.cse7 (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~head~0#1.base|)) (.cse4 (+ |c_ULTIMATE.start_main_~head~0#1.offset| 12))) (and (= (select .cse0 4) 0) (not (= |c_ULTIMATE.start_main_~m~0#1.base| |c_ULTIMATE.start_main_~head~0#1.base|)) (= |c_ULTIMATE.start_main_~list~0#1.offset| 0) (= (select .cse1 |c_ULTIMATE.start_main_~head~0#1.offset|) 1) (= (select .cse2 12) 0) (= |c_ULTIMATE.start_main_~head~0#1.offset| 0) (<= (select .cse3 0) 1) (= (select .cse2 .cse4) |c_ULTIMATE.start_main_~head~0#1.offset|) (= |c_ULTIMATE.start_main_~list~0#1.base| (select .cse5 12)) (= (select .cse0 12) 0) .cse6 (= |c_ULTIMATE.start_main_~m~0#1.base| (select .cse7 4)) (exists ((v_DerPreprocessor_5 (Array Int Int)) (v_DerPreprocessor_4 (Array Int Int))) (let ((.cse9 (select v_DerPreprocessor_5 0))) (and (= .cse8 (select (store (store (store (store |c_#memory_int| |c_ULTIMATE.start_main_~m~0#1.base| v_DerPreprocessor_4) |c_ULTIMATE.start_main_~head~0#1.base| v_DerPreprocessor_5) |c_ULTIMATE.start_main_~m~0#1.base| v_DerPreprocessor_4) |c_ULTIMATE.start_main_~head~0#1.base| v_DerPreprocessor_5) |c_ULTIMATE.start_main_~m~0#1.base|)) (<= .cse9 1) (= (select v_DerPreprocessor_5 4) (select .cse1 4)) (= (select .cse1 0) .cse9) (= (select .cse1 12) (select v_DerPreprocessor_5 12))))) (= 0 (select .cse2 4)) (= |c_ULTIMATE.start_main_~head~0#1.base| (select .cse7 12)) (= |c_ULTIMATE.start_main_~m~0#1.base| (select .cse5 4)) (not (= |c_ULTIMATE.start_main_~m~0#1.base| |c_ULTIMATE.start_main_~list~0#1.base|)) (or .cse10 (not (= |c_ULTIMATE.start_main_~m~0#1.base| .cse11))) (= |c_ULTIMATE.start_main_~m~0#1.offset| 0) (or .cse10 .cse6) (or (forall ((v_ArrVal_616 Int)) (let ((.cse13 (select |c_#memory_int| .cse11)) (.cse14 (select .cse0 .cse15))) (or (< (+ v_ArrVal_616 .cse12) (select .cse13 .cse14)) (<= 91 (select (select (store |c_#memory_int| .cse11 (store .cse13 .cse14 v_ArrVal_616)) |c_ULTIMATE.start_main_~m~0#1.base|) |c_ULTIMATE.start_main_~m~0#1.offset|))))) (<= |c_ULTIMATE.start_main_#t~mem9#1| 100)) (= (select .cse7 .cse4) |c_ULTIMATE.start_main_~head~0#1.base|) (exists ((v_arrayElimCell_72 Int)) (let ((.cse16 (select (select |c_#memory_int| v_arrayElimCell_72) 0))) (and (<= .cse16 1) (<= 101 (+ (select .cse8 0) .cse16))))))))))
(assert (not (let ((.cse2 (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~list~0#1.base|)) (.cse3 (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~list~0#1.base|))) (and (exists ((v_DerPreprocessor_5 (Array Int Int)) (v_DerPreprocessor_4 (Array Int Int))) (let ((.cse0 (select v_DerPreprocessor_5 0)) (.cse1 (select |c_#memory_int| |c_ULTIMATE.start_main_~list~0#1.base|))) (and (<= .cse0 1) (= (select v_DerPreprocessor_5 12) (select .cse1 12)) (= (select .cse1 4) (select v_DerPreprocessor_5 4)) (= (select |c_#memory_int| |c_ULTIMATE.start_main_~m~0#1.base|) (select (store (store (store (store |c_#memory_int| |c_ULTIMATE.start_main_~m~0#1.base| v_DerPreprocessor_4) |c_ULTIMATE.start_main_~list~0#1.base| v_DerPreprocessor_5) |c_ULTIMATE.start_main_~m~0#1.base| v_DerPreprocessor_4) |c_ULTIMATE.start_main_~list~0#1.base| v_DerPreprocessor_5) |c_ULTIMATE.start_main_~m~0#1.base|)) (= .cse0 (select .cse1 0))))) (= (select .cse2 4) 0) (= |c_ULTIMATE.start_main_~list~0#1.offset| 0) (= |c_ULTIMATE.start_main_~list~0#1.base| (select .cse3 12)) (= (select .cse2 12) 0) (= |c_ULTIMATE.start_main_~m~0#1.base| (select .cse3 4)) (not (= |c_ULTIMATE.start_main_~m~0#1.base| |c_ULTIMATE.start_main_~list~0#1.base|)) (= |c_ULTIMATE.start_main_~m~0#1.offset| 0)))))
(check-sat)
(exit)
