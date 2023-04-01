(set-info :smt-lib-version 2.6)
(set-logic QF_ABV)
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
(declare-fun |#funAddr~thr1.base| () (_ BitVec 64))
(declare-fun |#funAddr~thr1.offset| () (_ BitVec 64))
(declare-fun |#funAddr~thr2.base| () (_ BitVec 64))
(declare-fun |#funAddr~thr2.offset| () (_ BitVec 64))
(declare-fun |#funAddr~main_thread.base| () (_ BitVec 64))
(declare-fun |#funAddr~main_thread.offset| () (_ BitVec 64))
(declare-fun ~unnamed0~0~P_ALL () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PID () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PGID () (_ BitVec 32))
(declare-fun c_~__CS_round~0_primed () (_ BitVec 8))
(declare-fun |c_old(~__CS_thread_index~0)| () (_ BitVec 8))
(declare-fun c_~__CS_thread_index~0 () (_ BitVec 8))
(declare-fun c_~__CS_thread_index~0_primed () (_ BitVec 8))
(declare-fun |c_~#__CS_thread_allocated~0.base| () (_ BitVec 64))
(declare-fun |c_~#__CS_thread_allocated~0.offset| () (_ BitVec 64))
(declare-fun |c_~#__CS_thread_born_round~0.base| () (_ BitVec 64))
(declare-fun |c_~#__CS_thread_born_round~0.offset| () (_ BitVec 64))
(declare-fun c_~__CS_thread~0.base () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun c_~__CS_thread~0.base_primed () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun c_~__CS_thread~0.offset () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun c_~__CS_thread~0.offset_primed () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun |c_~#__CS_thread_status~0.base| () (_ BitVec 64))
(declare-fun |c_~#__CS_thread_status~0.offset| () (_ BitVec 64))
(declare-fun c_~__THREAD_RUNNING~0 () (_ BitVec 8))
(declare-fun |c_~#__CS_thread_lockedon~0.base| () (_ BitVec 64))
(declare-fun |c_~#__CS_thread_lockedon~0.offset| () (_ BitVec 64))
(declare-fun |c_~#flag1~0.base| () (_ BitVec 64))
(declare-fun |c_~#flag1~0.offset| () (_ BitVec 64))
(declare-fun |c_~#flag2~0.base| () (_ BitVec 64))
(declare-fun |c_~#flag2~0.offset| () (_ BitVec 64))
(declare-fun |c_~#x~0.base| () (_ BitVec 64))
(declare-fun |c_~#x~0.offset| () (_ BitVec 64))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.base_primed| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset_primed| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_#memory_int_primed| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_ULTIMATE.start_main_#t~mem70#1_primed| () (_ BitVec 8))
(declare-fun |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~#__CS_cp_flag1~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~#__CS_cp_flag1~0#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~#__CS_cp_flag2~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~#__CS_cp_flag2~0#1.offset| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~#__CS_cp_x~0#1.base| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~#__CS_cp_x~0#1.offset| () (_ BitVec 64))
(assert (and (= (_ bv0 64) (bvadd (_ bv1 64) |#funAddr~thr1.base|)) (= (_ bv0 64) |#funAddr~thr1.offset|)))
(assert (and (= (_ bv0 64) (bvadd |#funAddr~thr2.base| (_ bv1 64))) (= (_ bv1 64) |#funAddr~thr2.offset|)))
(assert (and (= |#funAddr~main_thread.offset| (_ bv2 64)) (= (_ bv0 64) (bvadd (_ bv1 64) |#funAddr~main_thread.base|))))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_63| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_64| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_61| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_62| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_int_68| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_67| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_int_69| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_68| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_65| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_66| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_69| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.base_65| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.base_66| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.base_63| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.base_64| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.base_61| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.base_62| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.base_60| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_70| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.base_69| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_71| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.base_67| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.base_68| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_72| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_int_73| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_73| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.base_72| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.base_73| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.base_70| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.base_71| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_int_71| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_60| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_int_72| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_aux_v_#memory_int_70| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(assert (let ((.cse7 (select |c_aux_v_#memory_int_70| |c_~#__CS_thread_lockedon~0.base|)) (.cse9 (select |c_aux_v_#memory_int_69| |c_~#__CS_thread_lockedon~0.base|)) (.cse46 (select |c_aux_v_#memory_$Pointer$.offset_73| |c_~#__CS_thread_status~0.base|)) (.cse48 (select |c_aux_v_#memory_$Pointer$.offset_69| |c_~#__CS_thread_status~0.base|)) (.cse2 (select |c_aux_v_#memory_$Pointer$.offset_68| |c_~#__CS_thread_status~0.base|)) (.cse5 (select |c_aux_v_#memory_$Pointer$.offset_66| |c_~#flag2~0.base|)) (.cse50 (select |c_aux_v_#memory_$Pointer$.offset_61| |c_~#x~0.base|)) (.cse31 (select |c_aux_v_#memory_$Pointer$.base_66| |c_~#flag1~0.base|)) (.cse1 (select |c_aux_v_#memory_$Pointer$.base_71| |c_~#__CS_thread_status~0.base|)) (.cse26 (bvadd |c_~#flag1~0.offset| (_ bv4 64))) (.cse34 (bvadd |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset| (_ bv64 64))) (.cse12 (bvadd (_ bv40 64) |c_~#__CS_thread_lockedon~0.offset|)) (.cse36 (bvadd (_ bv40 64) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset|)) (.cse8 (bvadd |c_~#__CS_thread_lockedon~0.offset| (_ bv56 64))) (.cse38 (bvadd |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset| (_ bv56 64))) (.cse11 (bvadd |c_~#__CS_thread_lockedon~0.offset| (_ bv32 64))) (.cse40 (bvadd |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset| (_ bv32 64))) (.cse43 (bvadd |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset| (_ bv48 64))) (.cse45 (bvadd |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.offset| (_ bv24 64))) (.cse44 (bvadd |c_~#__CS_thread_lockedon~0.offset| (_ bv24 64))) (.cse47 (bvadd |c_~#__CS_thread_status~0.offset| (_ bv6 64))) (.cse0 (bvadd (_ bv3 64) |c_~#__CS_thread_status~0.offset|)) (.cse20 (bvadd |c_~#x~0.offset| (_ bv4 64))) (.cse27 (select |c_aux_v_#memory_$Pointer$.base_68| |c_~#__CS_thread_status~0.base|)) (.cse3 (bvadd |c_~#__CS_thread_status~0.offset| (_ bv7 64))) (.cse55 (select |c_aux_v_#memory_$Pointer$.offset_64| |c_~#flag1~0.base|)) (.cse25 (bvadd (_ bv8 64) |c_~#flag1~0.offset|)) (.cse53 (select |c_aux_v_#memory_$Pointer$.base_73| |c_~#__CS_thread_status~0.base|)) (.cse69 (select |c_aux_v_#memory_$Pointer$.base_72| |c_~#__CS_thread_status~0.base|)) (.cse49 (bvadd |c_~#__CS_thread_status~0.offset| (_ bv4 64))) (.cse68 (select |c_aux_v_#memory_$Pointer$.base_63| |c_~#x~0.base|)) (.cse19 (bvadd (_ bv8 64) |c_~#x~0.offset|)) (.cse4 (select |c_aux_v_#memory_$Pointer$.offset_71| |c_~#__CS_thread_status~0.base|)) (.cse51 (select |c_aux_v_#memory_$Pointer$.offset_70| |c_~#__CS_thread_status~0.base|)) (.cse28 (bvadd |c_~#__CS_thread_status~0.offset| (_ bv5 64))) (.cse6 (bvadd (_ bv8 64) |c_~#flag2~0.offset|)) (.cse70 (select |c_aux_v_#memory_$Pointer$.base_61| |c_~#flag2~0.base|)) (.cse23 (bvadd (_ bv4 64) |c_~#flag2~0.offset|)) (.cse62 (select |c_aux_v_#memory_int_68| |c_~#__CS_thread_lockedon~0.base|)) (.cse10 (select |c_aux_v_#memory_int_73| |c_~#__CS_thread_lockedon~0.base|)) (.cse42 (bvadd |c_~#__CS_thread_lockedon~0.offset| (_ bv48 64))) (.cse29 (select |c_aux_v_#memory_$Pointer$.base_67| |c_~#__CS_thread_status~0.base|)) (.cse52 (bvadd (_ bv8 64) |c_~#__CS_thread_status~0.offset|)) (.cse13 (select |c_aux_v_#memory_int_72| |c_~#__CS_thread_lockedon~0.base|)) (.cse33 (bvadd (_ bv64 64) |c_~#__CS_thread_lockedon~0.offset|))) (and (= |c_aux_v_#memory_$Pointer$.base_71| (store |c_#memory_$Pointer$.base| |c_~#__CS_thread_status~0.base| (store (select |c_#memory_$Pointer$.base| |c_~#__CS_thread_status~0.base|) .cse0 (select .cse1 .cse0)))) (= (store |c_aux_v_#memory_$Pointer$.offset_68| |c_~#__CS_thread_status~0.base| (store .cse2 .cse3 (select .cse4 .cse3))) |c_aux_v_#memory_$Pointer$.offset_71|) (= |c_aux_v_#memory_$Pointer$.base_70| (store |c_aux_v_#memory_$Pointer$.base_64| |c_~#__CS_thread_status~0.base| (store (select |c_aux_v_#memory_$Pointer$.base_64| |c_~#__CS_thread_status~0.base|) |c_~#__CS_thread_status~0.offset| (select (select |c_aux_v_#memory_$Pointer$.base_70| |c_~#__CS_thread_status~0.base|) |c_~#__CS_thread_status~0.offset|)))) (= |c_#memory_$Pointer$.base_primed| (store |c_aux_v_#memory_$Pointer$.base_70| |c_~#__CS_thread_allocated~0.base| (store (select |c_aux_v_#memory_$Pointer$.base_70| |c_~#__CS_thread_allocated~0.base|) |c_~#__CS_thread_allocated~0.offset| (select (select |c_#memory_$Pointer$.base_primed| |c_~#__CS_thread_allocated~0.base|) |c_~#__CS_thread_allocated~0.offset|)))) (= (store |c_aux_v_#memory_$Pointer$.offset_66| |c_~#flag2~0.base| (store .cse5 .cse6 (select (select |c_aux_v_#memory_$Pointer$.offset_65| |c_~#flag2~0.base|) .cse6))) |c_aux_v_#memory_$Pointer$.offset_65|) (= |c_aux_v_#memory_int_69| (store |c_aux_v_#memory_int_70| |c_~#__CS_thread_lockedon~0.base| (store .cse7 .cse8 (select .cse9 .cse8)))) (= c_~__CS_thread_index~0_primed (_ bv0 8)) (= |c_aux_v_#memory_$Pointer$.offset_72| (store |c_aux_v_#memory_$Pointer$.offset_62| |c_~#__CS_thread_status~0.base| (store (select |c_aux_v_#memory_$Pointer$.offset_62| |c_~#__CS_thread_status~0.base|) |c_~#__CS_thread_status~0.offset| (select (select |c_aux_v_#memory_$Pointer$.offset_72| |c_~#__CS_thread_status~0.base|) |c_~#__CS_thread_status~0.offset|)))) (= (store |c_aux_v_#memory_int_73| |c_~#__CS_thread_lockedon~0.base| (store .cse10 .cse11 (select .cse7 .cse11))) |c_aux_v_#memory_int_70|) (= |c_aux_v_#memory_int_72| (store |c_aux_v_#memory_int_69| |c_~#__CS_thread_lockedon~0.base| (store .cse9 .cse12 (select .cse13 .cse12)))) (= (store |c_aux_v_#memory_$Pointer$.offset_60| |c_~#__CS_thread_born_round~0.base| (store (select |c_aux_v_#memory_$Pointer$.offset_60| |c_~#__CS_thread_born_round~0.base|) |c_~#__CS_thread_born_round~0.offset| (select (select |c_aux_v_#memory_$Pointer$.offset_62| |c_~#__CS_thread_born_round~0.base|) |c_~#__CS_thread_born_round~0.offset|))) |c_aux_v_#memory_$Pointer$.offset_62|) (= (let ((.cse14 (let ((.cse15 (let ((.cse16 (let ((.cse17 (let ((.cse21 (store |c_aux_v_#memory_int_71| |c_~#flag1~0.base| (let ((.cse24 (store (select |c_aux_v_#memory_int_71| |c_~#flag1~0.base|) .cse26 (select (select |c_aux_v_#memory_int_71| |c_ULTIMATE.start_main_~#__CS_cp_flag1~0#1.base|) (bvadd |c_ULTIMATE.start_main_~#__CS_cp_flag1~0#1.offset| (_ bv4 64)))))) (store .cse24 .cse25 (select (select (store |c_aux_v_#memory_int_71| |c_~#flag1~0.base| .cse24) |c_ULTIMATE.start_main_~#__CS_cp_flag1~0#1.base|) (bvadd (_ bv8 64) |c_ULTIMATE.start_main_~#__CS_cp_flag1~0#1.offset|))))))) (store .cse21 |c_~#flag2~0.base| (let ((.cse22 (store (select .cse21 |c_~#flag2~0.base|) .cse23 (select (select .cse21 |c_ULTIMATE.start_main_~#__CS_cp_flag2~0#1.base|) (bvadd |c_ULTIMATE.start_main_~#__CS_cp_flag2~0#1.offset| (_ bv4 64)))))) (store .cse22 .cse6 (select (select (store .cse21 |c_~#flag2~0.base| .cse22) |c_ULTIMATE.start_main_~#__CS_cp_flag2~0#1.base|) (bvadd (_ bv8 64) |c_ULTIMATE.start_main_~#__CS_cp_flag2~0#1.offset|)))))))) (store .cse17 |c_~#x~0.base| (let ((.cse18 (store (select .cse17 |c_~#x~0.base|) .cse20 (select (select .cse17 |c_ULTIMATE.start_main_~#__CS_cp_x~0#1.base|) (bvadd |c_ULTIMATE.start_main_~#__CS_cp_x~0#1.offset| (_ bv4 64)))))) (store .cse18 .cse19 (select (select (store .cse17 |c_~#x~0.base| .cse18) |c_ULTIMATE.start_main_~#__CS_cp_x~0#1.base|) (bvadd |c_ULTIMATE.start_main_~#__CS_cp_x~0#1.offset| (_ bv8 64))))))))) (store .cse16 |c_~#__CS_thread_born_round~0.base| (store (select .cse16 |c_~#__CS_thread_born_round~0.base|) |c_~#__CS_thread_born_round~0.offset| ((_ sign_extend 24) c_~__CS_round~0_primed)))))) (store .cse15 |c_~#__CS_thread_status~0.base| (store (select .cse15 |c_~#__CS_thread_status~0.base|) |c_~#__CS_thread_status~0.offset| ((_ sign_extend 24) c_~__THREAD_RUNNING~0)))))) (store .cse14 |c_~#__CS_thread_allocated~0.base| (store (select .cse14 |c_~#__CS_thread_allocated~0.base|) |c_~#__CS_thread_allocated~0.offset| ((_ sign_extend 24) (_ bv1 8))))) |c_#memory_int_primed|) (= (store |c_aux_v_#memory_$Pointer$.base_68| |c_~#__CS_thread_status~0.base| (store .cse27 .cse28 (select .cse29 .cse28))) |c_aux_v_#memory_$Pointer$.base_67|) (= |c_aux_v_#memory_$Pointer$.base_64| (store |c_aux_v_#memory_$Pointer$.base_62| |c_~#__CS_thread_born_round~0.base| (store (select |c_aux_v_#memory_$Pointer$.base_62| |c_~#__CS_thread_born_round~0.base|) |c_~#__CS_thread_born_round~0.offset| (select (select |c_aux_v_#memory_$Pointer$.base_64| |c_~#__CS_thread_born_round~0.base|) |c_~#__CS_thread_born_round~0.offset|)))) (= |c_aux_v_#memory_$Pointer$.base_66| (let ((.cse30 (store |c_aux_v_#memory_$Pointer$.base_69| |c_~#__CS_thread_lockedon~0.base| (let ((.cse32 (let ((.cse35 (let ((.cse37 (let ((.cse39 (let ((.cse41 (store (select |c_aux_v_#memory_$Pointer$.base_69| |c_~#__CS_thread_lockedon~0.base|) .cse44 (select (select |c_aux_v_#memory_$Pointer$.base_69| |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base|) .cse45)))) (store .cse41 .cse42 (select (select (store |c_aux_v_#memory_$Pointer$.base_69| |c_~#__CS_thread_lockedon~0.base| .cse41) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base|) .cse43))))) (store .cse39 .cse11 (select (select (store |c_aux_v_#memory_$Pointer$.base_69| |c_~#__CS_thread_lockedon~0.base| .cse39) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base|) .cse40))))) (store .cse37 .cse8 (select (select (store |c_aux_v_#memory_$Pointer$.base_69| |c_~#__CS_thread_lockedon~0.base| .cse37) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base|) .cse38))))) (store .cse35 .cse12 (select (select (store |c_aux_v_#memory_$Pointer$.base_69| |c_~#__CS_thread_lockedon~0.base| .cse35) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base|) .cse36))))) (store .cse32 .cse33 (select (select (store |c_aux_v_#memory_$Pointer$.base_69| |c_~#__CS_thread_lockedon~0.base| .cse32) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base|) .cse34)))))) (store .cse30 |c_~#flag1~0.base| (store (select .cse30 |c_~#flag1~0.base|) .cse26 (select .cse31 .cse26))))) (= |c_aux_v_#memory_$Pointer$.offset_69| (store |c_aux_v_#memory_$Pointer$.offset_73| |c_~#__CS_thread_status~0.base| (store .cse46 .cse47 (select .cse48 .cse47)))) (= c_~__CS_round~0_primed (_ bv0 8)) (= (store |c_#memory_$Pointer$.offset| |c_~#__CS_thread_status~0.base| (store (select |c_#memory_$Pointer$.offset| |c_~#__CS_thread_status~0.base|) .cse0 (select .cse46 .cse0))) |c_aux_v_#memory_$Pointer$.offset_73|) (= |c_aux_v_#memory_$Pointer$.offset_68| (store |c_aux_v_#memory_$Pointer$.offset_69| |c_~#__CS_thread_status~0.base| (store .cse48 .cse49 (select .cse2 .cse49)))) (= |c_aux_v_#memory_$Pointer$.offset_61| (store |c_aux_v_#memory_$Pointer$.offset_65| |c_~#x~0.base| (store (select |c_aux_v_#memory_$Pointer$.offset_65| |c_~#x~0.base|) .cse20 (select .cse50 .cse20)))) (= |c_aux_v_#memory_$Pointer$.offset_66| (store |c_aux_v_#memory_$Pointer$.offset_63| |c_~#flag2~0.base| (store (select |c_aux_v_#memory_$Pointer$.offset_63| |c_~#flag2~0.base|) .cse23 (select .cse5 .cse23)))) (= (store |c_aux_v_#memory_$Pointer$.offset_61| |c_~#x~0.base| (store .cse50 .cse19 (select (select |c_aux_v_#memory_$Pointer$.offset_60| |c_~#x~0.base|) .cse19))) |c_aux_v_#memory_$Pointer$.offset_60|) (= (store |c_aux_v_#memory_$Pointer$.base_66| |c_~#flag1~0.base| (store .cse31 .cse25 (select (select |c_aux_v_#memory_$Pointer$.base_65| |c_~#flag1~0.base|) .cse25))) |c_aux_v_#memory_$Pointer$.base_65|) (= |c_aux_v_#memory_$Pointer$.offset_67| (store |c_aux_v_#memory_$Pointer$.offset_70| |c_~#__CS_thread_status~0.base| (store .cse51 .cse52 (select (select |c_aux_v_#memory_$Pointer$.offset_67| |c_~#__CS_thread_status~0.base|) .cse52)))) (= |c_aux_v_#memory_$Pointer$.base_73| (store |c_aux_v_#memory_$Pointer$.base_71| |c_~#__CS_thread_status~0.base| (store .cse1 .cse47 (select .cse53 .cse47)))) (= (let ((.cse54 (store |c_aux_v_#memory_$Pointer$.offset_67| |c_~#__CS_thread_lockedon~0.base| (let ((.cse56 (let ((.cse57 (let ((.cse58 (let ((.cse59 (let ((.cse60 (store (select |c_aux_v_#memory_$Pointer$.offset_67| |c_~#__CS_thread_lockedon~0.base|) .cse44 (select (select |c_aux_v_#memory_$Pointer$.offset_67| |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base|) .cse45)))) (store .cse60 .cse42 (select (select (store |c_aux_v_#memory_$Pointer$.offset_67| |c_~#__CS_thread_lockedon~0.base| .cse60) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base|) .cse43))))) (store .cse59 .cse11 (select (select (store |c_aux_v_#memory_$Pointer$.offset_67| |c_~#__CS_thread_lockedon~0.base| .cse59) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base|) .cse40))))) (store .cse58 .cse8 (select (select (store |c_aux_v_#memory_$Pointer$.offset_67| |c_~#__CS_thread_lockedon~0.base| .cse58) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base|) .cse38))))) (store .cse57 .cse12 (select (select (store |c_aux_v_#memory_$Pointer$.offset_67| |c_~#__CS_thread_lockedon~0.base| .cse57) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base|) .cse36))))) (store .cse56 .cse33 (select (select (store |c_aux_v_#memory_$Pointer$.offset_67| |c_~#__CS_thread_lockedon~0.base| .cse56) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_lockedon~0#1.base|) .cse34)))))) (store .cse54 |c_~#flag1~0.base| (store (select .cse54 |c_~#flag1~0.base|) .cse26 (select .cse55 .cse26)))) |c_aux_v_#memory_$Pointer$.offset_64|) (= (let ((.cse61 (store |c_#memory_int| |c_~#__CS_thread_status~0.base| (let ((.cse63 (let ((.cse64 (let ((.cse65 (let ((.cse66 (let ((.cse67 (store (select |c_#memory_int| |c_~#__CS_thread_status~0.base|) .cse0 ((_ sign_extend 24) ((_ extract 7 0) (select (select |c_#memory_int| |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base|) (bvadd (_ bv3 64) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset|))))))) (store .cse67 .cse47 ((_ sign_extend 24) ((_ extract 7 0) (select (select (store |c_#memory_int| |c_~#__CS_thread_status~0.base| .cse67) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base|) (bvadd (_ bv6 64) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset|)))))))) (store .cse66 .cse49 ((_ sign_extend 24) ((_ extract 7 0) (select (select (store |c_#memory_int| |c_~#__CS_thread_status~0.base| .cse66) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base|) (bvadd (_ bv4 64) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset|)))))))) (store .cse65 .cse3 ((_ sign_extend 24) ((_ extract 7 0) (select (select (store |c_#memory_int| |c_~#__CS_thread_status~0.base| .cse65) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base|) (bvadd (_ bv7 64) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset|)))))))) (store .cse64 .cse28 ((_ sign_extend 24) ((_ extract 7 0) (select (select (store |c_#memory_int| |c_~#__CS_thread_status~0.base| .cse64) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base|) (bvadd |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset| (_ bv5 64))))))))) (store .cse63 .cse52 ((_ sign_extend 24) ((_ extract 7 0) (select (select (store |c_#memory_int| |c_~#__CS_thread_status~0.base| .cse63) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.base|) (bvadd (_ bv8 64) |c_ULTIMATE.start_main_~#__CS_cp___CS_thread_status~0#1.offset|))))))))) (store .cse61 |c_~#__CS_thread_lockedon~0.base| (store (select .cse61 |c_~#__CS_thread_lockedon~0.base|) .cse44 (select .cse62 .cse44)))) |c_aux_v_#memory_int_68|) (= c_~__CS_thread~0.offset_primed (store c_~__CS_thread~0.offset (_ bv0 64) |#funAddr~main_thread.offset|)) (= |c_aux_v_#memory_$Pointer$.base_63| (store |c_aux_v_#memory_$Pointer$.base_60| |c_~#x~0.base| (store (select |c_aux_v_#memory_$Pointer$.base_60| |c_~#x~0.base|) .cse20 (select .cse68 .cse20)))) (= ((_ extract 7 0) (select (select |c_#memory_int_primed| |c_~#__CS_thread_allocated~0.base|) |c_~#__CS_thread_allocated~0.offset|)) |c_ULTIMATE.start_main_#t~mem70#1_primed|) (= (store |c_aux_v_#memory_$Pointer$.base_72| |c_~#__CS_thread_status~0.base| (store .cse69 .cse3 (select .cse27 .cse3))) |c_aux_v_#memory_$Pointer$.base_68|) (= |c_aux_v_#memory_$Pointer$.offset_63| (store |c_aux_v_#memory_$Pointer$.offset_64| |c_~#flag1~0.base| (store .cse55 .cse25 (select (select |c_aux_v_#memory_$Pointer$.offset_63| |c_~#flag1~0.base|) .cse25)))) (= (store |c_aux_v_#memory_$Pointer$.base_73| |c_~#__CS_thread_status~0.base| (store .cse53 .cse49 (select .cse69 .cse49))) |c_aux_v_#memory_$Pointer$.base_72|) (= |c_aux_v_#memory_$Pointer$.base_62| (store |c_aux_v_#memory_$Pointer$.base_63| |c_~#x~0.base| (store .cse68 .cse19 (select (select |c_aux_v_#memory_$Pointer$.base_62| |c_~#x~0.base|) .cse19)))) (= |c_aux_v_#memory_$Pointer$.offset_70| (store |c_aux_v_#memory_$Pointer$.offset_71| |c_~#__CS_thread_status~0.base| (store .cse4 .cse28 (select .cse51 .cse28)))) (= (store |c_aux_v_#memory_$Pointer$.base_61| |c_~#flag2~0.base| (store .cse70 .cse6 (select (select |c_aux_v_#memory_$Pointer$.base_60| |c_~#flag2~0.base|) .cse6))) |c_aux_v_#memory_$Pointer$.base_60|) (= (store |c_aux_v_#memory_$Pointer$.offset_72| |c_~#__CS_thread_allocated~0.base| (store (select |c_aux_v_#memory_$Pointer$.offset_72| |c_~#__CS_thread_allocated~0.base|) |c_~#__CS_thread_allocated~0.offset| (select (select |c_#memory_$Pointer$.offset_primed| |c_~#__CS_thread_allocated~0.base|) |c_~#__CS_thread_allocated~0.offset|))) |c_#memory_$Pointer$.offset_primed|) (= (store |c_aux_v_#memory_$Pointer$.base_65| |c_~#flag2~0.base| (store (select |c_aux_v_#memory_$Pointer$.base_65| |c_~#flag2~0.base|) .cse23 (select .cse70 .cse23))) |c_aux_v_#memory_$Pointer$.base_61|) (= (store c_~__CS_thread~0.base (_ bv0 64) |#funAddr~main_thread.base|) c_~__CS_thread~0.base_primed) (= |c_aux_v_#memory_int_73| (store |c_aux_v_#memory_int_68| |c_~#__CS_thread_lockedon~0.base| (store .cse62 .cse42 (select .cse10 .cse42)))) (= (store |c_aux_v_#memory_$Pointer$.base_67| |c_~#__CS_thread_status~0.base| (store .cse29 .cse52 (select (select |c_aux_v_#memory_$Pointer$.base_69| |c_~#__CS_thread_status~0.base|) .cse52))) |c_aux_v_#memory_$Pointer$.base_69|) (= (store |c_aux_v_#memory_int_72| |c_~#__CS_thread_lockedon~0.base| (store .cse13 .cse33 (select (select |c_aux_v_#memory_int_71| |c_~#__CS_thread_lockedon~0.base|) .cse33))) |c_aux_v_#memory_int_71|))))
(assert (= c_~__CS_thread_index~0 (_ bv0 8)))
(assert (not (= |c_old(~__CS_thread_index~0)| c_~__CS_thread_index~0_primed)))
(check-sat)
(exit)