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
(declare-fun |#funAddr~ssl3_connect.base| () (_ BitVec 64))
(declare-fun |#funAddr~ssl3_connect.offset| () (_ BitVec 64))
(declare-fun |#funAddr~ssl3_get_client_method.base| () (_ BitVec 64))
(declare-fun |#funAddr~ssl3_get_client_method.offset| () (_ BitVec 64))
(declare-fun |c_#valid| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#valid_primed| () (Array (_ BitVec 64) (_ BitVec 1)))
(declare-fun |c_#length| () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun |c_#length_primed| () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun |c_#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 8))))
(declare-fun |c_#memory_int_primed| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 8))))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.base_primed| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset_primed| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#StackHeapBarrier| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~s~0#1.base_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_main_~s~0#1.offset_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_ssl3_connect_#in~s#1.base_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_ssl3_connect_#in~s#1.offset_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_ssl3_connect_#t~mem35#1.base_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_ssl3_connect_#t~mem35#1.offset_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_ssl3_connect_~s#1.base_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_ssl3_connect_~s#1.offset_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_ssl3_connect_~buf~0#1.base_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_ssl3_connect_~tmp~2#1_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_ssl3_connect_~cb~0#1.base_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_ssl3_connect_~cb~0#1.offset_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_ssl3_connect_~ret~0#1_primed| () (_ BitVec 32))
(declare-fun |c_ULTIMATE.start_ssl3_connect_~skip~0#1_primed| () (_ BitVec 32))
(declare-fun |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.base_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.offset_primed| () (_ BitVec 64))
(declare-fun |c_ULTIMATE.start_ssl3_connect_~blastFlag~0#1_primed| () (_ BitVec 32))
(assert (and (= (_ bv0 64) |#funAddr~ssl3_connect.offset|) (= (_ bv0 64) (bvadd |#funAddr~ssl3_connect.base| (_ bv1 64)))))
(assert (and (= (_ bv1 64) |#funAddr~ssl3_get_client_method.offset|) (= (_ bv0 64) (bvadd (_ bv1 64) |#funAddr~ssl3_get_client_method.base|))))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_23| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_24| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_21| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_22| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~nondet10#1_4| () (_ BitVec 64))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_27| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_28| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~nondet20#1_4| () (_ BitVec 64))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~nondet19#1_4| () (_ BitVec 32))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_25| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_26| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.base_21| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.base_22| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~nondet27#1_4| () (_ BitVec 64))
(declare-fun |c_aux_v_#memory_$Pointer$.base_27| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~nondet26#1_4| () (_ BitVec 64))
(declare-fun |c_aux_v_#memory_$Pointer$.base_28| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.base_25| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.base_26| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.base_23| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.base_24| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~nondet17#1_4| () (_ BitVec 64))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~nondet25#1_4| () (_ BitVec 32))
(declare-fun |c_aux_v_#memory_int_21| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 8))))
(declare-fun |c_aux_v_#memory_int_22| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 8))))
(declare-fun |c_aux_v_#memory_int_23| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 8))))
(declare-fun |c_aux_v_#memory_int_24| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 8))))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~nondet12#1_4| () (_ BitVec 32))
(declare-fun |c_aux_v_#memory_int_25| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 8))))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~nondet21#1_4| () (_ BitVec 64))
(declare-fun |c_aux_v_#memory_int_26| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 8))))
(declare-fun |c_aux_v_#memory_int_27| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 8))))
(declare-fun |c_aux_v_#memory_int_28| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 8))))
(declare-fun |c_aux_v_ULTIMATE.start_ssl3_connect_#t~nondet32#1_4| () (_ BitVec 32))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~malloc22#1.base_4| () (_ BitVec 64))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~malloc8#1.base_4| () (_ BitVec 64))
(declare-fun |c_aux_v_ULTIMATE.start_ssl3_connect_#t~nondet33#1_4| () (_ BitVec 32))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~nondet24#1_4| () (_ BitVec 64))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~malloc14#1.base_4| () (_ BitVec 64))
(assert (let ((.cse34 (bvadd (_ bv116 64) |c_ULTIMATE.start_main_~s~0#1.offset_primed|))) (let ((.cse71 (select (select |c_aux_v_#memory_$Pointer$.base_24| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse34)) (.cse72 (bvadd (_ bv888 64) (select (select |c_aux_v_#memory_$Pointer$.offset_25| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse34)))) (let ((.cse83 (store |c_#valid| |c_ULTIMATE.start_main_~s~0#1.base_primed| (_ bv1 1))) (.cse45 (store |c_aux_v_#memory_$Pointer$.offset_25| .cse71 (store (select |c_aux_v_#memory_$Pointer$.offset_25| .cse71) .cse72 (_ bv0 64)))) (.cse67 (store |c_aux_v_#memory_$Pointer$.base_24| .cse71 (store (select |c_aux_v_#memory_$Pointer$.base_24| .cse71) .cse72 |c_aux_v_ULTIMATE.start_main_#t~malloc14#1.base_4|)))) (let ((.cse91 (select (select .cse67 |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse34)) (.cse92 (bvadd (select (select .cse45 |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse34) (_ bv888 64))) (.cse63 (store .cse83 |c_aux_v_ULTIMATE.start_main_#t~malloc8#1.base_4| (_ bv1 1)))) (let ((.cse86 (store .cse63 |c_aux_v_ULTIMATE.start_main_#t~malloc14#1.base_4| (_ bv1 1))) (.cse90 (select (select |c_aux_v_#memory_$Pointer$.offset_28| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse34)) (.cse93 (select (select .cse45 .cse91) .cse92)) (.cse94 (select (select |c_aux_v_#memory_$Pointer$.offset_27| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse34))) (let ((.cse0 (select |c_aux_v_#memory_$Pointer$.offset_23| |c_ULTIMATE.start_main_~s~0#1.base_primed|)) (.cse17 (bvadd (_ bv128 64) |c_ULTIMATE.start_ssl3_connect_~s#1.offset_primed|)) (.cse19 (bvadd (_ bv129 64) |c_ULTIMATE.start_ssl3_connect_~s#1.offset_primed|)) (.cse20 (bvadd (_ bv130 64) |c_ULTIMATE.start_ssl3_connect_~s#1.offset_primed|)) (.cse21 (bvadd (_ bv131 64) |c_ULTIMATE.start_ssl3_connect_~s#1.offset_primed|)) (.cse15 (bvadd |c_ULTIMATE.start_main_~s~0#1.offset_primed| (_ bv288 64))) (.cse13 (bvadd |c_ULTIMATE.start_main_~s~0#1.offset_primed| (_ bv32 64))) (.cse39 (select (select |c_aux_v_#memory_$Pointer$.base_27| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse34)) (.cse40 (bvadd (_ bv904 64) .cse94)) (.cse42 (bvadd (_ bv905 64) .cse94)) (.cse43 (bvadd (_ bv906 64) .cse94)) (.cse44 (bvadd (_ bv907 64) .cse94)) (.cse5 (bvadd (_ bv272 64) |c_ULTIMATE.start_ssl3_connect_~s#1.offset_primed|)) (.cse47 (bvadd (_ bv20 64) .cse93)) (.cse49 (bvadd (_ bv21 64) .cse93)) (.cse50 (bvadd .cse93 (_ bv22 64))) (.cse51 (bvadd (_ bv23 64) .cse93)) (.cse52 (bvadd (_ bv24 64) .cse93)) (.cse53 (bvadd (_ bv25 64) .cse93)) (.cse54 (bvadd (_ bv26 64) .cse93)) (.cse55 (bvadd (_ bv27 64) .cse93)) (.cse46 (select (select .cse67 .cse91) .cse92)) (.cse59 (select |c_aux_v_#memory_$Pointer$.offset_22| |c_ULTIMATE.start_ssl3_connect_~s#1.base_primed|)) (.cse1 (select |c_aux_v_#memory_$Pointer$.offset_21| |c_ULTIMATE.start_main_~s~0#1.base_primed|)) (.cse75 (bvadd (_ bv912 64) .cse90)) (.cse76 (bvadd .cse90 (_ bv913 64))) (.cse77 (bvadd .cse90 (_ bv914 64))) (.cse78 (bvadd .cse90 (_ bv915 64))) (.cse74 (select (select |c_aux_v_#memory_$Pointer$.base_23| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse34)) (.cse7 (bvadd |c_ULTIMATE.start_main_~s~0#1.offset_primed| (_ bv72 64))) (.cse27 ((_ extract 7 0) (_ bv12292 32))) (.cse9 (bvadd (_ bv73 64) |c_ULTIMATE.start_main_~s~0#1.offset_primed|)) (.cse29 ((_ extract 15 8) (_ bv12292 32))) (.cse10 (bvadd (_ bv74 64) |c_ULTIMATE.start_main_~s~0#1.offset_primed|)) (.cse31 ((_ extract 23 16) (_ bv12292 32))) (.cse11 (bvadd |c_ULTIMATE.start_main_~s~0#1.offset_primed| (_ bv75 64))) (.cse33 ((_ extract 31 24) (_ bv12292 32))) (.cse57 (select |c_aux_v_#memory_int_27| |c_ULTIMATE.start_main_~s~0#1.base_primed|)) (.cse26 (bvadd (_ bv72 64) |c_ULTIMATE.start_ssl3_connect_~s#1.offset_primed|)) (.cse28 (bvadd (_ bv73 64) |c_ULTIMATE.start_ssl3_connect_~s#1.offset_primed|)) (.cse30 (bvadd (_ bv74 64) |c_ULTIMATE.start_ssl3_connect_~s#1.offset_primed|)) (.cse16 (select |c_aux_v_#memory_$Pointer$.base_28| |c_ULTIMATE.start_ssl3_connect_~s#1.base_primed|)) (.cse32 (bvadd (_ bv75 64) |c_ULTIMATE.start_ssl3_connect_~s#1.offset_primed|)) (.cse80 (bvadd |c_ULTIMATE.start_main_~s~0#1.offset_primed| (_ bv80 64))) (.cse58 (bvadd |c_ULTIMATE.start_main_~s~0#1.offset_primed| (_ bv272 64))) (.cse65 (select |c_aux_v_#memory_int_24| |c_ULTIMATE.start_main_~s~0#1.base_primed|)) (.cse61 (select |c_aux_v_#memory_int_23| |c_ULTIMATE.start_main_~s~0#1.base_primed|)) (.cse14 (bvadd |c_ULTIMATE.start_main_~s~0#1.offset_primed| (_ bv24 64))) (.cse8 (select |c_aux_v_#memory_$Pointer$.base_22| |c_ULTIMATE.start_main_~s~0#1.base_primed|)) (.cse2 (bvadd |c_ULTIMATE.start_main_~s~0#1.offset_primed| (_ bv1 64))) (.cse3 (bvadd (_ bv2 64) |c_ULTIMATE.start_main_~s~0#1.offset_primed|)) (.cse85 (select |c_aux_v_#memory_$Pointer$.base_21| |c_ULTIMATE.start_main_~s~0#1.base_primed|)) (.cse4 (bvadd (_ bv3 64) |c_ULTIMATE.start_main_~s~0#1.offset_primed|)) (.cse69 (store .cse86 |c_aux_v_ULTIMATE.start_main_#t~malloc22#1.base_4| (_ bv1 1))) (.cse23 (bvadd |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.offset_primed| (_ bv1 64))) (.cse24 (bvadd (_ bv2 64) |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.offset_primed|)) (.cse25 (bvadd (_ bv3 64) |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.offset_primed|))) (and (= (store |c_aux_v_#memory_$Pointer$.offset_23| |c_ULTIMATE.start_main_~s~0#1.base_primed| (store (store (store (store .cse0 |c_ULTIMATE.start_main_~s~0#1.offset_primed| (select .cse1 |c_ULTIMATE.start_main_~s~0#1.offset_primed|)) .cse2 (select .cse1 .cse2)) .cse3 (select .cse1 .cse3)) .cse4 (select .cse1 .cse4))) |c_aux_v_#memory_$Pointer$.offset_21|) (= (select (select |c_#memory_$Pointer$.offset_primed| |c_ULTIMATE.start_ssl3_connect_~s#1.base_primed|) .cse5) |c_ULTIMATE.start_ssl3_connect_#t~mem35#1.offset_primed|) (= |c_aux_v_#memory_$Pointer$.base_22| (let ((.cse6 (let ((.cse12 (store |c_aux_v_#memory_$Pointer$.base_25| |c_ULTIMATE.start_main_~s~0#1.base_primed| (store (store (store (select |c_aux_v_#memory_$Pointer$.base_25| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse13 (_ bv0 64)) .cse14 (_ bv0 64)) .cse15 |c_aux_v_ULTIMATE.start_main_#t~malloc22#1.base_4|)))) (store .cse12 |c_aux_v_ULTIMATE.start_main_#t~malloc22#1.base_4| (store (select .cse12 |c_aux_v_ULTIMATE.start_main_#t~malloc22#1.base_4|) (_ bv164 64) (_ bv0 64)))))) (store .cse6 |c_ULTIMATE.start_main_~s~0#1.base_primed| (store (store (store (store (select .cse6 |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse7 (select .cse8 .cse7)) .cse9 (select .cse8 .cse9)) .cse10 (select .cse8 .cse10)) .cse11 (select .cse8 .cse11))))) (bvult |c_aux_v_ULTIMATE.start_main_#t~malloc8#1.base_4| |c_#StackHeapBarrier|) (= (_ bv0 64) |c_ULTIMATE.start_ssl3_connect_~cb~0#1.base_primed|) (= (store |c_aux_v_#memory_$Pointer$.base_28| |c_ULTIMATE.start_ssl3_connect_~s#1.base_primed| (let ((.cse18 (select |c_aux_v_#memory_$Pointer$.base_26| |c_ULTIMATE.start_ssl3_connect_~s#1.base_primed|))) (store (store (store (store .cse16 .cse17 (select .cse18 .cse17)) .cse19 (select .cse18 .cse19)) .cse20 (select .cse18 .cse20)) .cse21 (select .cse18 .cse21)))) |c_aux_v_#memory_$Pointer$.base_26|) (= (store |c_aux_v_#memory_int_22| |c_aux_v_ULTIMATE.start_main_#t~malloc22#1.base_4| (store (select |c_aux_v_#memory_int_22| |c_aux_v_ULTIMATE.start_main_#t~malloc22#1.base_4|) (_ bv164 64) (select (select |c_aux_v_#memory_int_21| |c_aux_v_ULTIMATE.start_main_#t~malloc22#1.base_4|) (_ bv164 64)))) |c_aux_v_#memory_int_21|) (= (_ bv0 64) |c_ULTIMATE.start_main_~s~0#1.offset_primed|) (= |c_#memory_int_primed| (let ((.cse22 (store |c_aux_v_#memory_int_28| |c_ULTIMATE.start_ssl3_connect_~s#1.base_primed| (store (store (store (store (store (store (store (store (select |c_aux_v_#memory_int_28| |c_ULTIMATE.start_ssl3_connect_~s#1.base_primed|) .cse26 .cse27) .cse28 .cse29) .cse30 .cse31) .cse32 .cse33) .cse17 ((_ extract 7 0) |c_aux_v_ULTIMATE.start_ssl3_connect_#t~nondet32#1_4|)) .cse19 ((_ extract 15 8) |c_aux_v_ULTIMATE.start_ssl3_connect_#t~nondet32#1_4|)) .cse20 ((_ extract 23 16) |c_aux_v_ULTIMATE.start_ssl3_connect_#t~nondet32#1_4|)) .cse21 ((_ extract 31 24) |c_aux_v_ULTIMATE.start_ssl3_connect_#t~nondet32#1_4|))))) (store .cse22 |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.base_primed| (store (store (store (store (select .cse22 |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.base_primed|) |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.offset_primed| ((_ extract 7 0) (_ bv0 32))) .cse23 ((_ extract 15 8) (_ bv0 32))) .cse24 ((_ extract 23 16) (_ bv0 32))) .cse25 ((_ extract 31 24) (_ bv0 32)))))) (= (_ bv0 64) |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.offset_primed|) (not (= (_ bv0 64) |c_aux_v_ULTIMATE.start_main_#t~malloc22#1.base_4|)) (= |c_aux_v_#memory_int_26| (store |c_#memory_int| |c_ULTIMATE.start_main_~s~0#1.base_primed| (store (select |c_#memory_int| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse34 (select (select |c_aux_v_#memory_int_26| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse34)))) (= |c_aux_v_#memory_$Pointer$.offset_23| (let ((.cse35 (let ((.cse36 (store |c_aux_v_#memory_$Pointer$.offset_26| |c_ULTIMATE.start_main_~s~0#1.base_primed| (store (store (store (select |c_aux_v_#memory_$Pointer$.offset_26| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse13 |c_aux_v_ULTIMATE.start_main_#t~nondet20#1_4|) .cse14 |c_aux_v_ULTIMATE.start_main_#t~nondet21#1_4|) .cse15 (_ bv0 64))))) (store .cse36 |c_aux_v_ULTIMATE.start_main_#t~malloc22#1.base_4| (store (select .cse36 |c_aux_v_ULTIMATE.start_main_#t~malloc22#1.base_4|) (_ bv164 64) |c_aux_v_ULTIMATE.start_main_#t~nondet24#1_4|))))) (store .cse35 |c_ULTIMATE.start_main_~s~0#1.base_primed| (store (store (store (store (select .cse35 |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse7 (select .cse0 .cse7)) .cse9 (select .cse0 .cse9)) .cse10 (select .cse0 .cse10)) .cse11 (select .cse0 .cse11))))) (not (= (_ bv0 64) |c_ULTIMATE.start_main_~s~0#1.base_primed|)) (= (let ((.cse37 (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~s~0#1.base_primed| (store (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse34 |c_aux_v_ULTIMATE.start_main_#t~malloc8#1.base_4|)))) (store .cse37 |c_aux_v_ULTIMATE.start_main_#t~malloc8#1.base_4| (let ((.cse38 (select |c_aux_v_#memory_$Pointer$.base_23| |c_aux_v_ULTIMATE.start_main_#t~malloc8#1.base_4|))) (store (store (store (store (store (store (store (store (select .cse37 |c_aux_v_ULTIMATE.start_main_#t~malloc8#1.base_4|) (_ bv0 64) (select .cse38 (_ bv0 64))) (_ bv1 64) (select .cse38 (_ bv1 64))) (_ bv2 64) (select .cse38 (_ bv2 64))) (_ bv3 64) (select .cse38 (_ bv3 64))) (_ bv4 64) (select .cse38 (_ bv4 64))) (_ bv5 64) (select .cse38 (_ bv5 64))) (_ bv6 64) (select .cse38 (_ bv6 64))) (_ bv7 64) (select .cse38 (_ bv7 64)))))) |c_aux_v_#memory_$Pointer$.base_23|) (bvult |c_aux_v_ULTIMATE.start_main_#t~malloc14#1.base_4| |c_#StackHeapBarrier|) (= |c_aux_v_#memory_$Pointer$.offset_26| (store |c_aux_v_#memory_$Pointer$.offset_27| .cse39 (let ((.cse41 (select |c_aux_v_#memory_$Pointer$.offset_26| .cse39))) (store (store (store (store (select |c_aux_v_#memory_$Pointer$.offset_27| .cse39) .cse40 (select .cse41 .cse40)) .cse42 (select .cse41 .cse42)) .cse43 (select .cse41 .cse43)) .cse44 (select .cse41 .cse44))))) (= |c_aux_v_#memory_$Pointer$.offset_27| (store .cse45 .cse46 (let ((.cse48 (select |c_aux_v_#memory_$Pointer$.offset_27| .cse46))) (store (store (store (store (store (store (store (store (select .cse45 .cse46) .cse47 (select .cse48 .cse47)) .cse49 (select .cse48 .cse49)) .cse50 (select .cse48 .cse50)) .cse51 (select .cse48 .cse51)) .cse52 (select .cse48 .cse52)) .cse53 (select .cse48 .cse53)) .cse54 (select .cse48 .cse54)) .cse55 (select .cse48 .cse55))))) (= |c_ULTIMATE.start_ssl3_connect_~tmp~2#1_primed| ((_ sign_extend 32) |c_aux_v_ULTIMATE.start_ssl3_connect_#t~nondet33#1_4|)) (= (store |c_aux_v_#memory_$Pointer$.base_27| .cse39 (let ((.cse56 (select |c_aux_v_#memory_$Pointer$.base_25| .cse39))) (store (store (store (store (select |c_aux_v_#memory_$Pointer$.base_27| .cse39) .cse40 (select .cse56 .cse40)) .cse42 (select .cse56 .cse42)) .cse43 (select .cse56 .cse43)) .cse44 (select .cse56 .cse44)))) |c_aux_v_#memory_$Pointer$.base_25|) (not (= (_ bv0 64) |c_aux_v_ULTIMATE.start_main_#t~malloc8#1.base_4|)) (= (store |c_aux_v_#memory_int_27| |c_ULTIMATE.start_main_~s~0#1.base_primed| (store .cse57 .cse58 (select (select |c_aux_v_#memory_int_28| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse58))) |c_aux_v_#memory_int_28|) (= (store |c_aux_v_#memory_$Pointer$.offset_22| |c_ULTIMATE.start_ssl3_connect_~s#1.base_primed| (let ((.cse60 (select |c_aux_v_#memory_$Pointer$.offset_24| |c_ULTIMATE.start_ssl3_connect_~s#1.base_primed|))) (store (store (store (store .cse59 .cse17 (select .cse60 .cse17)) .cse19 (select .cse60 .cse19)) .cse20 (select .cse60 .cse20)) .cse21 (select .cse60 .cse21)))) |c_aux_v_#memory_$Pointer$.offset_24|) (bvult |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.base_primed| |c_#StackHeapBarrier|) (= (store |c_aux_v_#memory_int_23| |c_ULTIMATE.start_main_~s~0#1.base_primed| (store .cse61 .cse15 (select (select |c_aux_v_#memory_int_22| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse15))) |c_aux_v_#memory_int_22|) (= |c_#memory_$Pointer$.base_primed| (store |c_aux_v_#memory_$Pointer$.base_26| |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.base_primed| (let ((.cse62 (select |c_#memory_$Pointer$.base_primed| |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.base_primed|))) (store (store (store (store (select |c_aux_v_#memory_$Pointer$.base_26| |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.base_primed|) |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.offset_primed| (select .cse62 |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.offset_primed|)) .cse23 (select .cse62 .cse23)) .cse24 (select .cse62 .cse24)) .cse25 (select .cse62 .cse25))))) (= |c_ULTIMATE.start_ssl3_connect_#in~s#1.offset_primed| |c_ULTIMATE.start_ssl3_connect_~s#1.offset_primed|) (= (_ bv0 1) (select .cse63 |c_aux_v_ULTIMATE.start_main_#t~malloc14#1.base_4|)) (not (= (_ bv0 64) |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.base_primed|)) (bvult |c_ULTIMATE.start_main_~s~0#1.base_primed| |c_#StackHeapBarrier|) (= |c_aux_v_#memory_int_24| (let ((.cse64 (let ((.cse66 (store |c_aux_v_#memory_int_25| .cse46 (store (store (store (store (store (store (store (store (select |c_aux_v_#memory_int_25| .cse46) .cse47 ((_ extract 7 0) |c_aux_v_ULTIMATE.start_main_#t~nondet17#1_4|)) .cse49 ((_ extract 15 8) |c_aux_v_ULTIMATE.start_main_#t~nondet17#1_4|)) .cse50 ((_ extract 23 16) |c_aux_v_ULTIMATE.start_main_#t~nondet17#1_4|)) .cse51 ((_ extract 31 24) |c_aux_v_ULTIMATE.start_main_#t~nondet17#1_4|)) .cse52 ((_ extract 39 32) |c_aux_v_ULTIMATE.start_main_#t~nondet17#1_4|)) .cse53 ((_ extract 47 40) |c_aux_v_ULTIMATE.start_main_#t~nondet17#1_4|)) .cse54 ((_ extract 55 48) |c_aux_v_ULTIMATE.start_main_#t~nondet17#1_4|)) .cse55 ((_ extract 63 56) |c_aux_v_ULTIMATE.start_main_#t~nondet17#1_4|))))) (store .cse66 .cse39 (store (store (store (store (select .cse66 .cse39) .cse40 ((_ extract 7 0) |c_aux_v_ULTIMATE.start_main_#t~nondet19#1_4|)) .cse42 ((_ extract 15 8) |c_aux_v_ULTIMATE.start_main_#t~nondet19#1_4|)) .cse43 ((_ extract 23 16) |c_aux_v_ULTIMATE.start_main_#t~nondet19#1_4|)) .cse44 ((_ extract 31 24) |c_aux_v_ULTIMATE.start_main_#t~nondet19#1_4|)))))) (store .cse64 |c_ULTIMATE.start_main_~s~0#1.base_primed| (store (select .cse64 |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse13 (select .cse65 .cse13))))) (= |c_ULTIMATE.start_ssl3_connect_#t~mem35#1.base_primed| (select (select |c_#memory_$Pointer$.base_primed| |c_ULTIMATE.start_ssl3_connect_~s#1.base_primed|) .cse5)) (= (store .cse67 .cse46 (let ((.cse68 (select |c_aux_v_#memory_$Pointer$.base_27| .cse46))) (store (store (store (store (store (store (store (store (select .cse67 .cse46) .cse47 (select .cse68 .cse47)) .cse49 (select .cse68 .cse49)) .cse50 (select .cse68 .cse50)) .cse51 (select .cse68 .cse51)) .cse52 (select .cse68 .cse52)) .cse53 (select .cse68 .cse53)) .cse54 (select .cse68 .cse54)) .cse55 (select .cse68 .cse55)))) |c_aux_v_#memory_$Pointer$.base_27|) (= (_ bv0 1) (select .cse69 |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.base_primed|)) (= |c_aux_v_#memory_int_25| (let ((.cse70 (let ((.cse73 (store |c_aux_v_#memory_int_26| |c_aux_v_ULTIMATE.start_main_#t~malloc8#1.base_4| (store (store (store (store (store (store (store (store (select |c_aux_v_#memory_int_26| |c_aux_v_ULTIMATE.start_main_#t~malloc8#1.base_4|) (_ bv0 64) ((_ extract 7 0) |c_aux_v_ULTIMATE.start_main_#t~nondet10#1_4|)) (_ bv1 64) ((_ extract 15 8) |c_aux_v_ULTIMATE.start_main_#t~nondet10#1_4|)) (_ bv2 64) ((_ extract 23 16) |c_aux_v_ULTIMATE.start_main_#t~nondet10#1_4|)) (_ bv3 64) ((_ extract 31 24) |c_aux_v_ULTIMATE.start_main_#t~nondet10#1_4|)) (_ bv4 64) ((_ extract 39 32) |c_aux_v_ULTIMATE.start_main_#t~nondet10#1_4|)) (_ bv5 64) ((_ extract 47 40) |c_aux_v_ULTIMATE.start_main_#t~nondet10#1_4|)) (_ bv6 64) ((_ extract 55 48) |c_aux_v_ULTIMATE.start_main_#t~nondet10#1_4|)) (_ bv7 64) ((_ extract 63 56) |c_aux_v_ULTIMATE.start_main_#t~nondet10#1_4|))))) (store .cse73 .cse74 (store (store (store (store (select .cse73 .cse74) .cse75 ((_ extract 7 0) |c_aux_v_ULTIMATE.start_main_#t~nondet12#1_4|)) .cse76 ((_ extract 15 8) |c_aux_v_ULTIMATE.start_main_#t~nondet12#1_4|)) .cse77 ((_ extract 23 16) |c_aux_v_ULTIMATE.start_main_#t~nondet12#1_4|)) .cse78 ((_ extract 31 24) |c_aux_v_ULTIMATE.start_main_#t~nondet12#1_4|)))))) (store .cse70 .cse71 (store (select .cse70 .cse71) .cse72 (select (select |c_aux_v_#memory_int_25| .cse71) .cse72))))) (= (let ((.cse79 (store |c_aux_v_#memory_$Pointer$.offset_21| |c_ULTIMATE.start_main_~s~0#1.base_primed| (store (store .cse1 .cse80 |c_aux_v_ULTIMATE.start_main_#t~nondet26#1_4|) .cse58 |c_aux_v_ULTIMATE.start_main_#t~nondet27#1_4|)))) (store .cse79 |c_ULTIMATE.start_ssl3_connect_~s#1.base_primed| (store (store (store (store (select .cse79 |c_ULTIMATE.start_ssl3_connect_~s#1.base_primed|) .cse26 (select .cse59 .cse26)) .cse28 (select .cse59 .cse28)) .cse30 (select .cse59 .cse30)) .cse32 (select .cse59 .cse32)))) |c_aux_v_#memory_$Pointer$.offset_22|) (= |c_aux_v_#memory_$Pointer$.base_24| (store |c_aux_v_#memory_$Pointer$.base_23| .cse74 (let ((.cse81 (select |c_aux_v_#memory_$Pointer$.base_24| .cse74))) (store (store (store (store (select |c_aux_v_#memory_$Pointer$.base_23| .cse74) .cse75 (select .cse81 .cse75)) .cse76 (select .cse81 .cse76)) .cse77 (select .cse81 .cse77)) .cse78 (select .cse81 .cse78))))) (= (store |c_aux_v_#memory_$Pointer$.offset_28| .cse74 (let ((.cse82 (select |c_aux_v_#memory_$Pointer$.offset_25| .cse74))) (store (store (store (store (select |c_aux_v_#memory_$Pointer$.offset_28| .cse74) .cse75 (select .cse82 .cse75)) .cse76 (select .cse82 .cse76)) .cse77 (select .cse82 .cse77)) .cse78 (select .cse82 .cse78)))) |c_aux_v_#memory_$Pointer$.offset_25|) (= |c_ULTIMATE.start_main_~s~0#1.base_primed| |c_ULTIMATE.start_ssl3_connect_#in~s#1.base_primed|) (= (select .cse83 |c_aux_v_ULTIMATE.start_main_#t~malloc8#1.base_4|) (_ bv0 1)) (= (store |c_aux_v_#memory_int_21| |c_ULTIMATE.start_main_~s~0#1.base_primed| (store (store (store (store (store (store (store (store (store (select |c_aux_v_#memory_int_21| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse7 .cse27) .cse9 .cse29) .cse10 .cse31) .cse11 .cse33) |c_ULTIMATE.start_main_~s~0#1.offset_primed| ((_ extract 7 0) |c_aux_v_ULTIMATE.start_main_#t~nondet25#1_4|)) .cse2 ((_ extract 15 8) |c_aux_v_ULTIMATE.start_main_#t~nondet25#1_4|)) .cse3 ((_ extract 23 16) |c_aux_v_ULTIMATE.start_main_#t~nondet25#1_4|)) .cse4 ((_ extract 31 24) |c_aux_v_ULTIMATE.start_main_#t~nondet25#1_4|)) .cse80 (select .cse57 .cse80))) |c_aux_v_#memory_int_27|) (not (= (_ bv0 64) |c_aux_v_ULTIMATE.start_main_#t~malloc14#1.base_4|)) (= |c_ULTIMATE.start_ssl3_connect_#in~s#1.offset_primed| |c_ULTIMATE.start_main_~s~0#1.offset_primed|) (= (select |c_#valid| |c_ULTIMATE.start_main_~s~0#1.base_primed|) (_ bv0 1)) (= |c_aux_v_#memory_$Pointer$.base_28| (let ((.cse84 (store |c_aux_v_#memory_$Pointer$.base_21| |c_ULTIMATE.start_main_~s~0#1.base_primed| (store (store .cse85 .cse80 (_ bv0 64)) .cse58 (_ bv0 64))))) (store .cse84 |c_ULTIMATE.start_ssl3_connect_~s#1.base_primed| (store (store (store (store (select .cse84 |c_ULTIMATE.start_ssl3_connect_~s#1.base_primed|) .cse26 (select .cse16 .cse26)) .cse28 (select .cse16 .cse28)) .cse30 (select .cse16 .cse30)) .cse32 (select .cse16 .cse32))))) (bvult |c_aux_v_ULTIMATE.start_main_#t~malloc22#1.base_4| |c_#StackHeapBarrier|) (= |c_ULTIMATE.start_ssl3_connect_~skip~0#1_primed| (_ bv0 32)) (= (bvadd |c_ULTIMATE.start_ssl3_connect_~ret~0#1_primed| (_ bv1 32)) (_ bv0 32)) (= |c_ULTIMATE.start_ssl3_connect_~blastFlag~0#1_primed| (_ bv0 32)) (= (_ bv0 64) |c_ULTIMATE.start_ssl3_connect_~buf~0#1.base_primed|) (= (_ bv0 1) (select .cse86 |c_aux_v_ULTIMATE.start_main_#t~malloc22#1.base_4|)) (= |c_aux_v_#memory_$Pointer$.offset_28| (let ((.cse87 (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~s~0#1.base_primed| (store (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse34 (_ bv0 64))))) (store .cse87 |c_aux_v_ULTIMATE.start_main_#t~malloc8#1.base_4| (let ((.cse88 (select |c_aux_v_#memory_$Pointer$.offset_28| |c_aux_v_ULTIMATE.start_main_#t~malloc8#1.base_4|))) (store (store (store (store (store (store (store (store (select .cse87 |c_aux_v_ULTIMATE.start_main_#t~malloc8#1.base_4|) (_ bv0 64) (select .cse88 (_ bv0 64))) (_ bv1 64) (select .cse88 (_ bv1 64))) (_ bv2 64) (select .cse88 (_ bv2 64))) (_ bv3 64) (select .cse88 (_ bv3 64))) (_ bv4 64) (select .cse88 (_ bv4 64))) (_ bv5 64) (select .cse88 (_ bv5 64))) (_ bv6 64) (select .cse88 (_ bv6 64))) (_ bv7 64) (select .cse88 (_ bv7 64))))))) (= |c_#length_primed| (store (store (store (store (store |c_#length| |c_ULTIMATE.start_main_~s~0#1.base_primed| (_ bv356 64)) |c_aux_v_ULTIMATE.start_main_#t~malloc8#1.base_4| (_ bv979 64)) |c_aux_v_ULTIMATE.start_main_#t~malloc14#1.base_4| (_ bv68 64)) |c_aux_v_ULTIMATE.start_main_#t~malloc22#1.base_4| (_ bv348 64)) |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.base_primed| (_ bv4 64))) (= (store |c_aux_v_#memory_int_24| |c_ULTIMATE.start_main_~s~0#1.base_primed| (store .cse65 .cse14 (select .cse61 .cse14))) |c_aux_v_#memory_int_23|) (= |c_aux_v_#memory_$Pointer$.base_21| (store |c_aux_v_#memory_$Pointer$.base_22| |c_ULTIMATE.start_main_~s~0#1.base_primed| (store (store (store (store .cse8 |c_ULTIMATE.start_main_~s~0#1.offset_primed| (select .cse85 |c_ULTIMATE.start_main_~s~0#1.offset_primed|)) .cse2 (select .cse85 .cse2)) .cse3 (select .cse85 .cse3)) .cse4 (select .cse85 .cse4)))) (= (store .cse69 |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.base_primed| (_ bv1 1)) |c_#valid_primed|) (= |c_ULTIMATE.start_ssl3_connect_#in~s#1.base_primed| |c_ULTIMATE.start_ssl3_connect_~s#1.base_primed|) (= |c_ULTIMATE.start_ssl3_connect_~cb~0#1.offset_primed| (_ bv0 64)) (= (store |c_aux_v_#memory_$Pointer$.offset_24| |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.base_primed| (let ((.cse89 (select |c_#memory_$Pointer$.offset_primed| |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.base_primed|))) (store (store (store (store (select |c_aux_v_#memory_$Pointer$.offset_24| |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.base_primed|) |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.offset_primed| (select .cse89 |c_ULTIMATE.start_ssl3_connect_~tmp___0~1#1.offset_primed|)) .cse23 (select .cse89 .cse23)) .cse24 (select .cse89 .cse24)) .cse25 (select .cse89 .cse25)))) |c_#memory_$Pointer$.offset_primed|)))))))))
(assert (not (= (_ bv2 32) |c_ULTIMATE.start_ssl3_connect_~blastFlag~0#1_primed|)))
(check-sat)
(exit)