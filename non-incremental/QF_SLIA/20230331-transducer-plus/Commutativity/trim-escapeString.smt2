(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: OSTRICH
Generated on: 2023-03-31
Generator: OSTRICH
Application: Properties of string functions (commutativity, duality, &c.)
Target solver: OSTRICH
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(define-fun trim ((x String) (y String)) Bool (or (and (= x "") (= y "")) (and (not (= x "")) (= y (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all x (str.from_code 32) "") (str.from_code 0) "") (str.from_code 9) "") (str.from_code 10) "") (str.from_code 11) "") (str.from_code 13) "")))))
(define-fun escapeString ( (x String) (y String) ) Bool (or (and (= x "") (= y "")) (and (not (= x "")) (not (= y "")) (= y (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all (str.replace_all x (str.from_code 0) "\x00") (str.from_code 1) "\x01" ) (str.from_code 2) "\x02" ) (str.from_code 3) "\x03" ) (str.from_code 4) "\x04" ) (str.from_code 5) "\x05" ) (str.from_code 6) "\x06" ) (str.from_code 7) "\x07" ) (str.from_code 8) "\b" ) (str.from_code 9) "\t" ) (str.from_code 10) "\n" ) (str.from_code 11) "\x0B" ) (str.from_code 12) "\f" ) (str.from_code 13) "\r" ) (str.from_code 14) "\x0E" ) (str.from_code 15) "\x0F" ) (str.from_code 16) "\x10" ) (str.from_code 17) "\x11" ) (str.from_code 18) "\x12" ) (str.from_code 19) "\x13" ) (str.from_code 20) "\x14" ) (str.from_code 21) "\x15" ) (str.from_code 22) "\x16" ) (str.from_code 23) "\x17" ) (str.from_code 24) "\x18" ) (str.from_code 25) "\x19" ) (str.from_code 26) "\x1A" ) (str.from_code 27) "\x1B" ) (str.from_code 28) "\x1C" ) (str.from_code 29) "\x1D" ) (str.from_code 30) "\x1E" ) (str.from_code 31) "\x1F" ) (str.from_code 34) (str.++ "\" (str.from_code 34)) ) (str.from_code 39) "\'" ) (str.from_code 92) "\\" ) (str.from_code 127) "\x7F" ) (str.from_code 128) "\x80" ) (str.from_code 129) "\x81" ) (str.from_code 130) "\x82" ) (str.from_code 131) "\x83" ) (str.from_code 132) "\x84" ) (str.from_code 133) "\x85" ) (str.from_code 134) "\x86" ) (str.from_code 135) "\x87" ) (str.from_code 136) "\x88" ) (str.from_code 137) "\x89" ) (str.from_code 138) "\x8A" ) (str.from_code 139) "\x8B" ) (str.from_code 140) "\x8C" ) (str.from_code 141) "\x8D" ) (str.from_code 142) "\x8E" ) (str.from_code 143) "\x8F" ) (str.from_code 144) "\x90" ) (str.from_code 145) "\x91" ) (str.from_code 146) "\x92" ) (str.from_code 147) "\x93" ) (str.from_code 148) "\x94" ) (str.from_code 149) "\x95" ) (str.from_code 150) "\x96" ) (str.from_code 151) "\x97" ) (str.from_code 152) "\x98" ) (str.from_code 153) "\x99" ) (str.from_code 154) "\x9A" ) (str.from_code 155) "\x9B" ) (str.from_code 156) "\x9C" ) (str.from_code 157) "\x9D" ) (str.from_code 158) "\x9E" ) (str.from_code 159) "\x9F" ) (str.from_code 160) "\xA0" ) (str.from_code 161) "\xA1" ) (str.from_code 162) "\xA2" ) (str.from_code 163) "\xA3" ) (str.from_code 164) "\xA4" ) (str.from_code 165) "\xA5" ) (str.from_code 166) "\xA6" ) (str.from_code 167) "\xA7" ) (str.from_code 168) "\xA8" ) (str.from_code 169) "\xA9" ) (str.from_code 170) "\xAA" ) (str.from_code 171) "\xAB" ) (str.from_code 172) "\xAC" ) (str.from_code 173) "\xAD" ) (str.from_code 174) "\xAE" ) (str.from_code 175) "\xAF" ) (str.from_code 176) "\xB0" ) (str.from_code 177) "\xB1" ) (str.from_code 178) "\xB2" ) (str.from_code 179) "\xB3" ) (str.from_code 180) "\xB4" ) (str.from_code 181) "\xB5" ) (str.from_code 182) "\xB6" ) (str.from_code 183) "\xB7" ) (str.from_code 184) "\xB8" ) (str.from_code 185) "\xB9" ) (str.from_code 186) "\xBA" ) (str.from_code 187) "\xBB" ) (str.from_code 188) "\xBC" ) (str.from_code 189) "\xBD" ) (str.from_code 190) "\xBE" ) (str.from_code 191) "\xBF" ) (str.from_code 192) "\xC0" ) (str.from_code 193) "\xC1" ) (str.from_code 194) "\xC2" ) (str.from_code 195) "\xC3" ) (str.from_code 196) "\xC4" ) (str.from_code 197) "\xC5" ) (str.from_code 198) "\xC6" ) (str.from_code 199) "\xC7" ) (str.from_code 200) "\xC8" ) (str.from_code 201) "\xC9" ) (str.from_code 202) "\xCA" ) (str.from_code 203) "\xCB" ) (str.from_code 204) "\xCC" ) (str.from_code 205) "\xCD" ) (str.from_code 206) "\xCE" ) (str.from_code 207) "\xCF" ) (str.from_code 208) "\xD0" ) (str.from_code 209) "\xD1" ) (str.from_code 210) "\xD2" ) (str.from_code 211) "\xD3" ) (str.from_code 212) "\xD4" ) (str.from_code 213) "\xD5" ) (str.from_code 214) "\xD6" ) (str.from_code 215) "\xD7" ) (str.from_code 216) "\xD8" ) (str.from_code 217) "\xD9" ) (str.from_code 218) "\xDA" ) (str.from_code 219) "\xDB" ) (str.from_code 220) "\xDC" ) (str.from_code 221) "\xDD" ) (str.from_code 222) "\xDE" ) (str.from_code 223) "\xDF" ) (str.from_code 224) "\xE0" ) (str.from_code 225) "\xE1" ) (str.from_code 226) "\xE2" ) (str.from_code 227) "\xE3" ) (str.from_code 228) "\xE4" ) (str.from_code 229) "\xE5" ) (str.from_code 230) "\xE6" ) (str.from_code 231) "\xE7" ) (str.from_code 232) "\xE8" ) (str.from_code 233) "\xE9" ) (str.from_code 234) "\xEA" ) (str.from_code 235) "\xEB" ) (str.from_code 236) "\xEC" ) (str.from_code 237) "\xED" ) (str.from_code 238) "\xEE" ) (str.from_code 239) "\xEF" ) (str.from_code 240) "\xF0" ) (str.from_code 241) "\xF1" ) (str.from_code 242) "\xF2" ) (str.from_code 243) "\xF3" ) (str.from_code 244) "\xF4" ) (str.from_code 245) "\xF5" ) (str.from_code 246) "\xF6" ) (str.from_code 247) "\xF7" ) (str.from_code 248) "\xF8" ) (str.from_code 249) "\xF9" ) (str.from_code 250) "\xFA" ) (str.from_code 251) "\xFB" ) (str.from_code 252) "\xFC" ) (str.from_code 253) "\xFD" ) (str.from_code 254) "\xFE" ) (str.from_code 255) "\xFF" ) ) ) ))

(declare-fun x () String)
(declare-fun z () String)
(declare-fun u () String)
(declare-fun y () String)
(declare-fun w () String)
(declare-fun ui () String)
(declare-fun wi () String)
(declare-fun i () Int)


(assert (= ui (str.at u i)))
(assert (= wi (str.at w i)))
(assert (escapeString x y))
(assert (trim y u))
(assert (trim x z))
(assert (escapeString z w))
(assert (or (not (= (str.len u) (str.len w))) (or (or (or (or (or (or false (and (str.in_re ui (str.to_re "\u{00}")) (not (str.in_re wi (str.to_re "\u{00}"))))) (and (str.in_re ui (str.to_re "\u{20}")) (not (str.in_re wi (str.to_re "\u{20}"))))) (and (str.in_re ui (str.to_re "\u{09}")) (not (str.in_re wi (str.to_re "\u{09}"))))) (and (str.in_re ui (str.to_re "\u{0A}")) (not (str.in_re wi (str.to_re "\u{0A}"))))) (and (str.in_re ui (str.to_re "\u{0B}")) (not (str.in_re wi (str.to_re "\u{0B}"))))) (and (str.in_re ui (str.to_re "\u{0D}")) (not (str.in_re wi (str.to_re "\u{0D}")))))))
(check-sat)
(exit)
