(set-info :smt-lib-version 2.6)
(set-logic ABV)
(set-info :source |
Generated by: Matthias Heizmann
Generated on: 2023-03-21
Generator: Ultimate Automizer
Application: Software verification
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
(declare-fun |c_~#pp~0.base| () (_ BitVec 64))
(declare-fun |c_~#pp~0.offset| () (_ BitVec 64))
(declare-fun |c_~#pstate~0.base| () (_ BitVec 64))
(declare-fun |c_~#pstate~0.offset| () (_ BitVec 64))
(declare-fun |c_old(#memory_int)| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_#memory_int| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_#memory_int_primed| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(declare-fun |c_#memory_$Pointer$.base| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.base_primed| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_#memory_$Pointer$.offset_primed| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 64))))
(declare-fun |c_f_#t~mem6.base| () (_ BitVec 64))
(declare-fun |c_f_#t~mem6.offset| () (_ BitVec 64))
(declare-fun c_f_~pointer.base () (_ BitVec 64))
(declare-fun c_f_~pointer.offset () (_ BitVec 64))
(declare-fun c_f_~i~1 () (_ BitVec 32))
(declare-fun |c_aux_v_#memory_int_4| () (Array (_ BitVec 64) (Array (_ BitVec 64) (_ BitVec 32))))
(assert (let ((.cse4 ((_ sign_extend 32) c_f_~i~1))) (let ((.cse1 (bvadd |c_~#pstate~0.offset| (bvmul (_ bv4 64) .cse4))) (.cse2 (bvadd (bvmul (_ bv8 64) .cse4) |c_~#pp~0.offset|))) (and (= (let ((.cse0 (store |c_#memory_$Pointer$.offset| |c_~#pp~0.base| (store (select |c_#memory_$Pointer$.offset| |c_~#pp~0.base|) .cse2 c_f_~pointer.offset)))) (store .cse0 |c_~#pstate~0.base| (store (select .cse0 |c_~#pstate~0.base|) .cse1 (select (select |c_#memory_$Pointer$.offset_primed| |c_~#pstate~0.base|) .cse1)))) |c_#memory_$Pointer$.offset_primed|) (= |c_#memory_int_primed| (store |c_aux_v_#memory_int_4| |c_~#pstate~0.base| (store (select |c_aux_v_#memory_int_4| |c_~#pstate~0.base|) .cse1 (_ bv1 32)))) (= (_ bv0 64) |c_f_#t~mem6.offset|) (= |c_#memory_$Pointer$.base_primed| (let ((.cse3 (store |c_#memory_$Pointer$.base| |c_~#pp~0.base| (store (select |c_#memory_$Pointer$.base| |c_~#pp~0.base|) .cse2 c_f_~pointer.base)))) (store .cse3 |c_~#pstate~0.base| (store (select .cse3 |c_~#pstate~0.base|) .cse1 (select (select |c_#memory_$Pointer$.base_primed| |c_~#pstate~0.base|) .cse1))))) (= (store |c_#memory_int| |c_~#pp~0.base| (store (select |c_#memory_int| |c_~#pp~0.base|) .cse2 (select (select |c_aux_v_#memory_int_4| |c_~#pp~0.base|) .cse2))) |c_aux_v_#memory_int_4|) (= (_ bv0 64) |c_f_#t~mem6.base|)))))
(assert (and (= |c_#memory_int| |c_old(#memory_int)|) (= |c_~#pstate~0.base| (_ bv5 64)) (= (select (select |c_#memory_int| (_ bv5 64)) (bvmul ((_ sign_extend 32) (_ bv1 32)) (_ bv4 64))) (_ bv1 32)) (= |c_~#pp~0.base| (_ bv4 64)) (= (_ bv0 64) |c_~#pstate~0.offset|)))
(assert (not (and (= |c_~#pp~0.base| (_ bv4 64)) (exists ((v_ArrVal_478 (_ BitVec 32)) (v_ArrVal_479 (Array (_ BitVec 64) (_ BitVec 32)))) (= |c_#memory_int_primed| (store (store |c_old(#memory_int)| (_ bv4 64) v_ArrVal_479) (_ bv5 64) (store (select |c_old(#memory_int)| (_ bv5 64)) (bvadd (bvmul ((_ sign_extend 32) (_ bv0 32)) (_ bv4 64)) |c_~#pstate~0.offset|) v_ArrVal_478)))) (= |c_~#pstate~0.base| (_ bv5 64)))))
(check-sat)
(exit)
