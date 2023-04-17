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
(declare-fun |#funAddr~dll_insert_slave.base| () (_ BitVec 64))
(declare-fun |#funAddr~dll_insert_slave.offset| () (_ BitVec 64))
(declare-fun |#funAddr~dll_insert_master.base| () (_ BitVec 64))
(declare-fun |#funAddr~dll_insert_master.offset| () (_ BitVec 64))
(declare-fun ~unnamed0~0~P_ALL () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PID () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PGID () (_ BitVec 32))
(declare-fun |c_#valid| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#valid_primed| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#length| () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun |c_#length_primed| () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun |c_old(#memory_$Pointer$.base)| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#StackHeapBarrier| () (_ BitVec 64))
(declare-fun |c_##fun~$Pointer$~TO~VOID_#in~10#1.base| () (_ BitVec 64))
(declare-fun |c_##fun~$Pointer$~TO~VOID_#in~10#1.offset| () (_ BitVec 64))
(declare-fun |c_##fun~$Pointer$~TO~VOID_#in~#fp#1.base| () (_ BitVec 64))
(declare-fun |c_##fun~$Pointer$~TO~VOID_#in~#fp#1.offset| () (_ BitVec 64))
(declare-fun |c_##fun~$Pointer$~TO~VOID_#~10#1.base| () (_ BitVec 64))
(declare-fun |c_##fun~$Pointer$~TO~VOID_#~10#1.offset| () (_ BitVec 64))
(declare-fun |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_#in~dll#1.base_primed| () (_ BitVec 64))
(declare-fun |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_#in~dll#1.offset_primed| () (_ BitVec 64))
(declare-fun |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~dll#1.base_primed| () (_ BitVec 64))
(declare-fun |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~dll#1.offset_primed| () (_ BitVec 64))
(declare-fun |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~next~0#1.base_primed| () (_ BitVec 64))
(declare-fun |c_##fun~$Pointer$~TO~VOID_alloc_or_die_slave_~ptr~0#1.base_primed| () (_ BitVec 64))
(declare-fun |c_##fun~$Pointer$~TO~VOID_alloc_or_die_slave_~ptr~0#1.offset_primed| () (_ BitVec 64))
(assert (and (= (_ bv0 64) (bvadd (_ bv1 64) |#funAddr~dll_insert_slave.base|)) (= (_ bv0 64) |#funAddr~dll_insert_slave.offset|)))
(assert (and (= |#funAddr~dll_insert_master.offset| (_ bv1 64)) (= (_ bv0 64) (bvadd (_ bv1 64) |#funAddr~dll_insert_master.base|))))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(assert (and (= |c_#valid_primed| (store |c_#valid| |c_##fun~$Pointer$~TO~VOID_alloc_or_die_slave_~ptr~0#1.base_primed| (_ bv1 1))) (= |c_#length_primed| (store |c_#length| |c_##fun~$Pointer$~TO~VOID_alloc_or_die_slave_~ptr~0#1.base_primed| (_ bv16 64))) (or (not (= |#funAddr~dll_insert_master.offset| |c_##fun~$Pointer$~TO~VOID_#in~#fp#1.offset|)) (not (= |c_##fun~$Pointer$~TO~VOID_#in~#fp#1.base| |#funAddr~dll_insert_master.base|))) (= |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~dll#1.offset_primed| |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_#in~dll#1.offset_primed|) (= (_ bv0 64) |c_##fun~$Pointer$~TO~VOID_alloc_or_die_slave_~ptr~0#1.offset_primed|) (not (= (_ bv0 64) |c_##fun~$Pointer$~TO~VOID_alloc_or_die_slave_~ptr~0#1.base_primed|)) (= (_ bv0 1) (select |c_#valid| |c_##fun~$Pointer$~TO~VOID_alloc_or_die_slave_~ptr~0#1.base_primed|)) (bvult |c_##fun~$Pointer$~TO~VOID_alloc_or_die_slave_~ptr~0#1.base_primed| |c_#StackHeapBarrier|) (= |c_##fun~$Pointer$~TO~VOID_#~10#1.base| |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_#in~dll#1.base_primed|) (= |c_##fun~$Pointer$~TO~VOID_#~10#1.offset| |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_#in~dll#1.offset_primed|) (= |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~dll#1.base_primed| |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_#in~dll#1.base_primed|)))
(assert (and (not (= (_ bv0 64) (select (select |c_#memory_$Pointer$.base| |c_##fun~$Pointer$~TO~VOID_#in~10#1.base|) |c_##fun~$Pointer$~TO~VOID_#in~10#1.offset|))) (not (= (_ bv0 64) (bvadd (_ bv1 64) |c_#StackHeapBarrier|))) (= |c_old(#memory_$Pointer$.base)| |c_#memory_$Pointer$.base|) (= |c_##fun~$Pointer$~TO~VOID_#~10#1.offset| |c_##fun~$Pointer$~TO~VOID_#in~10#1.offset|) (= |c_##fun~$Pointer$~TO~VOID_#in~10#1.base| |c_##fun~$Pointer$~TO~VOID_#~10#1.base|)))
(assert (not (and (exists ((v_ArrVal_513 (Array (_ BitVec 64) (_ BitVec 64))) (|##fun~$Pointer$~TO~VOID_dll_insert_slave_~item~0#1.base| (_ BitVec 64))) (and (bvult |##fun~$Pointer$~TO~VOID_dll_insert_slave_~item~0#1.base| |c_#StackHeapBarrier|) (= (select (select (store |c_old(#memory_$Pointer$.base)| |##fun~$Pointer$~TO~VOID_dll_insert_slave_~item~0#1.base| v_ArrVal_513) |c_##fun~$Pointer$~TO~VOID_#in~10#1.base|) |c_##fun~$Pointer$~TO~VOID_#in~10#1.offset|) |c_##fun~$Pointer$~TO~VOID_dll_insert_slave_~next~0#1.base_primed|))) (not (= (_ bv0 64) (bvadd |c_#StackHeapBarrier| (_ bv1 64)))))))
(check-sat)
(exit)