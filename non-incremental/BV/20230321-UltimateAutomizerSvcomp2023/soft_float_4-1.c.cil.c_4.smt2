(set-info :smt-lib-version 2.6)
(set-logic BV)
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
(declare-fun c_addflt_~ma~0 () (_ BitVec 32))
(declare-fun c_addflt_~mb~0 () (_ BitVec 32))
(assert (and (exists ((addflt_~delta~0 (_ BitVec 32)) (addflt_~b (_ BitVec 32))) (= (bvlshr (bvor (_ bv16777216 32) (bvand addflt_~b (_ bv16777215 32))) addflt_~delta~0) c_addflt_~mb~0)) (exists ((addflt_~a (_ BitVec 32))) (= c_addflt_~ma~0 (bvor (_ bv16777216 32) (bvand addflt_~a (_ bv16777215 32)))))))
(assert (not (exists ((addflt_~delta~0 (_ BitVec 32)) (addflt_~b (_ BitVec 32)) (addflt_~a (_ BitVec 32))) (= (bvlshr (bvadd (bvlshr (bvor (_ bv16777216 32) (bvand addflt_~b (_ bv16777215 32))) addflt_~delta~0) (bvor (_ bv16777216 32) (bvand addflt_~a (_ bv16777215 32)))) (_ bv1 32)) c_addflt_~ma~0))))
(check-sat)
(exit)
