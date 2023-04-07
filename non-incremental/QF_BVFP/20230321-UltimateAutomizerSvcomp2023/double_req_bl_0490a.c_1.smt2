(set-info :smt-lib-version 2.6)
(set-logic QF_BVFP)
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
(declare-fun v_currentRoundingMode_8_const_205912919 () RoundingMode)
(declare-fun |v_ULTIMATE.start___ieee754_acos_~z~1#1_1_const_303173535| () (_ FloatingPoint 11 53))
(declare-fun v_~pS5_acos~0_1_const_269065089 () (_ FloatingPoint 11 53))
(declare-fun v_~pS4_acos~0_1_const_484387424 () (_ FloatingPoint 11 53))
(declare-fun v_~pS3_acos~0_1_const_-392775357 () (_ FloatingPoint 11 53))
(declare-fun v_~pS2_acos~0_1_const_-143800286 () (_ FloatingPoint 11 53))
(declare-fun v_~pS1_acos~0_1_const_-1021092067 () (_ FloatingPoint 11 53))
(declare-fun v_~pS0_acos~0_1_const_-805638660 () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start___ieee754_acos_~p~0#1_1_const_1025939338| () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start___ieee754_acos_~x#1_3_const_-36084142| () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start___ieee754_acos_~r~1#1_1_const_-1413470841| () (_ FloatingPoint 11 53))
(declare-fun v_~pio2_lo_acos~0_3_const_-782120201 () (_ FloatingPoint 11 53))
(declare-fun v_~pio2_hi_acos~0_2_const_-1003136714 () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start___ieee754_acos_#res#1_5_const_-672263671| () (_ FloatingPoint 11 53))
(declare-fun v_~qS4_acos~0_1_const_-460240959 () (_ FloatingPoint 11 53))
(declare-fun v_~qS3_acos~0_1_const_-211233120 () (_ FloatingPoint 11 53))
(declare-fun v_~qS2_acos~0_1_const_-12687997 () (_ FloatingPoint 11 53))
(declare-fun v_~qS1_acos~0_1_const_-873073566 () (_ FloatingPoint 11 53))
(declare-fun v_~one_acos~0_1_const_-1906635179 () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start___ieee754_acos_~q~1#1_1_const_-163945916| () (_ FloatingPoint 11 53))
(declare-fun |v_ULTIMATE.start___ieee754_acos_~ix~0#1_8_const_-1165031445| () (_ BitVec 32))
(assert (and (= (fp.sub v_currentRoundingMode_8_const_205912919 v_~pio2_hi_acos~0_2_const_-1003136714 (fp.sub v_currentRoundingMode_8_const_205912919 |v_ULTIMATE.start___ieee754_acos_~x#1_3_const_-36084142| (fp.sub v_currentRoundingMode_8_const_205912919 v_~pio2_lo_acos~0_3_const_-782120201 (fp.mul v_currentRoundingMode_8_const_205912919 |v_ULTIMATE.start___ieee754_acos_~x#1_3_const_-36084142| |v_ULTIMATE.start___ieee754_acos_~r~1#1_1_const_-1413470841|)))) |v_ULTIMATE.start___ieee754_acos_#res#1_5_const_-672263671|) (= (fp.add v_currentRoundingMode_8_const_205912919 v_~one_acos~0_1_const_-1906635179 (fp.mul v_currentRoundingMode_8_const_205912919 |v_ULTIMATE.start___ieee754_acos_~z~1#1_1_const_303173535| (fp.add v_currentRoundingMode_8_const_205912919 v_~qS1_acos~0_1_const_-873073566 (fp.mul v_currentRoundingMode_8_const_205912919 |v_ULTIMATE.start___ieee754_acos_~z~1#1_1_const_303173535| (fp.add v_currentRoundingMode_8_const_205912919 v_~qS2_acos~0_1_const_-12687997 (fp.mul v_currentRoundingMode_8_const_205912919 |v_ULTIMATE.start___ieee754_acos_~z~1#1_1_const_303173535| (fp.add v_currentRoundingMode_8_const_205912919 v_~qS3_acos~0_1_const_-211233120 (fp.mul v_currentRoundingMode_8_const_205912919 |v_ULTIMATE.start___ieee754_acos_~z~1#1_1_const_303173535| v_~qS4_acos~0_1_const_-460240959)))))))) |v_ULTIMATE.start___ieee754_acos_~q~1#1_1_const_-163945916|) (= (fp.mul v_currentRoundingMode_8_const_205912919 |v_ULTIMATE.start___ieee754_acos_~x#1_3_const_-36084142| |v_ULTIMATE.start___ieee754_acos_~x#1_3_const_-36084142|) |v_ULTIMATE.start___ieee754_acos_~z~1#1_1_const_303173535|) (not (bvsle |v_ULTIMATE.start___ieee754_acos_~ix~0#1_8_const_-1165031445| (_ bv1012924416 32))) (= (fp.div v_currentRoundingMode_8_const_205912919 |v_ULTIMATE.start___ieee754_acos_~p~0#1_1_const_1025939338| |v_ULTIMATE.start___ieee754_acos_~q~1#1_1_const_-163945916|) |v_ULTIMATE.start___ieee754_acos_~r~1#1_1_const_-1413470841|) (= (fp.mul v_currentRoundingMode_8_const_205912919 |v_ULTIMATE.start___ieee754_acos_~z~1#1_1_const_303173535| (fp.add v_currentRoundingMode_8_const_205912919 v_~pS0_acos~0_1_const_-805638660 (fp.mul v_currentRoundingMode_8_const_205912919 |v_ULTIMATE.start___ieee754_acos_~z~1#1_1_const_303173535| (fp.add v_currentRoundingMode_8_const_205912919 v_~pS1_acos~0_1_const_-1021092067 (fp.mul v_currentRoundingMode_8_const_205912919 |v_ULTIMATE.start___ieee754_acos_~z~1#1_1_const_303173535| (fp.add v_currentRoundingMode_8_const_205912919 v_~pS2_acos~0_1_const_-143800286 (fp.mul v_currentRoundingMode_8_const_205912919 |v_ULTIMATE.start___ieee754_acos_~z~1#1_1_const_303173535| (fp.add v_currentRoundingMode_8_const_205912919 v_~pS3_acos~0_1_const_-392775357 (fp.mul v_currentRoundingMode_8_const_205912919 |v_ULTIMATE.start___ieee754_acos_~z~1#1_1_const_303173535| (fp.add v_currentRoundingMode_8_const_205912919 v_~pS4_acos~0_1_const_484387424 (fp.mul v_currentRoundingMode_8_const_205912919 |v_ULTIMATE.start___ieee754_acos_~z~1#1_1_const_303173535| v_~pS5_acos~0_1_const_269065089))))))))))) |v_ULTIMATE.start___ieee754_acos_~p~0#1_1_const_1025939338|)))
(check-sat)
(exit)
