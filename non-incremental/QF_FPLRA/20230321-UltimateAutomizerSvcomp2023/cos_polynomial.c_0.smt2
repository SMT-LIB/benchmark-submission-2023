(set-info :smt-lib-version 2.6)
(set-logic QF_FPLRA)
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
(declare-fun |v_ULTIMATE.start_mcos_~z~0#1_4_const_-1548275864| () (_ FloatingPoint 11 53))
(declare-fun v_~C6~0_2_const_4416672 () (_ FloatingPoint 11 53))
(declare-fun v_~C5~0_2_const_5594401 () (_ FloatingPoint 11 53))
(declare-fun v_~C4~0_2_const_6796710 () (_ FloatingPoint 11 53))
(declare-fun v_~C3~0_2_const_7974439 () (_ FloatingPoint 11 53))
(declare-fun v_~C2~0_2_const_755364 () (_ FloatingPoint 11 53))
(declare-fun v_~C1~0_2_const_1965861 () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start_mcos_~r~0#1_3_const_2070332753| () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start_mcos_~zr~0#1_3_const_138617787| () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start_mcos_~hz~0#1_3_const_-1495241187| () (_ FloatingPoint 11 53))
(assert (and (= (fp.mul v_currentRoundingMode_4_const_205912939 |v_ULTIMATE.start_mcos_~z~0#1_4_const_-1548275864| (fp.add v_currentRoundingMode_4_const_205912939 v_~C1~0_2_const_1965861 (fp.mul v_currentRoundingMode_4_const_205912939 |v_ULTIMATE.start_mcos_~z~0#1_4_const_-1548275864| (fp.add v_currentRoundingMode_4_const_205912939 v_~C2~0_2_const_755364 (fp.mul v_currentRoundingMode_4_const_205912939 |v_ULTIMATE.start_mcos_~z~0#1_4_const_-1548275864| (fp.add v_currentRoundingMode_4_const_205912939 v_~C3~0_2_const_7974439 (fp.mul v_currentRoundingMode_4_const_205912939 |v_ULTIMATE.start_mcos_~z~0#1_4_const_-1548275864| (fp.add v_currentRoundingMode_4_const_205912939 v_~C4~0_2_const_6796710 (fp.mul v_currentRoundingMode_4_const_205912939 |v_ULTIMATE.start_mcos_~z~0#1_4_const_-1548275864| (fp.add v_currentRoundingMode_4_const_205912939 v_~C5~0_2_const_5594401 (fp.mul v_currentRoundingMode_4_const_205912939 |v_ULTIMATE.start_mcos_~z~0#1_4_const_-1548275864| v_~C6~0_2_const_4416672))))))))))) |v_ULTIMATE.start_mcos_~r~0#1_3_const_2070332753|) (= |v_ULTIMATE.start_mcos_~zr~0#1_3_const_138617787| (fp.mul v_currentRoundingMode_4_const_205912939 |v_ULTIMATE.start_mcos_~z~0#1_4_const_-1548275864| |v_ULTIMATE.start_mcos_~r~0#1_3_const_2070332753|)) (= |v_ULTIMATE.start_mcos_~hz~0#1_3_const_-1495241187| (fp.mul v_currentRoundingMode_4_const_205912939 ((_ to_fp 11 53) v_currentRoundingMode_4_const_205912939 (/ 1.0 2.0)) |v_ULTIMATE.start_mcos_~z~0#1_4_const_-1548275864|))))
(check-sat)
(exit)
