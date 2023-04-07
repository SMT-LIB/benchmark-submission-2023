(set-info :smt-lib-version 2.6)
(set-logic ABV)
(set-info :source |
Generated by: Matthias Heizmann
Generated on: 2023-03-21
Generator: Ultimate Automizer
Application: Software verification
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
(declare-fun ~unnamed0~0~P_ALL () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PID () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PGID () (_ BitVec 32))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~#s~0#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_dll_create_~head~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_dll_create_~head~0#1.offset| () (_ BitVec 64))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(assert (let ((.cse6 (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~#s~0#1.base|)) (.cse7 (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~#s~0#1.base|))) (and (forall ((|ULTIMATE.start_main_~#s~0#1.offset| (_ BitVec 64))) (let ((.cse0 (select .cse7 |ULTIMATE.start_main_~#s~0#1.offset|)) (.cse4 (select .cse6 |ULTIMATE.start_main_~#s~0#1.offset|))) (or (not (= .cse0 |c_ULTIMATE.start_dll_create_~head~0#1.offset|)) (forall ((v_ArrVal_236 (_ BitVec 64))) (= (_ bv0 64) (let ((.cse5 (bvadd .cse0 (_ bv4 64)))) (let ((.cse2 (select (select |c_#memory_$Pointer$.offset| .cse4) .cse5))) (select (let ((.cse3 (select (select |c_#memory_$Pointer$.base| .cse4) .cse5))) (select (let ((.cse1 (store |c_#memory_$Pointer$.offset| .cse3 (store (select |c_#memory_$Pointer$.offset| .cse3) (bvadd .cse2 (_ bv12 64)) v_ArrVal_236)))) (store .cse1 |c_ULTIMATE.start_main_~#s~0#1.base| (store (select .cse1 |c_ULTIMATE.start_main_~#s~0#1.base|) |ULTIMATE.start_main_~#s~0#1.offset| .cse2))) .cse3)) (bvadd .cse2 (_ bv4 64))))))) (not (= |c_ULTIMATE.start_dll_create_~head~0#1.base| .cse4))))) (forall ((|ULTIMATE.start_main_~#s~0#1.offset| (_ BitVec 64))) (let ((.cse8 (select .cse7 |ULTIMATE.start_main_~#s~0#1.offset|)) (.cse12 (select .cse6 |ULTIMATE.start_main_~#s~0#1.offset|))) (or (not (= .cse8 |c_ULTIMATE.start_dll_create_~head~0#1.offset|)) (forall ((v_ArrVal_235 (_ BitVec 64))) (= (_ bv0 64) (let ((.cse13 (bvadd .cse8 (_ bv4 64)))) (let ((.cse11 (select (select |c_#memory_$Pointer$.offset| .cse12) .cse13))) (select (let ((.cse10 (select (select |c_#memory_$Pointer$.base| .cse12) .cse13))) (select (let ((.cse9 (store |c_#memory_$Pointer$.base| .cse10 (store (select |c_#memory_$Pointer$.base| .cse10) (bvadd .cse11 (_ bv12 64)) v_ArrVal_235)))) (store .cse9 |c_ULTIMATE.start_main_~#s~0#1.base| (store (select .cse9 |c_ULTIMATE.start_main_~#s~0#1.base|) |ULTIMATE.start_main_~#s~0#1.offset| .cse10))) .cse10)) (bvadd .cse11 (_ bv4 64))))))) (not (= |c_ULTIMATE.start_dll_create_~head~0#1.base| .cse12))))))))
(assert (not (let ((.cse0 (select (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|)) (.cse1 (bvadd (_ bv4 64) (select (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~#s~0#1.base|) |c_ULTIMATE.start_main_~#s~0#1.offset|)))) (and (= (_ bv0 64) (select (select |c_#memory_$Pointer$.base| .cse0) .cse1)) (= (_ bv0 64) (select (select |c_#memory_$Pointer$.offset| .cse0) .cse1))))))
(check-sat)
(exit)
