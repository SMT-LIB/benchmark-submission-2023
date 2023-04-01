(set-info :smt-lib-version 2.6)
(set-logic QF_FP)
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
(declare-fun v_currentRoundingMode_4_const_205912939 () RoundingMode)
(declare-fun |v_ULTIMATE.start___ieee754_asin_~s~0#1_6_const_1411854611| () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start___ieee754_asin_~r~1#1_3_const_1661932886| () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start___ieee754_asin_~c~0#1_3_const_-1971026682| () (_ FloatingPoint 11 53))
(declare-fun v_~pio2_lo_asin~0_3_const_-1795031610 () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start___ieee754_asin_~p~0#1_4_const_-178944172| () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start___ieee754_asin_~w~0#1_7_const_1753228846| () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start___ieee754_asin_~t~1#1_5_const_154960850| () (_ FloatingPoint 11 53))
(declare-fun v_~pio4_hi_asin~0_2_const_-1512374013 () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start___ieee754_asin_~q~1#1_4_const_-1368829418| () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start___ieee754_asin_~t~1#1_4_const_154960851| () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start___ieee754_asin_~p~0#1_5_const_-178944169| () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start___ieee754_asin_~q~1#1_5_const_-1368829423| () (_ FloatingPoint 11 53))
(assert (let ((.cse0 ((_ to_fp 11 53) v_currentRoundingMode_4_const_205912939 2.0))) (and (= (fp.div v_currentRoundingMode_4_const_205912939 (fp.sub v_currentRoundingMode_4_const_205912939 |v_ULTIMATE.start___ieee754_asin_~t~1#1_5_const_154960850| (fp.mul v_currentRoundingMode_4_const_205912939 |v_ULTIMATE.start___ieee754_asin_~w~0#1_7_const_1753228846| |v_ULTIMATE.start___ieee754_asin_~w~0#1_7_const_1753228846|)) (fp.add v_currentRoundingMode_4_const_205912939 |v_ULTIMATE.start___ieee754_asin_~s~0#1_6_const_1411854611| |v_ULTIMATE.start___ieee754_asin_~w~0#1_7_const_1753228846|)) |v_ULTIMATE.start___ieee754_asin_~c~0#1_3_const_-1971026682|) (= (fp.sub v_currentRoundingMode_4_const_205912939 (fp.mul v_currentRoundingMode_4_const_205912939 (fp.mul v_currentRoundingMode_4_const_205912939 .cse0 |v_ULTIMATE.start___ieee754_asin_~s~0#1_6_const_1411854611|) |v_ULTIMATE.start___ieee754_asin_~r~1#1_3_const_1661932886|) (fp.sub v_currentRoundingMode_4_const_205912939 v_~pio2_lo_asin~0_3_const_-1795031610 (fp.mul v_currentRoundingMode_4_const_205912939 .cse0 |v_ULTIMATE.start___ieee754_asin_~c~0#1_3_const_-1971026682|))) |v_ULTIMATE.start___ieee754_asin_~p~0#1_4_const_-178944172|) (= |v_ULTIMATE.start___ieee754_asin_~q~1#1_4_const_-1368829418| (fp.sub v_currentRoundingMode_4_const_205912939 v_~pio4_hi_asin~0_2_const_-1512374013 (fp.mul v_currentRoundingMode_4_const_205912939 .cse0 |v_ULTIMATE.start___ieee754_asin_~w~0#1_7_const_1753228846|))) (= |v_ULTIMATE.start___ieee754_asin_~t~1#1_4_const_154960851| (fp.sub v_currentRoundingMode_4_const_205912939 v_~pio4_hi_asin~0_2_const_-1512374013 (fp.sub v_currentRoundingMode_4_const_205912939 |v_ULTIMATE.start___ieee754_asin_~p~0#1_4_const_-178944172| |v_ULTIMATE.start___ieee754_asin_~q~1#1_4_const_-1368829418|))) (= (fp.div v_currentRoundingMode_4_const_205912939 |v_ULTIMATE.start___ieee754_asin_~p~0#1_5_const_-178944169| |v_ULTIMATE.start___ieee754_asin_~q~1#1_5_const_-1368829423|) |v_ULTIMATE.start___ieee754_asin_~r~1#1_3_const_1661932886|))))
(check-sat)
(exit)
