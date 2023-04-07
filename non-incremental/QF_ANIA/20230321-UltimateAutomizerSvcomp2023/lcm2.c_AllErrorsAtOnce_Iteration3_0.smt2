(set-info :smt-lib-version 2.6)
(set-logic QF_ANIA)
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
(declare-fun |#memory_int_-1| () (Array Int (Array Int Int)))
(declare-fun |#StackHeapBarrier_-1| () Int)
(declare-fun |#length_-1| () (Array Int Int))
(declare-fun |#valid_-1| () (Array Int Int))
(declare-fun |#NULL.offset_0| () Int)
(declare-fun |#NULL.base_0| () Int)
(declare-fun |ULTIMATE.start_main_~a~0#1_1| () Int)
(declare-fun |ULTIMATE.start_main_~b~0#1_1| () Int)
(declare-fun |assume_abort_if_not_#in~cond_2| () Int)
(declare-fun assume_abort_if_not_~cond_3 () Int)
(declare-fun |assume_abort_if_not_#in~cond_7| () Int)
(declare-fun assume_abort_if_not_~cond_8 () Int)
(declare-fun |assume_abort_if_not_#in~cond_12| () Int)
(declare-fun assume_abort_if_not_~cond_13 () Int)
(declare-fun |assume_abort_if_not_#in~cond_17| () Int)
(declare-fun assume_abort_if_not_~cond_18 () Int)
(declare-fun |ULTIMATE.start_main_~x~0#1_22| () Int)
(declare-fun |ULTIMATE.start_main_~u~0#1_22| () Int)
(declare-fun |ULTIMATE.start_main_~y~0#1_22| () Int)
(declare-fun |ULTIMATE.start_main_~v~0#1_22| () Int)
(declare-fun |__VERIFIER_assert_#in~cond_24| () Int)
(declare-fun __VERIFIER_assert_~cond_25 () Int)
(declare-fun |ULTIMATE.start_main_~x~0#1_30| () Int)
(declare-fun |ULTIMATE.start_main_~v~0#1_30| () Int)
(declare-fun |__VERIFIER_assert_#in~cond_32| () Int)
(declare-fun __VERIFIER_assert_~cond_33 () Int)
(assert (not false))
(assert (<= 48 (select (select |#memory_int_-1| 1) 0)))
(assert (>= 48 (select (select |#memory_int_-1| 1) 0)))
(assert (<= 108 (select (select |#memory_int_-1| 2) 0)))
(assert (>= 108 (select (select |#memory_int_-1| 2) 0)))
(assert (<= (select (select |#memory_int_-1| 2) 1) 99))
(assert (>= (select (select |#memory_int_-1| 2) 1) 99))
(assert (<= (select |#valid_-1| 2) 1))
(assert (>= (select |#valid_-1| 2) 1))
(assert (<= (select |#valid_-1| 0) 0))
(assert (>= (select |#valid_-1| 0) 0))
(assert (<= (select (select |#memory_int_-1| 2) 6) 0))
(assert (>= (select (select |#memory_int_-1| 2) 6) 0))
(assert (< 0 |#StackHeapBarrier_-1|))
(assert (<= |#NULL.base_0| 0))
(assert (>= |#NULL.base_0| 0))
(assert (<= 1 (select |#valid_-1| 3)))
(assert (>= 1 (select |#valid_-1| 3)))
(assert (<= (select |#length_-1| 3) 12))
(assert (>= (select |#length_-1| 3) 12))
(assert (<= (select (select |#memory_int_-1| 2) 2) 109))
(assert (>= (select (select |#memory_int_-1| 2) 2) 109))
(assert (<= (select |#valid_-1| 1) 1))
(assert (>= (select |#valid_-1| 1) 1))
(assert (<= (select (select |#memory_int_-1| 2) 3) 50))
(assert (>= (select (select |#memory_int_-1| 2) 3) 50))
(assert (<= 2 (select |#length_-1| 1)))
(assert (>= 2 (select |#length_-1| 1)))
(assert (<= (select (select |#memory_int_-1| 1) 1) 0))
(assert (>= (select (select |#memory_int_-1| 1) 1) 0))
(assert (<= |#NULL.offset_0| 0))
(assert (>= |#NULL.offset_0| 0))
(assert (<= 99 (select (select |#memory_int_-1| 2) 5)))
(assert (>= 99 (select (select |#memory_int_-1| 2) 5)))
(assert (<= 7 (select |#length_-1| 2)))
(assert (>= 7 (select |#length_-1| 2)))
(assert (<= (select (select |#memory_int_-1| 2) 4) 46))
(assert (>= (select (select |#memory_int_-1| 2) 4) 46))
(assert (<= |assume_abort_if_not_#in~cond_2| (ite (<= 1 (mod |ULTIMATE.start_main_~a~0#1_1| 4294967296)) 1 0)))
(assert (>= |assume_abort_if_not_#in~cond_2| (ite (<= 1 (mod |ULTIMATE.start_main_~a~0#1_1| 4294967296)) 1 0)))
(assert (<= |assume_abort_if_not_#in~cond_2| assume_abort_if_not_~cond_3))
(assert (>= |assume_abort_if_not_#in~cond_2| assume_abort_if_not_~cond_3))
(assert (not (= assume_abort_if_not_~cond_3 0)))
(assert (<= (ite (<= 1 (mod |ULTIMATE.start_main_~b~0#1_1| 4294967296)) 1 0) |assume_abort_if_not_#in~cond_7|))
(assert (>= (ite (<= 1 (mod |ULTIMATE.start_main_~b~0#1_1| 4294967296)) 1 0) |assume_abort_if_not_#in~cond_7|))
(assert (<= |assume_abort_if_not_#in~cond_7| assume_abort_if_not_~cond_8))
(assert (>= |assume_abort_if_not_#in~cond_7| assume_abort_if_not_~cond_8))
(assert (not (= assume_abort_if_not_~cond_8 0)))
(assert (<= |assume_abort_if_not_#in~cond_12| (ite (<= (mod |ULTIMATE.start_main_~a~0#1_1| 4294967296) 65535) 1 0)))
(assert (>= |assume_abort_if_not_#in~cond_12| (ite (<= (mod |ULTIMATE.start_main_~a~0#1_1| 4294967296) 65535) 1 0)))
(assert (<= |assume_abort_if_not_#in~cond_12| assume_abort_if_not_~cond_13))
(assert (>= |assume_abort_if_not_#in~cond_12| assume_abort_if_not_~cond_13))
(assert (not (= assume_abort_if_not_~cond_13 0)))
(assert (<= (ite (<= (mod |ULTIMATE.start_main_~b~0#1_1| 4294967296) 65535) 1 0) |assume_abort_if_not_#in~cond_17|))
(assert (>= (ite (<= (mod |ULTIMATE.start_main_~b~0#1_1| 4294967296) 65535) 1 0) |assume_abort_if_not_#in~cond_17|))
(assert (<= |assume_abort_if_not_#in~cond_17| assume_abort_if_not_~cond_18))
(assert (>= |assume_abort_if_not_#in~cond_17| assume_abort_if_not_~cond_18))
(assert (not (= assume_abort_if_not_~cond_18 0)))
(assert (<= |ULTIMATE.start_main_~x~0#1_22| |ULTIMATE.start_main_~a~0#1_1|))
(assert (>= |ULTIMATE.start_main_~x~0#1_22| |ULTIMATE.start_main_~a~0#1_1|))
(assert (<= |ULTIMATE.start_main_~y~0#1_22| |ULTIMATE.start_main_~b~0#1_1|))
(assert (>= |ULTIMATE.start_main_~y~0#1_22| |ULTIMATE.start_main_~b~0#1_1|))
(assert (<= |ULTIMATE.start_main_~u~0#1_22| |ULTIMATE.start_main_~b~0#1_1|))
(assert (>= |ULTIMATE.start_main_~u~0#1_22| |ULTIMATE.start_main_~b~0#1_1|))
(assert (<= |ULTIMATE.start_main_~v~0#1_22| |ULTIMATE.start_main_~a~0#1_1|))
(assert (>= |ULTIMATE.start_main_~v~0#1_22| |ULTIMATE.start_main_~a~0#1_1|))
(assert (<= |__VERIFIER_assert_#in~cond_24| (ite (= (* 2 (mod (* |ULTIMATE.start_main_~b~0#1_1| |ULTIMATE.start_main_~a~0#1_1|) 2147483648)) (mod (+ (* |ULTIMATE.start_main_~x~0#1_22| |ULTIMATE.start_main_~u~0#1_22|) (* |ULTIMATE.start_main_~v~0#1_22| |ULTIMATE.start_main_~y~0#1_22|)) 4294967296)) 1 0)))
(assert (>= |__VERIFIER_assert_#in~cond_24| (ite (= (* 2 (mod (* |ULTIMATE.start_main_~b~0#1_1| |ULTIMATE.start_main_~a~0#1_1|) 2147483648)) (mod (+ (* |ULTIMATE.start_main_~x~0#1_22| |ULTIMATE.start_main_~u~0#1_22|) (* |ULTIMATE.start_main_~v~0#1_22| |ULTIMATE.start_main_~y~0#1_22|)) 4294967296)) 1 0)))
(assert (<= __VERIFIER_assert_~cond_25 |__VERIFIER_assert_#in~cond_24|))
(assert (>= __VERIFIER_assert_~cond_25 |__VERIFIER_assert_#in~cond_24|))
(assert (not (= __VERIFIER_assert_~cond_25 0)))
(assert (not (= (mod |ULTIMATE.start_main_~y~0#1_22| 4294967296) (mod |ULTIMATE.start_main_~x~0#1_22| 4294967296))))
(assert (<= (+ |ULTIMATE.start_main_~x~0#1_30| |ULTIMATE.start_main_~y~0#1_22|) |ULTIMATE.start_main_~x~0#1_22|))
(assert (>= (+ |ULTIMATE.start_main_~x~0#1_30| |ULTIMATE.start_main_~y~0#1_22|) |ULTIMATE.start_main_~x~0#1_22|))
(assert (< (mod |ULTIMATE.start_main_~y~0#1_22| 4294967296) (mod |ULTIMATE.start_main_~x~0#1_22| 4294967296)))
(assert (<= |ULTIMATE.start_main_~v~0#1_30| (+ |ULTIMATE.start_main_~v~0#1_22| |ULTIMATE.start_main_~u~0#1_22|)))
(assert (>= |ULTIMATE.start_main_~v~0#1_30| (+ |ULTIMATE.start_main_~v~0#1_22| |ULTIMATE.start_main_~u~0#1_22|)))
(assert (<= |__VERIFIER_assert_#in~cond_32| (ite (= (* 2 (mod (* |ULTIMATE.start_main_~b~0#1_1| |ULTIMATE.start_main_~a~0#1_1|) 2147483648)) (mod (+ (* |ULTIMATE.start_main_~x~0#1_30| |ULTIMATE.start_main_~u~0#1_22|) (* |ULTIMATE.start_main_~v~0#1_30| |ULTIMATE.start_main_~y~0#1_22|)) 4294967296)) 1 0)))
(assert (>= |__VERIFIER_assert_#in~cond_32| (ite (= (* 2 (mod (* |ULTIMATE.start_main_~b~0#1_1| |ULTIMATE.start_main_~a~0#1_1|) 2147483648)) (mod (+ (* |ULTIMATE.start_main_~x~0#1_30| |ULTIMATE.start_main_~u~0#1_22|) (* |ULTIMATE.start_main_~v~0#1_30| |ULTIMATE.start_main_~y~0#1_22|)) 4294967296)) 1 0)))
(assert (<= __VERIFIER_assert_~cond_33 |__VERIFIER_assert_#in~cond_32|))
(assert (>= __VERIFIER_assert_~cond_33 |__VERIFIER_assert_#in~cond_32|))
(assert (<= __VERIFIER_assert_~cond_33 0))
(assert (>= __VERIFIER_assert_~cond_33 0))
(check-sat)
(exit)
