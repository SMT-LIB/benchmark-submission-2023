(set-info :smt-lib-version 2.6)
(set-logic ABV)
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
(declare-fun ~unnamed0~0~P_ALL () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PID () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PGID () (_ BitVec 32))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(declare-fun |#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |append_to_queue_#in~q.offset| () (_ BitVec 64))
(declare-fun |append_to_queue_#in~p.prio| () (_ BitVec 32))
(declare-fun |append_to_queue_#in~q.base| () (_ BitVec 64))
(declare-fun |#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |#StackHeapBarrier| () (_ BitVec 64))
(declare-fun |#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(assert (= (_ bv0 64) (select (select |#memory_$Pointer$.offset| |append_to_queue_#in~q.base|) |append_to_queue_#in~q.offset|)))
(assert (not (= (_ bv0 64) (bvadd |#StackHeapBarrier| (_ bv1 64)))))
(assert (not (let ((.cse0 (select (select |#memory_$Pointer$.base| |append_to_queue_#in~q.base|) |append_to_queue_#in~q.offset|))) (and (exists ((v_DerPreprocessor_3 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_4 (Array (_ BitVec 64) (_ BitVec 64)))) (let ((.cse1 (select (store (store (store (store |#memory_$Pointer$.offset| .cse0 v_DerPreprocessor_3) |append_to_queue_#in~q.base| v_DerPreprocessor_4) .cse0 v_DerPreprocessor_3) |append_to_queue_#in~q.base| v_DerPreprocessor_4) .cse0))) (and (= (select |#memory_$Pointer$.offset| .cse0) .cse1) (= (_ bv0 64) (select v_DerPreprocessor_4 |append_to_queue_#in~q.offset|)) (= v_DerPreprocessor_3 .cse1)))) (bvult .cse0 |#StackHeapBarrier|) (or (= .cse0 |append_to_queue_#in~q.base|) (= (select (select |#memory_int| .cse0) (_ bv4 64)) |append_to_queue_#in~p.prio|)) (exists ((v_DerPreprocessor_2 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_1 (Array (_ BitVec 64) (_ BitVec 64)))) (and (= (select (store (store (store (store |#memory_$Pointer$.base| .cse0 v_DerPreprocessor_1) |append_to_queue_#in~q.base| v_DerPreprocessor_2) .cse0 v_DerPreprocessor_1) |append_to_queue_#in~q.base| v_DerPreprocessor_2) .cse0) v_DerPreprocessor_1) (= (select v_DerPreprocessor_2 |append_to_queue_#in~q.offset|) .cse0)))))))
(assert (exists ((v_DerPreprocessor_3 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_4 (Array (_ BitVec 64) (_ BitVec 64)))) (and (let ((.cse0 (select (select |#memory_$Pointer$.base| |append_to_queue_#in~q.base|) |append_to_queue_#in~q.offset|))) (= (select |#memory_$Pointer$.offset| .cse0) (select (store (store (store (store |#memory_$Pointer$.offset| .cse0 v_DerPreprocessor_3) |append_to_queue_#in~q.base| v_DerPreprocessor_4) .cse0 v_DerPreprocessor_3) |append_to_queue_#in~q.base| v_DerPreprocessor_4) .cse0))) (= (_ bv0 64) (select v_DerPreprocessor_4 |append_to_queue_#in~q.offset|)))))
(assert (bvult (select (select |#memory_$Pointer$.base| |append_to_queue_#in~q.base|) |append_to_queue_#in~q.offset|) |#StackHeapBarrier|))
(assert (= (select (select |#memory_int| (select (select |#memory_$Pointer$.base| |append_to_queue_#in~q.base|) |append_to_queue_#in~q.offset|)) (_ bv4 64)) |append_to_queue_#in~p.prio|))
(assert (= (select (select |#memory_$Pointer$.base| |append_to_queue_#in~q.base|) |append_to_queue_#in~q.offset|) |append_to_queue_#in~q.base|))
(check-sat)
(exit)
