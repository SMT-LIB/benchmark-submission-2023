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
(declare-fun |#funAddr~ssl3_accept.base| () (_ BitVec 64))
(declare-fun |#funAddr~ssl3_accept.offset| () (_ BitVec 64))
(declare-fun |#funAddr~ssl3_get_server_method.base| () (_ BitVec 64))
(declare-fun |#funAddr~ssl3_get_server_method.offset| () (_ BitVec 64))
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
(assert (and (= (_ bv0 64) (bvadd (_ bv1 64) |#funAddr~ssl3_accept.base|)) (= (_ bv0 64) |#funAddr~ssl3_accept.offset|)))
(assert (and (= |#funAddr~ssl3_get_server_method.offset| (_ bv1 64)) (= (_ bv0 64) (bvadd (_ bv1 64) |#funAddr~ssl3_get_server_method.base|))))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~nondet15#1_4| () (_ BitVec 64))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~malloc9#1.base_4| () (_ BitVec 64))
(declare-fun |c_aux_v_#memory_int_16| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 8))))
(declare-fun |c_aux_v_#memory_int_17| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 8))))
(declare-fun |c_aux_v_#memory_int_18| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 8))))
(declare-fun |c_aux_v_#memory_int_19| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 8))))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~malloc19#1.base_4| () (_ BitVec 64))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~nondet13#1_4| () (_ BitVec 32))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~nondet22#1_4| () (_ BitVec 64))
(declare-fun |c_aux_v_#memory_int_20| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 8))))
(declare-fun |c_aux_v_#memory_int_21| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 8))))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~malloc10#1.base_4| () (_ BitVec 64))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_16| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~nondet17#1_4| () (_ BitVec 32))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~nondet25#1_4| () (_ BitVec 64))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_17| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_15| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~nondet12#1_4| () (_ BitVec 64))
(declare-fun |c_aux_v_#memory_$Pointer$.offset_18| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.base_18| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_#memory_$Pointer$.base_16| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~nondet11#1_4| () (_ BitVec 64))
(declare-fun |c_aux_v_#memory_$Pointer$.base_17| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_aux_v_ULTIMATE.start_main_#t~malloc8#1.base_4| () (_ BitVec 64))
(declare-fun |c_aux_v_#memory_$Pointer$.base_15| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(assert (let ((.cse11 (bvadd (_ bv116 64) |c_ULTIMATE.start_main_~s~0#1.offset_primed|))) (let ((.cse46 (select (select |c_aux_v_#memory_$Pointer$.base_18| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse11)) (.cse47 (bvadd (_ bv888 64) (select (select |c_aux_v_#memory_$Pointer$.offset_16| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse11))) (.cse49 (select |c_aux_v_#memory_$Pointer$.offset_15| |c_ULTIMATE.start_main_~s~0#1.base_primed|)) (.cse44 (select |c_aux_v_#memory_$Pointer$.base_15| |c_ULTIMATE.start_main_~s~0#1.base_primed|)) (.cse13 (bvadd (_ bv248 64) |c_ULTIMATE.start_main_~s~0#1.offset_primed|))) (let ((.cse25 (select .cse44 .cse13)) (.cse26 (bvadd (_ bv152 64) (select .cse49 .cse13))) (.cse50 (store |c_aux_v_#memory_$Pointer$.offset_16| .cse46 (store (select |c_aux_v_#memory_$Pointer$.offset_16| .cse46) .cse47 (_ bv0 64)))) (.cse61 (store |c_aux_v_#memory_$Pointer$.base_18| .cse46 (store (select |c_aux_v_#memory_$Pointer$.base_18| .cse46) .cse47 |c_aux_v_ULTIMATE.start_main_#t~malloc19#1.base_4|))) (.cse64 (store |c_#valid| |c_ULTIMATE.start_main_~s~0#1.base_primed| (_ bv1 1)))) (let ((.cse33 (store .cse64 |c_aux_v_ULTIMATE.start_main_#t~malloc8#1.base_4| (_ bv1 1))) (.cse73 (select (select .cse61 |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse11)) (.cse74 (bvadd (_ bv888 64) (select (select .cse50 |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse11))) (.cse65 (store |c_aux_v_#memory_$Pointer$.offset_15| .cse25 (store (select |c_aux_v_#memory_$Pointer$.offset_15| .cse25) .cse26 |c_aux_v_ULTIMATE.start_main_#t~nondet15#1_4|))) (.cse68 (select (select |c_aux_v_#memory_$Pointer$.base_17| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse11)) (.cse69 (bvadd (_ bv888 64) (select (select |c_aux_v_#memory_$Pointer$.offset_18| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse11)))) (let ((.cse70 (select (select |c_aux_v_#memory_$Pointer$.offset_18| .cse68) .cse69)) (.cse37 (store |c_aux_v_#memory_$Pointer$.base_15| .cse25 (store (select |c_aux_v_#memory_$Pointer$.base_15| .cse25) .cse26 (_ bv0 64)))) (.cse71 (select (select .cse65 |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse11)) (.cse72 (select (select .cse50 .cse73) .cse74)) (.cse36 (store .cse33 |c_aux_v_ULTIMATE.start_main_#t~malloc9#1.base_4| (_ bv1 1)))) (let ((.cse27 (select |c_aux_v_#memory_int_16| |c_ULTIMATE.start_main_~s~0#1.base_primed|)) (.cse16 (select |c_aux_v_#memory_$Pointer$.base_16| |c_ULTIMATE.start_main_~s~0#1.base_primed|)) (.cse10 (store .cse36 |c_aux_v_ULTIMATE.start_main_#t~malloc10#1.base_4| (_ bv1 1))) (.cse28 (bvadd (_ bv256 64) |c_ULTIMATE.start_main_~s~0#1.offset_primed|)) (.cse29 (bvadd (_ bv257 64) |c_ULTIMATE.start_main_~s~0#1.offset_primed|)) (.cse30 (bvadd (_ bv258 64) |c_ULTIMATE.start_main_~s~0#1.offset_primed|)) (.cse31 (bvadd |c_ULTIMATE.start_main_~s~0#1.offset_primed| (_ bv259 64))) (.cse12 (bvadd |c_ULTIMATE.start_main_~s~0#1.offset_primed| (_ bv288 64))) (.cse14 (bvadd |c_ULTIMATE.start_main_~s~0#1.offset_primed| (_ bv272 64))) (.cse15 (bvadd |c_ULTIMATE.start_main_~s~0#1.offset_primed| (_ bv332 64))) (.cse17 (bvadd |c_ULTIMATE.start_main_~s~0#1.offset_primed| (_ bv333 64))) (.cse18 (bvadd (_ bv334 64) |c_ULTIMATE.start_main_~s~0#1.offset_primed|)) (.cse19 (bvadd (_ bv335 64) |c_ULTIMATE.start_main_~s~0#1.offset_primed|)) (.cse20 (bvadd |c_ULTIMATE.start_main_~s~0#1.offset_primed| (_ bv336 64))) (.cse21 (bvadd |c_ULTIMATE.start_main_~s~0#1.offset_primed| (_ bv337 64))) (.cse22 (bvadd |c_ULTIMATE.start_main_~s~0#1.offset_primed| (_ bv338 64))) (.cse48 (select |c_aux_v_#memory_$Pointer$.offset_17| |c_ULTIMATE.start_main_~s~0#1.base_primed|)) (.cse23 (bvadd |c_ULTIMATE.start_main_~s~0#1.offset_primed| (_ bv339 64))) (.cse51 (select (select .cse61 .cse73) .cse74)) (.cse52 (bvadd (_ bv20 64) .cse72)) (.cse54 (bvadd .cse72 (_ bv21 64))) (.cse55 (bvadd .cse72 (_ bv22 64))) (.cse56 (bvadd .cse72 (_ bv23 64))) (.cse57 (bvadd .cse72 (_ bv24 64))) (.cse58 (bvadd .cse72 (_ bv25 64))) (.cse59 (bvadd .cse72 (_ bv26 64))) (.cse60 (bvadd .cse72 (_ bv27 64))) (.cse39 (bvadd (_ bv975 64) .cse71)) (.cse41 (bvadd (_ bv976 64) .cse71)) (.cse42 (bvadd (_ bv977 64) .cse71)) (.cse43 (bvadd (_ bv978 64) .cse71)) (.cse38 (select (select .cse37 |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse11)) (.cse34 (select |c_aux_v_#memory_int_19| |c_ULTIMATE.start_main_~s~0#1.base_primed|)) (.cse1 (bvadd (_ bv28 64) .cse70)) (.cse3 (bvadd .cse70 (_ bv29 64))) (.cse4 (bvadd .cse70 (_ bv30 64))) (.cse5 (bvadd .cse70 (_ bv31 64))) (.cse6 (bvadd .cse70 (_ bv32 64))) (.cse7 (bvadd .cse70 (_ bv33 64))) (.cse8 (bvadd (_ bv34 64) .cse70)) (.cse9 (bvadd .cse70 (_ bv35 64))) (.cse0 (select (select |c_aux_v_#memory_$Pointer$.base_17| .cse68) .cse69)) (.cse35 (select |c_aux_v_#memory_int_18| |c_ULTIMATE.start_main_~s~0#1.base_primed|)) (.cse32 (select |c_aux_v_#memory_int_17| |c_ULTIMATE.start_main_~s~0#1.base_primed|))) (and (= |c_#memory_$Pointer$.base_primed| (store |c_aux_v_#memory_$Pointer$.base_17| .cse0 (let ((.cse2 (select |c_#memory_$Pointer$.base_primed| .cse0))) (store (store (store (store (store (store (store (store (select |c_aux_v_#memory_$Pointer$.base_17| .cse0) .cse1 (select .cse2 .cse1)) .cse3 (select .cse2 .cse3)) .cse4 (select .cse2 .cse4)) .cse5 (select .cse2 .cse5)) .cse6 (select .cse2 .cse6)) .cse7 (select .cse2 .cse7)) .cse8 (select .cse2 .cse8)) .cse9 (select .cse2 .cse9))))) (= (store .cse10 |c_aux_v_ULTIMATE.start_main_#t~malloc19#1.base_4| (_ bv1 1)) |c_#valid_primed|) (= |c_aux_v_#memory_$Pointer$.base_16| (store |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~s~0#1.base_primed| (store (store (store (store (store (store (store (store (store (store (store (store (select |c_#memory_$Pointer$.base| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse11 |c_aux_v_ULTIMATE.start_main_#t~malloc8#1.base_4|) .cse12 |c_aux_v_ULTIMATE.start_main_#t~malloc9#1.base_4|) .cse13 |c_aux_v_ULTIMATE.start_main_#t~malloc10#1.base_4|) .cse14 (_ bv0 64)) .cse15 (select .cse16 .cse15)) .cse17 (select .cse16 .cse17)) .cse18 (select .cse16 .cse18)) .cse19 (select .cse16 .cse19)) .cse20 (select .cse16 .cse20)) .cse21 (select .cse16 .cse21)) .cse22 (select .cse16 .cse22)) .cse23 (select .cse16 .cse23)))) (bvult |c_aux_v_ULTIMATE.start_main_#t~malloc8#1.base_4| |c_#StackHeapBarrier|) (= |c_aux_v_#memory_int_20| (let ((.cse24 (store |c_aux_v_#memory_int_16| |c_ULTIMATE.start_main_~s~0#1.base_primed| (store (store (store (store (store (store (store (store (store (store (store (store .cse27 .cse15 ((_ extract 7 0) |c_aux_v_ULTIMATE.start_main_#t~nondet12#1_4|)) .cse17 ((_ extract 15 8) |c_aux_v_ULTIMATE.start_main_#t~nondet12#1_4|)) .cse18 ((_ extract 23 16) |c_aux_v_ULTIMATE.start_main_#t~nondet12#1_4|)) .cse19 ((_ extract 31 24) |c_aux_v_ULTIMATE.start_main_#t~nondet12#1_4|)) .cse20 ((_ extract 39 32) |c_aux_v_ULTIMATE.start_main_#t~nondet12#1_4|)) .cse21 ((_ extract 47 40) |c_aux_v_ULTIMATE.start_main_#t~nondet12#1_4|)) .cse22 ((_ extract 55 48) |c_aux_v_ULTIMATE.start_main_#t~nondet12#1_4|)) .cse23 ((_ extract 63 56) |c_aux_v_ULTIMATE.start_main_#t~nondet12#1_4|)) .cse28 ((_ extract 7 0) |c_aux_v_ULTIMATE.start_main_#t~nondet13#1_4|)) .cse29 ((_ extract 15 8) |c_aux_v_ULTIMATE.start_main_#t~nondet13#1_4|)) .cse30 ((_ extract 23 16) |c_aux_v_ULTIMATE.start_main_#t~nondet13#1_4|)) .cse31 ((_ extract 31 24) |c_aux_v_ULTIMATE.start_main_#t~nondet13#1_4|))))) (store .cse24 .cse25 (store (select .cse24 .cse25) .cse26 (select (select |c_aux_v_#memory_int_20| .cse25) .cse26))))) (= (store |c_aux_v_#memory_int_17| |c_ULTIMATE.start_main_~s~0#1.base_primed| (store .cse32 .cse14 (select .cse27 .cse14))) |c_aux_v_#memory_int_16|) (= (_ bv0 64) |c_ULTIMATE.start_main_~s~0#1.offset_primed|) (not (= (_ bv0 64) |c_ULTIMATE.start_main_~s~0#1.base_primed|)) (= (_ bv0 1) (select .cse33 |c_aux_v_ULTIMATE.start_main_#t~malloc9#1.base_4|)) (bvult |c_aux_v_ULTIMATE.start_main_#t~malloc19#1.base_4| |c_#StackHeapBarrier|) (= (store |c_aux_v_#memory_int_19| |c_ULTIMATE.start_main_~s~0#1.base_primed| (store .cse34 .cse12 (select .cse35 .cse12))) |c_aux_v_#memory_int_18|) (= (_ bv0 1) (select .cse36 |c_aux_v_ULTIMATE.start_main_#t~malloc10#1.base_4|)) (= |c_aux_v_#memory_$Pointer$.base_18| (store .cse37 .cse38 (let ((.cse40 (select |c_aux_v_#memory_$Pointer$.base_18| .cse38))) (store (store (store (store (select .cse37 .cse38) .cse39 (select .cse40 .cse39)) .cse41 (select .cse40 .cse41)) .cse42 (select .cse40 .cse42)) .cse43 (select .cse40 .cse43))))) (= (store |c_aux_v_#memory_$Pointer$.base_16| |c_ULTIMATE.start_main_~s~0#1.base_primed| (store (store (store (store .cse16 .cse28 (select .cse44 .cse28)) .cse29 (select .cse44 .cse29)) .cse30 (select .cse44 .cse30)) .cse31 (select .cse44 .cse31))) |c_aux_v_#memory_$Pointer$.base_15|) (= (let ((.cse45 (store |c_aux_v_#memory_int_20| .cse38 (store (store (store (store (select |c_aux_v_#memory_int_20| .cse38) .cse39 ((_ extract 7 0) |c_aux_v_ULTIMATE.start_main_#t~nondet17#1_4|)) .cse41 ((_ extract 15 8) |c_aux_v_ULTIMATE.start_main_#t~nondet17#1_4|)) .cse42 ((_ extract 23 16) |c_aux_v_ULTIMATE.start_main_#t~nondet17#1_4|)) .cse43 ((_ extract 31 24) |c_aux_v_ULTIMATE.start_main_#t~nondet17#1_4|))))) (store .cse45 .cse46 (store (select .cse45 .cse46) .cse47 (select (select |c_aux_v_#memory_int_21| .cse46) .cse47)))) |c_aux_v_#memory_int_21|) (= (_ bv0 1) (select .cse10 |c_aux_v_ULTIMATE.start_main_#t~malloc19#1.base_4|)) (not (= (_ bv0 64) |c_aux_v_ULTIMATE.start_main_#t~malloc8#1.base_4|)) (not (= (_ bv0 64) |c_aux_v_ULTIMATE.start_main_#t~malloc19#1.base_4|)) (= |c_#length_primed| (store (store (store (store (store |c_#length| |c_ULTIMATE.start_main_~s~0#1.base_primed| (_ bv356 64)) |c_aux_v_ULTIMATE.start_main_#t~malloc8#1.base_4| (_ bv979 64)) |c_aux_v_ULTIMATE.start_main_#t~malloc9#1.base_4| (_ bv348 64)) |c_aux_v_ULTIMATE.start_main_#t~malloc10#1.base_4| (_ bv244 64)) |c_aux_v_ULTIMATE.start_main_#t~malloc19#1.base_4| (_ bv68 64))) (bvult |c_ULTIMATE.start_main_~s~0#1.base_primed| |c_#StackHeapBarrier|) (not (= (_ bv0 64) |c_aux_v_ULTIMATE.start_main_#t~malloc9#1.base_4|)) (= (store |c_aux_v_#memory_$Pointer$.offset_17| |c_ULTIMATE.start_main_~s~0#1.base_primed| (store (store (store (store .cse48 .cse28 (select .cse49 .cse28)) .cse29 (select .cse49 .cse29)) .cse30 (select .cse49 .cse30)) .cse31 (select .cse49 .cse31))) |c_aux_v_#memory_$Pointer$.offset_15|) (bvult |c_aux_v_ULTIMATE.start_main_#t~malloc9#1.base_4| |c_#StackHeapBarrier|) (= |c_aux_v_#memory_$Pointer$.offset_18| (store .cse50 .cse51 (let ((.cse53 (select |c_aux_v_#memory_$Pointer$.offset_18| .cse51))) (store (store (store (store (store (store (store (store (select .cse50 .cse51) .cse52 (select .cse53 .cse52)) .cse54 (select .cse53 .cse54)) .cse55 (select .cse53 .cse55)) .cse56 (select .cse53 .cse56)) .cse57 (select .cse53 .cse57)) .cse58 (select .cse53 .cse58)) .cse59 (select .cse53 .cse59)) .cse60 (select .cse53 .cse60))))) (= (store .cse61 .cse51 (let ((.cse62 (select |c_aux_v_#memory_$Pointer$.base_17| .cse51))) (store (store (store (store (store (store (store (store (select .cse61 .cse51) .cse52 (select .cse62 .cse52)) .cse54 (select .cse62 .cse54)) .cse55 (select .cse62 .cse55)) .cse56 (select .cse62 .cse56)) .cse57 (select .cse62 .cse57)) .cse58 (select .cse62 .cse58)) .cse59 (select .cse62 .cse59)) .cse60 (select .cse62 .cse60)))) |c_aux_v_#memory_$Pointer$.base_17|) (= (store |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~s~0#1.base_primed| (store (store (store (store (store (store (store (store (store (store (store (store (select |c_#memory_$Pointer$.offset| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse11 (_ bv0 64)) .cse12 (_ bv0 64)) .cse13 (_ bv0 64)) .cse14 |c_aux_v_ULTIMATE.start_main_#t~nondet11#1_4|) .cse15 (select .cse48 .cse15)) .cse17 (select .cse48 .cse17)) .cse18 (select .cse48 .cse18)) .cse19 (select .cse48 .cse19)) .cse20 (select .cse48 .cse20)) .cse21 (select .cse48 .cse21)) .cse22 (select .cse48 .cse22)) .cse23 (select .cse48 .cse23))) |c_aux_v_#memory_$Pointer$.offset_17|) (= (let ((.cse63 (store |c_aux_v_#memory_int_21| .cse51 (store (store (store (store (store (store (store (store (select |c_aux_v_#memory_int_21| .cse51) .cse52 ((_ extract 7 0) |c_aux_v_ULTIMATE.start_main_#t~nondet22#1_4|)) .cse54 ((_ extract 15 8) |c_aux_v_ULTIMATE.start_main_#t~nondet22#1_4|)) .cse55 ((_ extract 23 16) |c_aux_v_ULTIMATE.start_main_#t~nondet22#1_4|)) .cse56 ((_ extract 31 24) |c_aux_v_ULTIMATE.start_main_#t~nondet22#1_4|)) .cse57 ((_ extract 39 32) |c_aux_v_ULTIMATE.start_main_#t~nondet22#1_4|)) .cse58 ((_ extract 47 40) |c_aux_v_ULTIMATE.start_main_#t~nondet22#1_4|)) .cse59 ((_ extract 55 48) |c_aux_v_ULTIMATE.start_main_#t~nondet22#1_4|)) .cse60 ((_ extract 63 56) |c_aux_v_ULTIMATE.start_main_#t~nondet22#1_4|))))) (store .cse63 .cse0 (store (store (store (store (store (store (store (store (select .cse63 .cse0) .cse1 ((_ extract 7 0) |c_aux_v_ULTIMATE.start_main_#t~nondet25#1_4|)) .cse3 ((_ extract 15 8) |c_aux_v_ULTIMATE.start_main_#t~nondet25#1_4|)) .cse4 ((_ extract 23 16) |c_aux_v_ULTIMATE.start_main_#t~nondet25#1_4|)) .cse5 ((_ extract 31 24) |c_aux_v_ULTIMATE.start_main_#t~nondet25#1_4|)) .cse6 ((_ extract 39 32) |c_aux_v_ULTIMATE.start_main_#t~nondet25#1_4|)) .cse7 ((_ extract 47 40) |c_aux_v_ULTIMATE.start_main_#t~nondet25#1_4|)) .cse8 ((_ extract 55 48) |c_aux_v_ULTIMATE.start_main_#t~nondet25#1_4|)) .cse9 ((_ extract 63 56) |c_aux_v_ULTIMATE.start_main_#t~nondet25#1_4|)))) |c_#memory_int_primed|) (= (select .cse64 |c_aux_v_ULTIMATE.start_main_#t~malloc8#1.base_4|) (_ bv0 1)) (= (select |c_#valid| |c_ULTIMATE.start_main_~s~0#1.base_primed|) (_ bv0 1)) (= (store .cse65 .cse38 (let ((.cse66 (select |c_aux_v_#memory_$Pointer$.offset_16| .cse38))) (store (store (store (store (select .cse65 .cse38) .cse39 (select .cse66 .cse39)) .cse41 (select .cse66 .cse41)) .cse42 (select .cse66 .cse42)) .cse43 (select .cse66 .cse43)))) |c_aux_v_#memory_$Pointer$.offset_16|) (= (store |c_#memory_int| |c_ULTIMATE.start_main_~s~0#1.base_primed| (store (select |c_#memory_int| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse11 (select .cse34 .cse11))) |c_aux_v_#memory_int_19|) (bvult |c_aux_v_ULTIMATE.start_main_#t~malloc10#1.base_4| |c_#StackHeapBarrier|) (= (store |c_aux_v_#memory_$Pointer$.offset_18| .cse0 (let ((.cse67 (select |c_#memory_$Pointer$.offset_primed| .cse0))) (store (store (store (store (store (store (store (store (select |c_aux_v_#memory_$Pointer$.offset_18| .cse0) .cse1 (select .cse67 .cse1)) .cse3 (select .cse67 .cse3)) .cse4 (select .cse67 .cse4)) .cse5 (select .cse67 .cse5)) .cse6 (select .cse67 .cse6)) .cse7 (select .cse67 .cse7)) .cse8 (select .cse67 .cse8)) .cse9 (select .cse67 .cse9)))) |c_#memory_$Pointer$.offset_primed|) (= (store |c_aux_v_#memory_int_18| |c_ULTIMATE.start_main_~s~0#1.base_primed| (store .cse35 .cse13 (select .cse32 .cse13))) |c_aux_v_#memory_int_17|) (not (= (_ bv0 64) |c_aux_v_ULTIMATE.start_main_#t~malloc10#1.base_4|))))))))))
(assert (not (let ((.cse0 (bvadd |c_ULTIMATE.start_main_~s~0#1.offset_primed| (_ bv204 64)))) (and (= (_ bv0 64) (select (select |c_#memory_$Pointer$.offset_primed| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse0)) (= (_ bv0 64) (select (select |c_#memory_$Pointer$.base_primed| |c_ULTIMATE.start_main_~s~0#1.base_primed|) .cse0))))))
(check-sat)
(exit)