(set-info :smt-lib-version 2.6)
(set-logic ABV)
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
(declare-fun ~unnamed0~0~P_ALL () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PID () (_ BitVec 32))
(declare-fun ~unnamed0~0~P_PGID () (_ BitVec 32))
(assert (= ~unnamed0~0~P_ALL (_ bv0 32)))
(assert (= ~unnamed0~0~P_PID (_ bv1 32)))
(assert (= (_ bv2 32) ~unnamed0~0~P_PGID))
(declare-fun |is_list_containing_x_#in~l.offset| () (_ BitVec 64))
(declare-fun |is_list_containing_x_#t~mem13.base| () (_ BitVec 64))
(declare-fun |is_list_containing_x_#in~l.base| () (_ BitVec 64))
(declare-fun |#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(assert (= (select (select |#memory_$Pointer$.base| |is_list_containing_x_#in~l.base|) (bvadd (_ bv8 64) |is_list_containing_x_#in~l.offset|)) |is_list_containing_x_#t~mem13.base|))
(assert (not (exists ((|v_ULTIMATE.start_main_~#list~0#1.base_BEFORE_CALL_4| (_ BitVec 64)) (|v_ULTIMATE.start_main_~#list~0#1.offset_BEFORE_CALL_2| (_ BitVec 64))) (let ((.cse0 (select (select |#memory_$Pointer$.base| |v_ULTIMATE.start_main_~#list~0#1.base_BEFORE_CALL_4|) (bvadd (_ bv8 64) |v_ULTIMATE.start_main_~#list~0#1.offset_BEFORE_CALL_2|)))) (and (not (= (_ bv0 64) .cse0)) (= |v_ULTIMATE.start_main_~#list~0#1.base_BEFORE_CALL_4| .cse0))))))
(assert (not (exists ((|v_ULTIMATE.start_main_~#list~0#1.base_BEFORE_CALL_4| (_ BitVec 64)) (|v_ULTIMATE.start_main_~#list~0#1.offset_BEFORE_CALL_2| (_ BitVec 64))) (let ((.cse1 (bvadd (_ bv8 64) |v_ULTIMATE.start_main_~#list~0#1.offset_BEFORE_CALL_2|))) (let ((.cse0 (select (select |#memory_$Pointer$.base| |v_ULTIMATE.start_main_~#list~0#1.base_BEFORE_CALL_4|) .cse1))) (and (not (= (_ bv0 64) .cse0)) (exists ((v_DerPreprocessor_2 (Array (_ BitVec 64) (_ BitVec 64))) (v_DerPreprocessor_1 (Array (_ BitVec 64) (_ BitVec 64)))) (and (= (select (store (store (store (store |#memory_$Pointer$.base| .cse0 v_DerPreprocessor_1) |v_ULTIMATE.start_main_~#list~0#1.base_BEFORE_CALL_4| v_DerPreprocessor_2) .cse0 v_DerPreprocessor_1) |v_ULTIMATE.start_main_~#list~0#1.base_BEFORE_CALL_4| v_DerPreprocessor_2) .cse0) (select |#memory_$Pointer$.base| .cse0)) (= (select v_DerPreprocessor_2 .cse1) .cse0)))))))))
(check-sat)
(exit)
