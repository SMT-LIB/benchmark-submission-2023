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
(declare-fun |c_~#a~0.base| () (_ BitVec 64))
(declare-fun |c_~#a~0.offset| () (_ BitVec 64))
(declare-fun |c_#valid| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#length| () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun |c_old(#memory_$Pointer$.offset)| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#StackHeapBarrier| () (_ BitVec 64))
(declare-fun |c_#Ultimate.C_memcpy_dest.base| () (_ BitVec 64))
(declare-fun |c_#Ultimate.C_memcpy_dest.offset| () (_ BitVec 64))
(declare-fun |c_#Ultimate.C_memcpy_src.base| () (_ BitVec 64))
(declare-fun |c_#Ultimate.C_memcpy_src.offset| () (_ BitVec 64))
(declare-fun |c_#Ultimate.C_memcpy_size| () (_ BitVec 64))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(assert (let ((.cse1 (bvadd |c_#Ultimate.C_memcpy_size| |c_#Ultimate.C_memcpy_dest.offset|)) (.cse0 (bvadd |c_#Ultimate.C_memcpy_size| |c_#Ultimate.C_memcpy_src.offset|))) (and (bvule |c_#Ultimate.C_memcpy_src.offset| .cse0) (bvule (_ bv0 64) |c_#Ultimate.C_memcpy_src.offset|) (bvule (_ bv0 64) |c_#Ultimate.C_memcpy_dest.offset|) (bvule .cse1 (select |c_#length| |c_#Ultimate.C_memcpy_dest.base|)) (= (_ bv0 1) (bvadd (_ bv1 1) (select |c_#valid| |c_#Ultimate.C_memcpy_src.base|))) (bvule |c_#Ultimate.C_memcpy_dest.offset| .cse1) (bvule .cse0 (select |c_#length| |c_#Ultimate.C_memcpy_src.base|)) (= (_ bv0 1) (bvadd (select |c_#valid| |c_#Ultimate.C_memcpy_dest.base|) (_ bv1 1))))))
(assert (and (= (bvadd (select |c_#valid| (_ bv3 64)) (_ bv1 1)) (_ bv0 1)) (exists ((v_arrayElimCell_16 (_ BitVec 64))) (and (not (= (_ bv3 64) v_arrayElimCell_16)) (not (= v_arrayElimCell_16 (_ bv1 64))) (bvult v_arrayElimCell_16 |c_#StackHeapBarrier|) (not (= (_ bv0 64) v_arrayElimCell_16)))) (exists ((|ULTIMATE.start_foo_~#p~0#1.base| (_ BitVec 64))) (and (bvult |c_#StackHeapBarrier| |ULTIMATE.start_foo_~#p~0#1.base|) (= (_ bv0 64) (select (select |c_#memory_$Pointer$.offset| |ULTIMATE.start_foo_~#p~0#1.base|) (_ bv0 64))))) (= (_ bv0 64) (select (select |c_#memory_$Pointer$.offset| (_ bv3 64)) (_ bv0 64))) (= (_ bv0 1) (bvadd (select |c_#valid| (_ bv1 64)) (_ bv1 1))) (= (_ bv3 64) |c_~#a~0.base|) (= (_ bv0 64) |c_~#a~0.offset|) (= |c_old(#memory_$Pointer$.offset)| |c_#memory_$Pointer$.offset|)))
(assert (not (and (= (_ bv3 64) |c_~#a~0.base|) (exists ((v_ArrVal_506 (Array (_ BitVec 64) (_ BitVec 64)))) (= |c_#memory_$Pointer$.offset| (store |c_old(#memory_$Pointer$.offset)| |c_#Ultimate.C_memcpy_dest.base| (store v_ArrVal_506 |c_#Ultimate.C_memcpy_dest.offset| (select (select (store |c_old(#memory_$Pointer$.offset)| |c_#Ultimate.C_memcpy_dest.base| v_ArrVal_506) |c_#Ultimate.C_memcpy_src.base|) |c_#Ultimate.C_memcpy_src.offset|))))) (= (_ bv0 64) |c_~#a~0.offset|))))
(check-sat)
(exit)
