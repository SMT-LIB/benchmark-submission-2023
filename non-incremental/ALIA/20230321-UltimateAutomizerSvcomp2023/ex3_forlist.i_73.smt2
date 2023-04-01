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
(declare-fun |c_~#pp~0.base| () Int)
(declare-fun |c_~#pstate~0.base| () Int)
(declare-fun |c_~#pstate~0.offset| () Int)
(declare-fun |c_old(~counter~0)| () Int)
(declare-fun c_~counter~0 () Int)
(declare-fun |c_old(#memory_int)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_int| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$.base)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.base| () (Array Int (Array Int Int)))
(declare-fun |c_old(#memory_$Pointer$.offset)| () (Array Int (Array Int Int)))
(declare-fun |c_#memory_$Pointer$.offset| () (Array Int (Array Int Int)))
(declare-fun |c_g_~i~2#1| () Int)
(assert (<= 2 |c_g_~i~2#1|))
(assert (and (= |c_#memory_$Pointer$.base| |c_old(#memory_$Pointer$.base)|) (= |c_~#pstate~0.offset| 0) (= (select (select |c_#memory_int| |c_~#pstate~0.base|) 0) 1) (<= |c_~#pp~0.base| 4) (= |c_old(#memory_int)| |c_#memory_int|) (= |c_old(~counter~0)| c_~counter~0) (= |c_#memory_$Pointer$.offset| |c_old(#memory_$Pointer$.offset)|) (<= 5 |c_~#pstate~0.base|)))
(assert (= |c_old(~counter~0)| c_~counter~0))
(assert (not (and (exists ((f_~i~1 Int) (v_ArrVal_653 (Array Int Int)) (v_ArrVal_655 Int)) (and (<= 1 f_~i~1) (= (let ((.cse0 (store |c_old(#memory_int)| |c_~#pp~0.base| v_ArrVal_653))) (store .cse0 |c_~#pstate~0.base| (store (select .cse0 |c_~#pstate~0.base|) (* f_~i~1 4) v_ArrVal_655))) |c_#memory_int|))) (= |c_~#pstate~0.offset| 0) (<= |c_~#pp~0.base| 4) (<= 5 |c_~#pstate~0.base|))))
(check-sat)
(exit)
