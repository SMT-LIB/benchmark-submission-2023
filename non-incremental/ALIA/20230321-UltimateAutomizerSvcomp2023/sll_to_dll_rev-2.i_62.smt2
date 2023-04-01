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
(declare-fun |chain_node_~ppnode#1.base| () Int)
(declare-fun |#StackHeapBarrier| () Int)
(declare-fun |#valid| () (Array Int Int))
(declare-fun |old(#valid)| () (Array Int Int))
(declare-fun |chain_node_~ppnode#1.offset| () Int)
(declare-fun |chain_node_#in~ppnode#1.base| () Int)
(declare-fun |#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |chain_node_alloc_node_#res#1.base| () Int)
(declare-fun |old(#memory_$Pointer$.offset)| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_$Pointer$.base)| () (Array Int (Array Int Int)))
(declare-fun |chain_node_alloc_node_~ptr~0#1.base| () Int)
(declare-fun |chain_node_#in~ppnode#1.offset| () Int)
(assert (= |chain_node_~ppnode#1.base| |chain_node_#in~ppnode#1.base|))
(declare-fun ULTIMATE@diffIntArray_Int_Int ((Array Int (Array Int Int)) (Array Int (Array Int Int))) Int)
(assert (=> (let ((.cse0 (ULTIMATE@diffIntArray_Int_Int |old(#memory_$Pointer$.base)| |#memory_$Pointer$.base|))) (= (select |old(#memory_$Pointer$.base)| .cse0) (select |#memory_$Pointer$.base| .cse0))) (= |old(#memory_$Pointer$.base)| |#memory_$Pointer$.base|)))
(assert (let ((.cse0 (let ((.cse2 (ULTIMATE@diffIntArray_Int_Int |old(#memory_$Pointer$.base)| |#memory_$Pointer$.base|))) (store |old(#memory_$Pointer$.base)| .cse2 (select |#memory_$Pointer$.base| .cse2))))) (=> (let ((.cse1 (ULTIMATE@diffIntArray_Int_Int .cse0 |#memory_$Pointer$.base|))) (= (select .cse0 .cse1) (select |#memory_$Pointer$.base| .cse1))) (= .cse0 |#memory_$Pointer$.base|))))
(assert (let ((.cse0 (let ((.cse2 (let ((.cse4 (ULTIMATE@diffIntArray_Int_Int |old(#memory_$Pointer$.base)| |#memory_$Pointer$.base|))) (store |old(#memory_$Pointer$.base)| .cse4 (select |#memory_$Pointer$.base| .cse4))))) (let ((.cse3 (ULTIMATE@diffIntArray_Int_Int .cse2 |#memory_$Pointer$.base|))) (store .cse2 .cse3 (select |#memory_$Pointer$.base| .cse3)))))) (=> (let ((.cse1 (ULTIMATE@diffIntArray_Int_Int .cse0 |#memory_$Pointer$.base|))) (= (select .cse0 .cse1) (select |#memory_$Pointer$.base| .cse1))) (= .cse0 |#memory_$Pointer$.base|))))
(assert (let ((.cse1 (let ((.cse2 (let ((.cse4 (ULTIMATE@diffIntArray_Int_Int |old(#memory_$Pointer$.base)| |#memory_$Pointer$.base|))) (store |old(#memory_$Pointer$.base)| .cse4 (select |#memory_$Pointer$.base| .cse4))))) (let ((.cse3 (ULTIMATE@diffIntArray_Int_Int .cse2 |#memory_$Pointer$.base|))) (store .cse2 .cse3 (select |#memory_$Pointer$.base| .cse3)))))) (let ((.cse0 (ULTIMATE@diffIntArray_Int_Int .cse1 |#memory_$Pointer$.base|))) (or (= (select |old(#valid)| .cse0) 0) (= .cse0 |chain_node_#in~ppnode#1.base|) (= .cse1 |#memory_$Pointer$.base|)))))
(assert (= (select (select |#memory_$Pointer$.offset| |chain_node_#in~ppnode#1.base|) |chain_node_#in~ppnode#1.offset|) 0))
(assert (= |chain_node_~ppnode#1.offset| |chain_node_#in~ppnode#1.offset|))
(assert (let ((.cse1 (let ((.cse2 (ULTIMATE@diffIntArray_Int_Int |old(#memory_$Pointer$.base)| |#memory_$Pointer$.base|))) (store |old(#memory_$Pointer$.base)| .cse2 (select |#memory_$Pointer$.base| .cse2))))) (let ((.cse0 (ULTIMATE@diffIntArray_Int_Int .cse1 |#memory_$Pointer$.base|))) (or (= (select |old(#valid)| .cse0) 0) (= .cse0 |chain_node_#in~ppnode#1.base|) (= |#memory_$Pointer$.base| .cse1)))))
(assert (exists ((v_ArrVal_967 (Array Int Int)) (|chain_node_alloc_node_#res#1.base| Int)) (and (= 1 (select |#valid| |chain_node_alloc_node_#res#1.base|)) (not (= |chain_node_alloc_node_#res#1.base| 0)) (< |chain_node_alloc_node_#res#1.base| |#StackHeapBarrier|) (= (let ((.cse0 (store |old(#memory_$Pointer$.base)| |chain_node_alloc_node_#res#1.base| (store v_ArrVal_967 0 (select (select (store |old(#memory_$Pointer$.base)| |chain_node_alloc_node_#res#1.base| v_ArrVal_967) |chain_node_#in~ppnode#1.base|) |chain_node_#in~ppnode#1.offset|))))) (store .cse0 |chain_node_#in~ppnode#1.base| (store (select .cse0 |chain_node_#in~ppnode#1.base|) |chain_node_#in~ppnode#1.offset| |chain_node_alloc_node_#res#1.base|))) |#memory_$Pointer$.base|))))
(assert (let ((.cse1 (let ((.cse2 (let ((.cse4 (ULTIMATE@diffIntArray_Int_Int |old(#memory_$Pointer$.base)| |#memory_$Pointer$.base|))) (store |old(#memory_$Pointer$.base)| .cse4 (select |#memory_$Pointer$.base| .cse4))))) (let ((.cse3 (ULTIMATE@diffIntArray_Int_Int .cse2 |#memory_$Pointer$.base|))) (store .cse2 .cse3 (select |#memory_$Pointer$.base| .cse3)))))) (let ((.cse0 (ULTIMATE@diffIntArray_Int_Int .cse1 |#memory_$Pointer$.base|))) (or (<= (+ .cse0 1) |#StackHeapBarrier|) (= .cse0 |chain_node_#in~ppnode#1.base|) (= .cse1 |#memory_$Pointer$.base|)))))
(assert (=> (let ((.cse0 (ULTIMATE@diffIntArray_Int_Int |old(#memory_$Pointer$.offset)| |#memory_$Pointer$.offset|))) (= (select |old(#memory_$Pointer$.offset)| .cse0) (select |#memory_$Pointer$.offset| .cse0))) (= |old(#memory_$Pointer$.offset)| |#memory_$Pointer$.offset|)))
(assert (let ((.cse0 (let ((.cse2 (ULTIMATE@diffIntArray_Int_Int |old(#memory_$Pointer$.offset)| |#memory_$Pointer$.offset|))) (store |old(#memory_$Pointer$.offset)| .cse2 (select |#memory_$Pointer$.offset| .cse2))))) (=> (let ((.cse1 (ULTIMATE@diffIntArray_Int_Int .cse0 |#memory_$Pointer$.offset|))) (= (select .cse0 .cse1) (select |#memory_$Pointer$.offset| .cse1))) (= .cse0 |#memory_$Pointer$.offset|))))
(assert (let ((.cse1 (let ((.cse2 (ULTIMATE@diffIntArray_Int_Int |old(#memory_$Pointer$.offset)| |#memory_$Pointer$.offset|))) (store |old(#memory_$Pointer$.offset)| .cse2 (select |#memory_$Pointer$.offset| .cse2))))) (let ((.cse0 (ULTIMATE@diffIntArray_Int_Int .cse1 |#memory_$Pointer$.offset|))) (or (<= (+ .cse0 1) |#StackHeapBarrier|) (= |#memory_$Pointer$.offset| .cse1) (= .cse0 |chain_node_#in~ppnode#1.base|)))))
(assert (let ((.cse0 (ULTIMATE@diffIntArray_Int_Int |old(#memory_$Pointer$.offset)| |#memory_$Pointer$.offset|))) (or (= .cse0 |chain_node_#in~ppnode#1.base|) (= |#memory_$Pointer$.offset| |old(#memory_$Pointer$.offset)|) (<= (+ .cse0 1) |#StackHeapBarrier|))))
(assert (not (= 0 |chain_node_alloc_node_~ptr~0#1.base|)))
(assert (= (let ((.cse0 (let ((.cse2 (let ((.cse4 (ULTIMATE@diffIntArray_Int_Int |old(#memory_$Pointer$.base)| |#memory_$Pointer$.base|))) (store |old(#memory_$Pointer$.base)| .cse4 (select |#memory_$Pointer$.base| .cse4))))) (let ((.cse3 (ULTIMATE@diffIntArray_Int_Int .cse2 |#memory_$Pointer$.base|))) (store .cse2 .cse3 (select |#memory_$Pointer$.base| .cse3)))))) (let ((.cse1 (ULTIMATE@diffIntArray_Int_Int .cse0 |#memory_$Pointer$.base|))) (store .cse0 .cse1 (select |#memory_$Pointer$.base| .cse1)))) |#memory_$Pointer$.base|))
(assert (not (= |chain_node_alloc_node_#res#1.base| 0)))
(assert (let ((.cse0 (let ((.cse2 (let ((.cse4 (ULTIMATE@diffIntArray_Int_Int |old(#memory_$Pointer$.offset)| |#memory_$Pointer$.offset|))) (store |old(#memory_$Pointer$.offset)| .cse4 (select |#memory_$Pointer$.offset| .cse4))))) (let ((.cse3 (ULTIMATE@diffIntArray_Int_Int .cse2 |#memory_$Pointer$.offset|))) (store .cse2 .cse3 (select |#memory_$Pointer$.offset| .cse3)))))) (=> (let ((.cse1 (ULTIMATE@diffIntArray_Int_Int .cse0 |#memory_$Pointer$.offset|))) (= (select .cse0 .cse1) (select |#memory_$Pointer$.offset| .cse1))) (= .cse0 |#memory_$Pointer$.offset|))))
(assert (= |#memory_$Pointer$.offset| (let ((.cse0 (let ((.cse2 (let ((.cse4 (ULTIMATE@diffIntArray_Int_Int |old(#memory_$Pointer$.offset)| |#memory_$Pointer$.offset|))) (store |old(#memory_$Pointer$.offset)| .cse4 (select |#memory_$Pointer$.offset| .cse4))))) (let ((.cse3 (ULTIMATE@diffIntArray_Int_Int .cse2 |#memory_$Pointer$.offset|))) (store .cse2 .cse3 (select |#memory_$Pointer$.offset| .cse3)))))) (let ((.cse1 (ULTIMATE@diffIntArray_Int_Int .cse0 |#memory_$Pointer$.offset|))) (store .cse0 .cse1 (select |#memory_$Pointer$.offset| .cse1))))))
(assert (exists ((v_ArrVal_986 (Array Int Int)) (|chain_node_~node~0#1.base| Int) (v_ArrVal_982 (Array Int Int)) (v_ArrVal_983 (Array Int Int))) (and (= (store (store |old(#memory_$Pointer$.base)| |chain_node_~node~0#1.base| (store v_ArrVal_983 0 (select (select (store |old(#memory_$Pointer$.base)| |chain_node_~node~0#1.base| v_ArrVal_983) |chain_node_#in~ppnode#1.base|) |chain_node_#in~ppnode#1.offset|))) |chain_node_#in~ppnode#1.base| v_ArrVal_986) |#memory_$Pointer$.base|) (= (select |old(#valid)| |chain_node_~node~0#1.base|) 0) (= |#memory_$Pointer$.offset| (let ((.cse0 (store |old(#memory_$Pointer$.offset)| |chain_node_~node~0#1.base| (store v_ArrVal_982 0 (select (select (store |old(#memory_$Pointer$.offset)| |chain_node_~node~0#1.base| v_ArrVal_982) |chain_node_#in~ppnode#1.base|) |chain_node_#in~ppnode#1.offset|))))) (store .cse0 |chain_node_#in~ppnode#1.base| (store (select .cse0 |chain_node_#in~ppnode#1.base|) |chain_node_#in~ppnode#1.offset| 0)))) (< |chain_node_~node~0#1.base| |#StackHeapBarrier|))))
(assert (not (let ((.cse0 (select (select |#memory_$Pointer$.base| |chain_node_#in~ppnode#1.base|) |chain_node_#in~ppnode#1.offset|))) (and (exists ((v_DerPreprocessor_9 (Array Int Int)) (v_DerPreprocessor_8 (Array Int Int))) (and (= (select v_DerPreprocessor_9 |chain_node_#in~ppnode#1.offset|) .cse0) (= (select (store (store (store (store |#memory_$Pointer$.base| .cse0 v_DerPreprocessor_8) |chain_node_#in~ppnode#1.base| v_DerPreprocessor_9) .cse0 v_DerPreprocessor_8) |chain_node_#in~ppnode#1.base| v_DerPreprocessor_9) .cse0) (select |#memory_$Pointer$.base| .cse0)))) (not (= .cse0 0))))))
(assert (not (= |chain_node_#in~ppnode#1.base| 0)))
(assert (not (= (select (select |#memory_$Pointer$.base| |chain_node_#in~ppnode#1.base|) |chain_node_#in~ppnode#1.offset|) |chain_node_#in~ppnode#1.base|)))
(check-sat)
(exit)
