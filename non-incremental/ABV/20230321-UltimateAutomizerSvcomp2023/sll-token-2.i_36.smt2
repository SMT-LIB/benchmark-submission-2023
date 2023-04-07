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
(declare-fun |c_#valid| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_ULTIMATE.start_main_~head~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~head~0#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~x~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~x~0#1.offset| () (_ BitVec 64))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(assert (let ((.cse2 (store |c_#valid| |c_ULTIMATE.start_main_~head~0#1.base| (_ bv1 1))) (.cse3 (not (= (select |c_#valid| |c_ULTIMATE.start_main_~head~0#1.base|) (_ bv0 1)))) (.cse6 (= (_ bv0 64) |c_ULTIMATE.start_main_~head~0#1.offset|))) (let ((.cse9 (forall ((v_prenex_7 (_ BitVec 64))) (or (forall ((v_arrayElimCell_44 (_ BitVec 64))) (or (not (= (_ bv0 1) (select |c_#valid| v_arrayElimCell_44))) (= v_arrayElimCell_44 |c_ULTIMATE.start_main_~head~0#1.base|) (not (= (_ bv0 1) (select (store |c_#valid| v_arrayElimCell_44 (_ bv1 1)) v_prenex_7))))) (= v_prenex_7 |c_ULTIMATE.start_main_~head~0#1.base|)))) (.cse10 (or (forall ((v_prenex_7 (_ BitVec 64)) (v_arrayElimCell_44 (_ BitVec 64))) (or (not (= (_ bv0 1) (select |c_#valid| v_arrayElimCell_44))) (not (= (_ bv0 1) (select (store |c_#valid| v_arrayElimCell_44 (_ bv1 1)) v_prenex_7))) (= v_prenex_7 |c_ULTIMATE.start_main_~head~0#1.base|))) .cse6)) (.cse5 (or (forall ((v_ArrVal_449 (_ BitVec 64))) (not (= (_ bv0 1) (select .cse2 v_ArrVal_449)))) .cse3))) (let ((.cse4 (= |c_ULTIMATE.start_main_~x~0#1.offset| |c_ULTIMATE.start_main_~head~0#1.offset|)) (.cse7 (and .cse9 (forall ((v_arrayElimCell_43 (_ BitVec 64))) (or (= v_arrayElimCell_43 |c_ULTIMATE.start_main_~head~0#1.base|) (forall ((v_arrayElimCell_44 (_ BitVec 64))) (or (not (= (_ bv0 1) (select |c_#valid| v_arrayElimCell_44))) (= v_arrayElimCell_44 |c_ULTIMATE.start_main_~head~0#1.base|) (not (= (select (store |c_#valid| v_arrayElimCell_44 (_ bv1 1)) v_arrayElimCell_43) (_ bv0 1))))))) (or (forall ((v_arrayElimCell_43 (_ BitVec 64)) (v_arrayElimCell_44 (_ BitVec 64))) (or (not (= (_ bv0 1) (select |c_#valid| v_arrayElimCell_44))) (= v_arrayElimCell_43 |c_ULTIMATE.start_main_~head~0#1.base|) (not (= (select (store |c_#valid| v_arrayElimCell_44 (_ bv1 1)) v_arrayElimCell_43) (_ bv0 1))))) .cse6) (forall ((v_prenex_17 (_ BitVec 64))) (or (= v_prenex_17 |c_ULTIMATE.start_main_~head~0#1.base|) (forall ((v_arrayElimCell_44 (_ BitVec 64))) (or (not (= (_ bv0 1) (select |c_#valid| v_arrayElimCell_44))) (not (= (_ bv0 1) (select (store |c_#valid| v_arrayElimCell_44 (_ bv1 1)) v_prenex_17))) (= v_arrayElimCell_44 |c_ULTIMATE.start_main_~head~0#1.base|))))) (or (forall ((v_prenex_17 (_ BitVec 64)) (v_arrayElimCell_44 (_ BitVec 64))) (or (not (= (_ bv0 1) (select |c_#valid| v_arrayElimCell_44))) (not (= (_ bv0 1) (select (store |c_#valid| v_arrayElimCell_44 (_ bv1 1)) v_prenex_17))) (= v_prenex_17 |c_ULTIMATE.start_main_~head~0#1.base|))) .cse6) .cse10 (or .cse6 (and (forall ((v_arrayElimCell_44 (_ BitVec 64))) (or (forall ((v_prenex_6 (_ BitVec 64))) (not (= (select (store |c_#valid| v_arrayElimCell_44 (_ bv1 1)) v_prenex_6) (_ bv0 1)))) (not (= (_ bv0 1) (select |c_#valid| v_arrayElimCell_44))))) .cse5 (forall ((v_arrayElimCell_44 (_ BitVec 64))) (or (forall ((v_prenex_1 (_ BitVec 64))) (not (= (select (store |c_#valid| v_arrayElimCell_44 (_ bv1 1)) v_prenex_1) (_ bv0 1)))) (not (= (_ bv0 1) (select |c_#valid| v_arrayElimCell_44))))))))) (.cse8 (and .cse9 .cse10)) (.cse0 (= |c_ULTIMATE.start_main_~x~0#1.base| |c_ULTIMATE.start_main_~head~0#1.base|))) (and (or (let ((.cse1 (forall ((v_prenex_1 (_ BitVec 64)) (v_arrayElimCell_44 (_ BitVec 64))) (or (not (= (select (store |c_#valid| v_arrayElimCell_44 (_ bv1 1)) v_prenex_1) (_ bv0 1))) (not (= (_ bv0 1) (select |c_#valid| v_arrayElimCell_44))))))) (and (or .cse0 .cse1) (forall ((v_arrayElimCell_44 (_ BitVec 64))) (or (not (= (_ bv0 1) (select |c_#valid| v_arrayElimCell_44))) (not (= (_ bv0 1) (select (store |c_#valid| v_arrayElimCell_44 (_ bv1 1)) |c_ULTIMATE.start_main_~head~0#1.base|))))) (or (forall ((v_prenex_6 (_ BitVec 64))) (not (= (select .cse2 v_prenex_6) (_ bv0 1)))) .cse3) (or .cse3 (forall ((v_prenex_1 (_ BitVec 64))) (not (= (_ bv0 1) (select .cse2 v_prenex_1))))) (or .cse4 .cse1) .cse5)) .cse6) (or .cse6 (forall ((v_prenex_12 (_ BitVec 64))) (not (= (select .cse2 v_prenex_12) (_ bv0 1)))) .cse3) (or .cse7 .cse0) (or .cse6 .cse3 (forall ((v_prenex_17 (_ BitVec 64))) (not (= (_ bv0 1) (select .cse2 v_prenex_17))))) (or .cse8 .cse4) (or (forall ((v_prenex_7 (_ BitVec 64))) (not (= (_ bv0 1) (select .cse2 v_prenex_7)))) .cse6 .cse3) (or .cse4 .cse7) (or .cse8 .cse0))))))
(assert (not (or (and (forall ((v_ArrVal_449 (_ BitVec 64))) (or (not (= (_ bv0 1) (select |c_#valid| v_ArrVal_449))) (forall ((v_ArrVal_455 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_454 (Array (_ BitVec 64) (_ BitVec 64)))) (= |c_ULTIMATE.start_main_~x~0#1.offset| (select (select (store (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~x~0#1.base| v_ArrVal_454) v_ArrVal_449 v_ArrVal_455) |c_ULTIMATE.start_main_~head~0#1.base|) |c_ULTIMATE.start_main_~head~0#1.offset|))) (= |c_ULTIMATE.start_main_~head~0#1.base| v_ArrVal_449))) (forall ((v_ArrVal_449 (_ BitVec 64))) (or (not (= (_ bv0 1) (select |c_#valid| v_ArrVal_449))) (forall ((v_ArrVal_455 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_454 (Array (_ BitVec 64) (_ BitVec 64)))) (not (= (_ bv0 64) (select (select (store (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~x~0#1.base| v_ArrVal_454) v_ArrVal_449 v_ArrVal_455) |c_ULTIMATE.start_main_~head~0#1.base|) |c_ULTIMATE.start_main_~head~0#1.offset|)))) (= |c_ULTIMATE.start_main_~head~0#1.base| v_ArrVal_449) (forall ((v_ArrVal_452 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_451 (Array (_ BitVec 64) (_ BitVec 64)))) (not (= v_ArrVal_449 (select (select (store (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~x~0#1.base| v_ArrVal_451) v_ArrVal_449 v_ArrVal_452) |c_ULTIMATE.start_main_~head~0#1.base|) |c_ULTIMATE.start_main_~head~0#1.offset|)))))) (forall ((v_ArrVal_449 (_ BitVec 64))) (or (not (= (_ bv0 1) (select |c_#valid| v_ArrVal_449))) (= |c_ULTIMATE.start_main_~head~0#1.base| v_ArrVal_449) (forall ((v_ArrVal_452 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_451 (Array (_ BitVec 64) (_ BitVec 64)))) (= |c_ULTIMATE.start_main_~x~0#1.base| (select (select (store (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~x~0#1.base| v_ArrVal_451) v_ArrVal_449 v_ArrVal_452) |c_ULTIMATE.start_main_~head~0#1.base|) |c_ULTIMATE.start_main_~head~0#1.offset|))))) (or (and (forall ((v_ArrVal_449 (_ BitVec 64))) (or (not (= (_ bv0 1) (select |c_#valid| v_ArrVal_449))) (forall ((v_ArrVal_455 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_454 (Array (_ BitVec 64) (_ BitVec 64)))) (not (= (_ bv0 64) (select (select (store (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~x~0#1.base| v_ArrVal_454) v_ArrVal_449 v_ArrVal_455) |c_ULTIMATE.start_main_~head~0#1.base|) |c_ULTIMATE.start_main_~head~0#1.offset|)))) (forall ((v_ArrVal_452 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_451 (Array (_ BitVec 64) (_ BitVec 64)))) (not (= v_ArrVal_449 (select (select (store (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~x~0#1.base| v_ArrVal_451) v_ArrVal_449 v_ArrVal_452) |c_ULTIMATE.start_main_~head~0#1.base|) |c_ULTIMATE.start_main_~head~0#1.offset|)))))) (forall ((v_ArrVal_449 (_ BitVec 64))) (or (not (= (_ bv0 1) (select |c_#valid| v_ArrVal_449))) (forall ((v_ArrVal_452 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_451 (Array (_ BitVec 64) (_ BitVec 64)))) (= |c_ULTIMATE.start_main_~x~0#1.base| (select (select (store (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~x~0#1.base| v_ArrVal_451) v_ArrVal_449 v_ArrVal_452) |c_ULTIMATE.start_main_~head~0#1.base|) |c_ULTIMATE.start_main_~head~0#1.offset|))))) (forall ((v_ArrVal_449 (_ BitVec 64))) (or (not (= (_ bv0 1) (select |c_#valid| v_ArrVal_449))) (forall ((v_ArrVal_455 (Array (_ BitVec 64) (_ BitVec 64))) (v_ArrVal_454 (Array (_ BitVec 64) (_ BitVec 64)))) (= |c_ULTIMATE.start_main_~x~0#1.offset| (select (select (store (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~x~0#1.base| v_ArrVal_454) v_ArrVal_449 v_ArrVal_455) |c_ULTIMATE.start_main_~head~0#1.base|) |c_ULTIMATE.start_main_~head~0#1.offset|)))))) (= (_ bv0 64) |c_ULTIMATE.start_main_~head~0#1.offset|))) (and (= |c_ULTIMATE.start_main_~x~0#1.offset| |c_ULTIMATE.start_main_~head~0#1.offset|) (= |c_ULTIMATE.start_main_~x~0#1.base| |c_ULTIMATE.start_main_~head~0#1.base|)))))
(check-sat)
(exit)