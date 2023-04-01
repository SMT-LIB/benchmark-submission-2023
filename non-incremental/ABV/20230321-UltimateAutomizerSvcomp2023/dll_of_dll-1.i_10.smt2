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
(declare-fun |#funAddr~dll_insert_slave.base| () (_ BitVec 64))
(declare-fun |#funAddr~dll_insert_slave.offset| () (_ BitVec 64))
(declare-fun |#funAddr~dll_insert_master.base| () (_ BitVec 64))
(declare-fun |#funAddr~dll_insert_master.offset| () (_ BitVec 64))
(declare-fun ~unnamed0~0~P_ALL () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PID () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PGID () (_ BitVec 32))
(declare-fun |c_old(#memory_$Pointer$.base)| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#StackHeapBarrier| () (_ BitVec 64))
(declare-fun |c_##fun~$Pointer$~TO~VOID_#in~10#1.base| () (_ BitVec 64))
(declare-fun |c_##fun~$Pointer$~TO~VOID_#in~10#1.offset| () (_ BitVec 64))
(declare-fun |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~dll#1.base| () (_ BitVec 64))
(declare-fun |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~dll#1.offset| () (_ BitVec 64))
(declare-fun |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~item~0#1.base| () (_ BitVec 64))
(declare-fun |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~next~0#1.base| () (_ BitVec 64))
(assert (and (= (_ bv0 64) (bvadd (_ bv1 64) |#funAddr~dll_insert_slave.base|)) (= (_ bv0 64) |#funAddr~dll_insert_slave.offset|)))
(assert (and (= |#funAddr~dll_insert_master.offset| (_ bv1 64)) (= (_ bv0 64) (bvadd (_ bv1 64) |#funAddr~dll_insert_master.base|))))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(assert (and (exists ((v_ArrVal_513 (Array (_ BitVec 64) (_ BitVec 64)))) (= (_ bv0 64) (select (select (store |c_old(#memory_$Pointer$.base)| |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~item~0#1.base| v_ArrVal_513) |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~dll#1.base|) |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~dll#1.offset|))) (bvult |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~item~0#1.base| |c_#StackHeapBarrier|) (= |c_##fun~$Pointer$~TO~VOID_#in~10#1.base| |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~dll#1.base|) (not (= (_ bv0 64) (bvadd (_ bv1 64) |c_#StackHeapBarrier|))) (= |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~dll#1.offset| |c_##fun~$Pointer$~TO~VOID_#in~10#1.offset|)))
(assert (not (and (exists ((v_ArrVal_513 (Array (_ BitVec 64) (_ BitVec 64)))) (= |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~next~0#1.base| (select (select (store |c_old(#memory_$Pointer$.base)| |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~item~0#1.base| v_ArrVal_513) |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~dll#1.base|) |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~dll#1.offset|))) (bvult |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~item~0#1.base| |c_#StackHeapBarrier|) (= |c_##fun~$Pointer$~TO~VOID_#in~10#1.base| |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~dll#1.base|) (not (= (_ bv0 64) (bvadd (_ bv1 64) |c_#StackHeapBarrier|))) (= |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~dll#1.offset| |c_##fun~$Pointer$~TO~VOID_#in~10#1.offset|))))
(check-sat)
(exit)