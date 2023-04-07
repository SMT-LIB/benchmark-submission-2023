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
(declare-fun |chain_node_~ppnode#1.offset| () Int)
(declare-fun |chain_node_#in~ppnode#1.base| () Int)
(declare-fun |chain_node_~ppnode#1.base| () Int)
(declare-fun |#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier| () Int)
(declare-fun |chain_node_alloc_node_#res#1.base| () Int)
(declare-fun |old(#memory_$Pointer$.base)| () (Array Int (Array Int Int)))
(declare-fun |chain_node_alloc_node_~ptr~0#1.base| () Int)
(declare-fun |chain_node_#in~ppnode#1.offset| () Int)
(assert (= |chain_node_~ppnode#1.base| |chain_node_#in~ppnode#1.base|))
(assert (not (= (select (select |#memory_$Pointer$.base| |chain_node_#in~ppnode#1.base|) |chain_node_#in~ppnode#1.offset|) 0)))
(assert (let ((.cse0 (select (select |#memory_$Pointer$.base| |chain_node_#in~ppnode#1.base|) |chain_node_#in~ppnode#1.offset|))) (or (= .cse0 |chain_node_#in~ppnode#1.base|) (exists ((v_DerPreprocessor_1 (Array Int Int)) (v_DerPreprocessor_2 (Array Int Int))) (and (= (select v_DerPreprocessor_2 |chain_node_#in~ppnode#1.offset|) .cse0) (= (select (store (store (store (store |#memory_$Pointer$.base| .cse0 v_DerPreprocessor_1) |chain_node_#in~ppnode#1.base| v_DerPreprocessor_2) .cse0 v_DerPreprocessor_1) |chain_node_#in~ppnode#1.base| v_DerPreprocessor_2) .cse0) (select |#memory_$Pointer$.base| .cse0)))))))
(assert (not (= |chain_node_alloc_node_#res#1.base| 0)))
(assert (not (= 0 |chain_node_alloc_node_~ptr~0#1.base|)))
(assert (= |chain_node_~ppnode#1.offset| |chain_node_#in~ppnode#1.offset|))
(assert (not (exists ((|chain_node_~node~0#1.base| Int) (v_ArrVal_247 (Array Int Int)) (v_ArrVal_246 (Array Int Int))) (and (< |chain_node_~node~0#1.base| |#StackHeapBarrier|) (= (store (store |old(#memory_$Pointer$.base)| |chain_node_~node~0#1.base| v_ArrVal_246) |chain_node_#in~ppnode#1.base| v_ArrVal_247) |#memory_$Pointer$.base|)))))
(check-sat)
(exit)