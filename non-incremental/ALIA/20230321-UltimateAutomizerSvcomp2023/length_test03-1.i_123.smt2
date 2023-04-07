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
(declare-fun |c_old(#valid)| () (Array Int Int))
(declare-fun |c_#valid| () (Array Int Int))
(declare-fun |c_old(#memory_$Pointer$.base)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$.offset)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_append_#in~head.base| () Int)
(declare-fun c_append_~head.base () Int)
(declare-fun c_append_~node~0.base () Int)
(assert (and (= |c_#memory_$Pointer$.base| |c_old(#memory_$Pointer$.base)|) (= |c_append_#in~head.base| c_append_~head.base) (= |c_#memory_$Pointer$.offset| |c_old(#memory_$Pointer$.offset)|) (= (select |c_old(#valid)| c_append_~node~0.base) 0) (= |c_#valid| (store |c_old(#valid)| c_append_~node~0.base (select |c_#valid| c_append_~node~0.base)))))
(assert (not (and (exists ((v_ArrVal_1588 (Array Int Int))) (= (store |c_old(#memory_$Pointer$.base)| c_append_~node~0.base v_ArrVal_1588) |c_#memory_$Pointer$.base|)) (= |c_append_#in~head.base| c_append_~head.base) (= (select |c_old(#valid)| c_append_~node~0.base) 0) (exists ((v_ArrVal_1587 (Array Int Int))) (= |c_#memory_$Pointer$.offset| (store |c_old(#memory_$Pointer$.offset)| c_append_~node~0.base v_ArrVal_1587))) (= |c_#valid| (store |c_old(#valid)| c_append_~node~0.base (select |c_#valid| c_append_~node~0.base))))))
(check-sat)
(exit)
