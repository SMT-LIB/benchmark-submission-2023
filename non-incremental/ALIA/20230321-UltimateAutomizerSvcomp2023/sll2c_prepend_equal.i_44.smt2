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
(declare-fun |#memory_int| () (Array Int (Array Int Int)))
(declare-fun |node_create_~temp~0#1.base| () Int)
(declare-fun |#StackHeapBarrier| () Int)
(declare-fun |node_create_#res#1.base| () Int)
(declare-fun |node_create_#res#1.offset| () Int)
(declare-fun |#valid| () (Array Int Int))
(declare-fun |old(#valid)| () (Array Int Int))
(declare-fun |node_create_~temp~0#1.offset| () Int)
(declare-fun |node_create_#in~data#1| () Int)
(declare-fun |#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_$Pointer$.offset)| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_$Pointer$.base)| () (Array Int (Array Int Int)))
(declare-fun ULTIMATE@diffIntArray_Int_Int ((Array Int (Array Int Int)) (Array Int (Array Int Int))) Int)
(assert (=> (let ((.cse0 (ULTIMATE@diffIntArray_Int_Int |old(#memory_$Pointer$.base)| |#memory_$Pointer$.base|))) (= (select |old(#memory_$Pointer$.base)| .cse0) (select |#memory_$Pointer$.base| .cse0))) (= |old(#memory_$Pointer$.base)| |#memory_$Pointer$.base|)))
(assert (= |#memory_$Pointer$.base| (let ((.cse0 (ULTIMATE@diffIntArray_Int_Int |old(#memory_$Pointer$.base)| |#memory_$Pointer$.base|))) (store |old(#memory_$Pointer$.base)| .cse0 (select |#memory_$Pointer$.base| .cse0)))))
(assert (= (select |#valid| |node_create_#res#1.base|) 1))
(assert (=> (let ((.cse0 (ULTIMATE@diffIntArray_Int_Int |old(#memory_$Pointer$.offset)| |#memory_$Pointer$.offset|))) (= (select |old(#memory_$Pointer$.offset)| .cse0) (select |#memory_$Pointer$.offset| .cse0))) (= |old(#memory_$Pointer$.offset)| |#memory_$Pointer$.offset|)))
(assert (or (= |#memory_$Pointer$.offset| |old(#memory_$Pointer$.offset)|) (<= (+ (ULTIMATE@diffIntArray_Int_Int |old(#memory_$Pointer$.offset)| |#memory_$Pointer$.offset|) 1) |#StackHeapBarrier|)))
(assert (= 0 (select |old(#valid)| |node_create_~temp~0#1.base|)))
(assert (= 0 |node_create_#res#1.offset|))
(assert (or (= |#memory_$Pointer$.base| |old(#memory_$Pointer$.base)|) (= (select |old(#valid)| (ULTIMATE@diffIntArray_Int_Int |old(#memory_$Pointer$.base)| |#memory_$Pointer$.base|)) 0)))
(assert (= |#memory_$Pointer$.offset| (let ((.cse0 (ULTIMATE@diffIntArray_Int_Int |old(#memory_$Pointer$.offset)| |#memory_$Pointer$.offset|))) (store |old(#memory_$Pointer$.offset)| .cse0 (select |#memory_$Pointer$.offset| .cse0)))))
(assert (= (select (select |#memory_int| |node_create_#res#1.base|) 8) |node_create_#in~data#1|))
(assert (= (store |old(#valid)| |node_create_~temp~0#1.base| 1) |#valid|))
(assert (<= |node_create_~temp~0#1.offset| 0))
(assert (exists ((v_ArrVal_746 (Array Int Int))) (= (store |old(#memory_$Pointer$.base)| |node_create_#res#1.base| v_ArrVal_746) |#memory_$Pointer$.base|)))
(assert (= (select (select |#memory_$Pointer$.base| |node_create_#res#1.base|) 0) 0))
(assert (<= (+ |node_create_#res#1.base| 1) |#StackHeapBarrier|))
(assert (<= 0 |node_create_~temp~0#1.offset|))
(assert (= (store |old(#valid)| |node_create_#res#1.base| 1) |#valid|))
(assert (not (exists ((v_ArrVal_744 (Array Int Int))) (= |#memory_$Pointer$.offset| (store |old(#memory_$Pointer$.offset)| |node_create_#res#1.base| v_ArrVal_744)))))
(check-sat)
(exit)
