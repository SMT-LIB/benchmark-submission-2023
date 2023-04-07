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
(declare-fun |ULTIMATE.start_main_~i~0#1| () Int)
(declare-fun |ULTIMATE.start_main_~s~0#1.offset| () Int)
(declare-fun |ULTIMATE.start_main_~s~0#1.base| () Int)
(declare-fun |#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(assert (<= |ULTIMATE.start_main_~i~0#1| 1))
(assert (forall ((v_ArrVal_699 (Array Int Int))) (let ((.cse1 (+ |ULTIMATE.start_main_~s~0#1.offset| 4))) (let ((.cse0 (select (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~s~0#1.base|) .cse1))) (= (select (select (store |#memory_$Pointer$.base| .cse0 v_ArrVal_699) |ULTIMATE.start_main_~s~0#1.base|) .cse1) .cse0)))))
(assert (<= 1 |ULTIMATE.start_main_~i~0#1|))
(assert (not (forall ((v_ArrVal_700 (Array Int Int))) (let ((.cse0 (+ |ULTIMATE.start_main_~s~0#1.offset| 4))) (= (select (select (store |#memory_$Pointer$.offset| (select (select |#memory_$Pointer$.base| |ULTIMATE.start_main_~s~0#1.base|) .cse0) v_ArrVal_700) |ULTIMATE.start_main_~s~0#1.base|) .cse0) (select (select |#memory_$Pointer$.offset| |ULTIMATE.start_main_~s~0#1.base|) .cse0))))))
(check-sat)
(exit)
