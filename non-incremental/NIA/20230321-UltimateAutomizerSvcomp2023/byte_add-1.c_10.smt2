(set-info :smt-lib-version 2.6)
(set-logic NIA)
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
(declare-fun |c_ULTIMATE.start_mp_add_~i~0#1| () Int)
(declare-fun |c_ULTIMATE.start_mp_add_~nb~0#1| () Int)
(assert (<= (mod |c_ULTIMATE.start_mp_add_~nb~0#1| 256) (mod |c_ULTIMATE.start_mp_add_~i~0#1| 256)))
(assert (and (<= 4 |c_ULTIMATE.start_mp_add_~nb~0#1|) (<= |c_ULTIMATE.start_mp_add_~nb~0#1| 4)))
(assert (not (exists ((v_z_14 Int) (v_y_13 Int) (v_y_14 Int)) (let ((.cse1 (* v_z_14 255)) (.cse2 (* v_y_14 256))) (let ((.cse0 (* v_y_13 256)) (.cse3 (+ .cse1 .cse2))) (and (< .cse0 (+ 255 .cse1 .cse2)) (<= 0 v_z_14) (< .cse3 254) (<= v_z_14 (mod |c_ULTIMATE.start_mp_add_~i~0#1| 256)) (<= .cse3 (+ .cse0 1)) (<= 253 .cse3)))))))
(check-sat)
(exit)
