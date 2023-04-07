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
(declare-fun ~head~0.base () Int)
(declare-fun |old(~head~0.base)| () Int)
(declare-fun insert_list_~k () Int)
(declare-fun |#valid| () (Array Int Int))
(declare-fun |old(#valid)| () (Array Int Int))
(declare-fun ~head~0.offset () Int)
(declare-fun |insert_list_#in~k| () Int)
(declare-fun |#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun insert_list_~l.base () Int)
(declare-fun |old(#memory_int)| () (Array Int (Array Int Int)))
(declare-fun |#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |old(#memory_$Pointer$.offset)| () (Array Int (Array Int Int)))
(declare-fun insert_list_~l.offset () Int)
(declare-fun |old(#memory_$Pointer$.base)| () (Array Int (Array Int Int)))
(declare-fun |old(~head~0.offset)| () Int)
(assert (= |insert_list_#in~k| (select (select |#memory_int| insert_list_~l.base) 0)))
(assert (= |#memory_$Pointer$.offset| (store |old(#memory_$Pointer$.offset)| insert_list_~l.base (select |#memory_$Pointer$.offset| insert_list_~l.base))))
(assert (<= |insert_list_#in~k| (select (select |#memory_int| ~head~0.base) 0)))
(assert (= (select (select |#memory_$Pointer$.offset| insert_list_~l.base) 4) |old(~head~0.offset)|))
(assert (= (select |#valid| ~head~0.base) 1))
(assert (= insert_list_~l.offset 0))
(assert (= |old(~head~0.base)| (select (select |#memory_$Pointer$.base| insert_list_~l.base) 4)))
(assert (= |insert_list_#in~k| insert_list_~k))
(assert (= (store |old(#valid)| insert_list_~l.base 1) |#valid|))
(assert (= |old(~head~0.base)| ~head~0.base))
(assert (= (store |old(#memory_$Pointer$.base)| insert_list_~l.base (select |#memory_$Pointer$.base| insert_list_~l.base)) |#memory_$Pointer$.base|))
(assert (= ~head~0.offset |old(~head~0.offset)|))
(assert (= (select |old(#valid)| insert_list_~l.base) 0))
(assert (= ~head~0.offset 0))
(assert (<= 5 (select (select |#memory_int| ~head~0.base) 0)))
(assert (not (exists ((v_ArrVal_1075 (Array Int Int))) (= |#memory_int| (store |old(#memory_int)| insert_list_~l.base v_ArrVal_1075)))))
(check-sat)
(exit)
