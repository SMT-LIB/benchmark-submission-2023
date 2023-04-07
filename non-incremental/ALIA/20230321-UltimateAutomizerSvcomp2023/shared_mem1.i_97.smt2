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
(declare-fun |c_ULTIMATE.start_main_~list~0#1.base| () Int)
(declare-fun |c_ULTIMATE.start_main_~list~0#1.offset| () Int)
(assert (= ~unnamed0~0~P_ALL 0))
(assert (= ~unnamed0~0~P_PID 1))
(assert (= 2 ~unnamed0~0~P_PGID))
(assert (forall ((v_ArrVal_796 Int) (v_ArrVal_795 (Array Int Int)) (v_ArrVal_794 (Array Int Int))) (let ((.cse8 (+ |c_ULTIMATE.start_main_~list~0#1.offset| 4))) (let ((.cse0 (select (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~list~0#1.base|) .cse8))) (let ((.cse1 (select |c_#memory_int| .cse0)) (.cse2 (select (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~list~0#1.base|) .cse8))) (or (< 100 (let ((.cse6 (store |c_#memory_$Pointer$.offset| .cse0 v_ArrVal_795)) (.cse3 (store |c_#memory_$Pointer$.base| .cse0 v_ArrVal_794)) (.cse7 (+ |c_ULTIMATE.start_main_~list~0#1.offset| 12))) (let ((.cse4 (select (select .cse3 |c_ULTIMATE.start_main_~list~0#1.base|) .cse7)) (.cse5 (+ (select (select .cse6 |c_ULTIMATE.start_main_~list~0#1.base|) .cse7) 4))) (select (select (store |c_#memory_int| .cse0 (store .cse1 .cse2 v_ArrVal_796)) (select (select .cse3 .cse4) .cse5)) (select (select .cse6 .cse4) .cse5))))) (< v_ArrVal_796 (+ (select .cse1 .cse2) (select (select |c_#memory_int| |c_ULTIMATE.start_main_~list~0#1.base|) |c_ULTIMATE.start_main_~list~0#1.offset|)))))))))
(assert (not (or (and (<= (select (select |c_#memory_int| |c_ULTIMATE.start_main_~m~0#1.base|) |c_ULTIMATE.start_main_~m~0#1.offset|) 101) (let ((.cse0 (+ |c_ULTIMATE.start_main_~list~0#1.offset| 4))) (or (not (= |c_ULTIMATE.start_main_~m~0#1.offset| (select (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~list~0#1.base|) .cse0))) (not (= |c_ULTIMATE.start_main_~m~0#1.base| (select (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~list~0#1.base|) .cse0)))))) (<= 101 |c_ULTIMATE.start_main_#t~mem9#1|))))
(check-sat)
(exit)
