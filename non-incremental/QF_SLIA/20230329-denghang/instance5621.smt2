(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Denghang Hu,
Generated on: 2023-03-29
Application: Evaluate string solvers
Description: The instance consists of:
(1) a regular membership predicate from the real world
(2) a regular membership predicate to sanitize danger letters in javascript such as <,>,&,",'
(3) a lower bound for string length
Target solver: Ostrich, Z3str3, CVC5
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
        ;test regex ValidationExpression="^(?:[A-Za-z\xAA\xB5\xBA\xC0-\xD6\xD8-\xF6\xF8-\u02C1\u02C6-\u02D1\u02E0-\u02E4\u02EC\u02EE\u0370-\u0374\u0376\u0377\u037A-\u037D\u037F\u0386\u0388-\u038A\u038C\u038E-\u03A1\u03A3-\u03F5\u03F7-\u0481\u048A-\u052F\u0531-\u0556\u0559\u0561-\u0587\u05D0-\u05EA\u05F0-\u05F2\u0620-\u064A\u066E\u066F\u0671-\u06D3\u06D5\u06E5\u06E6\u06EE\u06EF\u06FA-\u06FC\u06FF\u0710\u0712-\u072F\u074D-\u07A5\u07B1\u07CA-\u07EA\u07F4\u07F5\u07FA\u0800-\u0815\u081A\u0824\u0828\u0840-\u0858\u08A0-\u08B4\u0904-\u0939\u093D\u0950\u0958-\u0961\u0971-\u0980\u0985-\u098C\u098F\u0990\u0993-\u09A8\u09AA-\u09B0\u09B2\u09B6-\u09B9\u09BD\u09CE\u09DC\u09DD\u09DF-\u09E1\u09F0\u09F1\u0A05-\u0A0A\u0A0F\u0A10\u0A13-\u0A28\u0A2A-\u0A30\u0A32\u0A33\u0A35\u0A36\u0A38\u0A39\u0A59-\u0A5C\u0A5E\u0A72-\u0A74\u0A85-\u0A8D\u0A8F-\u0A91\u0A93-\u0AA8\u0AAA-\u0AB0\u0AB2\u0AB3\u0AB5-\u0AB9\u0ABD\u0AD0\u0AE0\u0AE1\u0AF9\u0B05-\u0B0C\u0B0F\u0B10\u0B13-\u0B28\u0B2A-\u0B30\u0B32\u0B33\u0B35-\u0B39\u0B3D\u0B5C\u0B5D\u0B5F-\u0B61\u0B71\u0B83\u0B85-\u0B8A\u0B8E-\u0B90\u0B92-\u0B95\u0B99\u0B9A\u0B9C\u0B9E\u0B9F\u0BA3\u0BA4\u0BA8-\u0BAA\u0BAE-\u0BB9\u0BD0\u0C05-\u0C0C\u0C0E-\u0C10\u0C12-\u0C28\u0C2A-\u0C39\u0C3D\u0C58-\u0C5A\u0C60\u0C61\u0C85-\u0C8C\u0C8E-\u0C90\u0C92-\u0CA8\u0CAA-\u0CB3\u0CB5-\u0CB9\u0CBD\u0CDE\u0CE0\u0CE1\u0CF1\u0CF2\u0D05-\u0D0C\u0D0E-\u0D10\u0D12-\u0D3A\u0D3D\u0D4E\u0D5F-\u0D61\u0D7A-\u0D7F\u0D85-\u0D96\u0D9A-\u0DB1\u0DB3-\u0DBB\u0DBD\u0DC0-\u0DC6\u0E01-\u0E30\u0E32\u0E33\u0E40-\u0E46\u0E81\u0E82\u0E84\u0E87\u0E88\u0E8A\u0E8D\u0E94-\u0E97\u0E99-\u0E9F\u0EA1-\u0EA3\u0EA5\u0EA7\u0EAA\u0EAB\u0EAD-\u0EB0\u0EB2\u0EB3\u0EBD\u0EC0-\u0EC4\u0EC6\u0EDC-\u0EDF\u0F00\u0F40-\u0F47\u0F49-\u0F6C\u0F88-\u0F8C\u1000-\u102A\u103F\u1050-\u1055\u105A-\u105D\u1061\u1065\u1066\u106E-\u1070\u1075-\u1081\u108E\u10A0-\u10C5\u10C7\u10CD\u10D0-\u10FA\u10FC-\u1248\u124A-\u124D\u1250-\u1256\u1258\u125A-\u125D\u1260-\u1288\u128A-\u128D\u1290-\u12B0\u12B2-\u12B5\u12B8-\u12BE\u12C0\u12C2-\u12C5\u12C8-\u12D6\u12D8-\u1310\u1312-\u1315\u1318-\u135A\u1380-\u138F\u13A0-\u13F5\u13F8-\u13FD\u1401-\u166C\u166F-\u167F\u1681-\u169A\u16A0-\u16EA\u16F1-\u16F8\u1700-\u170C\u170E-\u1711\u1720-\u1731\u1740-\u1751\u1760-\u176C\u176E-\u1770\u1780-\u17B3\u17D7\u17DC\u1820-\u1877\u1880-\u18A8\u18AA\u18B0-\u18F5\u1900-\u191E\u1950-\u196D\u1970-\u1974\u1980-\u19AB\u19B0-\u19C9\u1A00-\u1A16\u1A20-\u1A54\u1AA7\u1B05-\u1B33\u1B45-\u1B4B\u1B83-\u1BA0\u1BAE\u1BAF\u1BBA-\u1BE5\u1C00-\u1C23\u1C4D-\u1C4F\u1C5A-\u1C7D\u1CE9-\u1CEC\u1CEE-\u1CF1\u1CF5\u1CF6\u1D00-\u1DBF\u1E00-\u1F15\u1F18-\u1F1D\u1F20-\u1F45\u1F48-\u1F4D\u1F50-\u1F57\u1F59\u1F5B\u1F5D\u1F5F-\u1F7D\u1F80-\u1FB4\u1FB6-\u1FBC\u1FBE\u1FC2-\u1FC4\u1FC6-\u1FCC\u1FD0-\u1FD3\u1FD6-\u1FDB\u1FE0-\u1FEC\u1FF2-\u1FF4\u1FF6-\u1FFC\u2071\u207F\u2090-\u209C\u2102\u2107\u210A-\u2113\u2115\u2119-\u211D\u2124\u2126\u2128\u212A-\u212D\u212F-\u2139\u213C-\u213F\u2145-\u2149\u214E\u2183\u2184\u2C00-\u2C2E\u2C30-\u2C5E\u2C60-\u2CE4\u2CEB-\u2CEE\u2CF2\u2CF3\u2D00-\u2D25\u2D27\u2D2D\u2D30-\u2D67\u2D6F\u2D80-\u2D96\u2DA0-\u2DA6\u2DA8-\u2DAE\u2DB0-\u2DB6\u2DB8-\u2DBE\u2DC0-\u2DC6\u2DC8-\u2DCE\u2DD0-\u2DD6\u2DD8-\u2DDE\u2E2F\u3005\u3006\u3031-\u3035\u303B\u303C\u3041-\u3096\u309D-\u309F\u30A1-\u30FA\u30FC-\u30FF\u3105-\u312D\u3131-\u318E\u31A0-\u31BA\u31F0-\u31FF\u3400-\u4DB5\u4E00-\u9FD5\uA000-\uA48C\uA4D0-\uA4FD\uA500-\uA60C\uA610-\uA61F\uA62A\uA62B\uA640-\uA66E\uA67F-\uA69D\uA6A0-\uA6E5\uA717-\uA71F\uA722-\uA788\uA78B-\uA7AD\uA7B0-\uA7B7\uA7F7-\uA801\uA803-\uA805\uA807-\uA80A\uA80C-\uA822\uA840-\uA873\uA882-\uA8B3\uA8F2-\uA8F7\uA8FB\uA8FD\uA90A-\uA925\uA930-\uA946\uA960-\uA97C\uA984-\uA9B2\uA9CF\uA9E0-\uA9E4\uA9E6-\uA9EF\uA9FA-\uA9FE\uAA00-\uAA28\uAA40-\uAA42\uAA44-\uAA4B\uAA60-\uAA76\uAA7A\uAA7E-\uAAAF\uAAB1\uAAB5\uAAB6\uAAB9-\uAABD\uAAC0\uAAC2\uAADB-\uAADD\uAAE0-\uAAEA\uAAF2-\uAAF4\uAB01-\uAB06\uAB09-\uAB0E\uAB11-\uAB16\uAB20-\uAB26\uAB28-\uAB2E\uAB30-\uAB5A\uAB5C-\uAB65\uAB70-\uABE2\uAC00-\uD7A3\uD7B0-\uD7C6\uD7CB-\uD7FB\uF900-\uFA6D\uFA70-\uFAD9\uFB00-\uFB06\uFB13-\uFB17\uFB1D\uFB1F-\uFB28\uFB2A-\uFB36\uFB38-\uFB3C\uFB3E\uFB40\uFB41\uFB43\uFB44\uFB46-\uFBB1\uFBD3-\uFD3D\uFD50-\uFD8F\uFD92-\uFDC7\uFDF0-\uFDFB\uFE70-\uFE74\uFE76-\uFEFC\uFF21-\uFF3A\uFF41-\uFF5A\uFF66-\uFFBE\uFFC2-\uFFC7\uFFCA-\uFFCF\uFFD2-\uFFD7\uFFDA-\uFFDC]|\uD86E[\uDC00-\uDC1D\uDC20-\uDFFF]|\uD86D[\uDC00-\uDF34\uDF40-\uDFFF]|\uD869[\uDC00-\uDED6\uDF00-\uDFFF]|\uD803[\uDC00-\uDC48\uDC80-\uDCB2\uDCC0-\uDCF2]|\uD83A[\uDC00-\uDCC4]|\uD801[\uDC00-\uDC9D\uDD00-\uDD27\uDD30-\uDD63\uDE00-\uDF36\uDF40-\uDF55\uDF60-\uDF67]|\uD800[\uDC00-\uDC0B\uDC0D-\uDC26\uDC28-\uDC3A\uDC3C\uDC3D\uDC3F-\uDC4D\uDC50-\uDC5D\uDC80-\uDCFA\uDE80-\uDE9C\uDEA0-\uDED0\uDF00-\uDF1F\uDF30-\uDF40\uDF42-\uDF49\uDF50-\uDF75\uDF80-\uDF9D\uDFA0-\uDFC3\uDFC8-\uDFCF]|\uD80D[\uDC00-\uDC2E]|\uD87E[\uDC00-\uDE1D]|\uD81B[\uDF00-\uDF44\uDF50\uDF93-\uDF9F]|[\uD80C\uD840-\uD868\uD86A-\uD86C\uD86F-\uD872][\uDC00-\uDFFF]|\uD805[\uDC80-\uDCAF\uDCC4\uDCC5\uDCC7\uDD80-\uDDAE\uDDD8-\uDDDB\uDE00-\uDE2F\uDE44\uDE80-\uDEAA\uDF00-\uDF19]|\uD81A[\uDC00-\uDE38\uDE40-\uDE5E\uDED0-\uDEED\uDF00-\uDF2F\uDF40-\uDF43\uDF63-\uDF77\uDF7D-\uDF8F]|\uD809[\uDC80-\uDD43]|\uD802[\uDC00-\uDC05\uDC08\uDC0A-\uDC35\uDC37\uDC38\uDC3C\uDC3F-\uDC55\uDC60-\uDC76\uDC80-\uDC9E\uDCE0-\uDCF2\uDCF4\uDCF5\uDD00-\uDD15\uDD20-\uDD39\uDD80-\uDDB7\uDDBE\uDDBF\uDE00\uDE10-\uDE13\uDE15-\uDE17\uDE19-\uDE33\uDE60-\uDE7C\uDE80-\uDE9C\uDEC0-\uDEC7\uDEC9-\uDEE4\uDF00-\uDF35\uDF40-\uDF55\uDF60-\uDF72\uDF80-\uDF91]|\uD835[\uDC00-\uDC54\uDC56-\uDC9C\uDC9E\uDC9F\uDCA2\uDCA5\uDCA6\uDCA9-\uDCAC\uDCAE-\uDCB9\uDCBB\uDCBD-\uDCC3\uDCC5-\uDD05\uDD07-\uDD0A\uDD0D-\uDD14\uDD16-\uDD1C\uDD1E-\uDD39\uDD3B-\uDD3E\uDD40-\uDD44\uDD46\uDD4A-\uDD50\uDD52-\uDEA5\uDEA8-\uDEC0\uDEC2-\uDEDA\uDEDC-\uDEFA\uDEFC-\uDF14\uDF16-\uDF34\uDF36-\uDF4E\uDF50-\uDF6E\uDF70-\uDF88\uDF8A-\uDFA8\uDFAA-\uDFC2\uDFC4-\uDFCB]|\uD804[\uDC03-\uDC37\uDC83-\uDCAF\uDCD0-\uDCE8\uDD03-\uDD26\uDD50-\uDD72\uDD76\uDD83-\uDDB2\uDDC1-\uDDC4\uDDDA\uDDDC\uDE00-\uDE11\uDE13-\uDE2B\uDE80-\uDE86\uDE88\uDE8A-\uDE8D\uDE8F-\uDE9D\uDE9F-\uDEA8\uDEB0-\uDEDE\uDF05-\uDF0C\uDF0F\uDF10\uDF13-\uDF28\uDF2A-\uDF30\uDF32\uDF33\uDF35-\uDF39\uDF3D\uDF50\uDF5D-\uDF61]|\uD808[\uDC00-\uDF99]|\uD83B[\uDE00-\uDE03\uDE05-\uDE1F\uDE21\uDE22\uDE24\uDE27\uDE29-\uDE32\uDE34-\uDE37\uDE39\uDE3B\uDE42\uDE47\uDE49\uDE4B\uDE4D-\uDE4F\uDE51\uDE52\uDE54\uDE57\uDE59\uDE5B\uDE5D\uDE5F\uDE61\uDE62\uDE64\uDE67-\uDE6A\uDE6C-\uDE72\uDE74-\uDE77\uDE79-\uDE7C\uDE7E\uDE80-\uDE89\uDE8B-\uDE9B\uDEA1-\uDEA3\uDEA5-\uDEA9\uDEAB-\uDEBB]|\uD806[\uDCA0-\uDCDF\uDCFF\uDEC0-\uDEF8]|\uD811[\uDC00-\uDE46]|\uD82F[\uDC00-\uDC6A\uDC70-\uDC7C\uDC80-\uDC88\uDC90-\uDC99]|\uD82C[\uDC00\uDC01]|\uD873[\uDC00-\uDEA1]){3,20}$";
(declare-const X String)
(assert (str.in_re X (re.++ (re.++ (re.++ (str.to_re "V") (re.++ (str.to_re "a") (re.++ (str.to_re "l") (re.++ (str.to_re "i") (re.++ (str.to_re "d") (re.++ (str.to_re "a") (re.++ (str.to_re "t") (re.++ (str.to_re "i") (re.++ (str.to_re "o") (re.++ (str.to_re "n") (re.++ (str.to_re "E") (re.++ (str.to_re "x") (re.++ (str.to_re "p") (re.++ (str.to_re "r") (re.++ (str.to_re "e") (re.++ (str.to_re "s") (re.++ (str.to_re "s") (re.++ (str.to_re "i") (re.++ (str.to_re "o") (re.++ (str.to_re "n") (re.++ (str.to_re "=") (str.to_re "\u{22}")))))))))))))))))))))) (re.++ (str.to_re "") ((_ re.loop 3 20) (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.union (re.range "A" "Z") (re.union (re.range "a" "z") (re.union (str.to_re "\u{aa}") (re.union (str.to_re "\u{b5}") (re.union (str.to_re "\u{ba}") (re.union (re.range "\u{c0}" "\u{d6}") (re.union (re.range "\u{d8}" "\u{f6}") (re.union (re.range "\u{f8}" "\u{02c1}") (re.union (re.range "\u{02c6}" "\u{02d1}") (re.union (re.range "\u{02e0}" "\u{02e4}") (re.union (str.to_re "\u{02ec}") (re.union (str.to_re "\u{02ee}") (re.union (re.range "\u{0370}" "\u{0374}") (re.union (str.to_re "\u{0376}") (re.union (str.to_re "\u{0377}") (re.union (re.range "\u{037a}" "\u{037d}") (re.union (str.to_re "\u{037f}") (re.union (str.to_re "\u{0386}") (re.union (re.range "\u{0388}" "\u{038a}") (re.union (str.to_re "\u{038c}") (re.union (re.range "\u{038e}" "\u{03a1}") (re.union (re.range "\u{03a3}" "\u{03f5}") (re.union (re.range "\u{03f7}" "\u{0481}") (re.union (re.range "\u{048a}" "\u{052f}") (re.union (re.range "\u{0531}" "\u{0556}") (re.union (str.to_re "\u{0559}") (re.union (re.range "\u{0561}" "\u{0587}") (re.union (re.range "\u{05d0}" "\u{05ea}") (re.union (re.range "\u{05f0}" "\u{05f2}") (re.union (re.range "\u{0620}" "\u{064a}") (re.union (str.to_re "\u{066e}") (re.union (str.to_re "\u{066f}") (re.union (re.range "\u{0671}" "\u{06d3}") (re.union (str.to_re "\u{06d5}") (re.union (str.to_re "\u{06e5}") (re.union (str.to_re "\u{06e6}") (re.union (str.to_re "\u{06ee}") (re.union (str.to_re "\u{06ef}") (re.union (re.range "\u{06fa}" "\u{06fc}") (re.union (str.to_re "\u{06ff}") (re.union (str.to_re "\u{0710}") (re.union (re.range "\u{0712}" "\u{072f}") (re.union (re.range "\u{074d}" "\u{07a5}") (re.union (str.to_re "\u{07b1}") (re.union (re.range "\u{07ca}" "\u{07ea}") (re.union (str.to_re "\u{07f4}") (re.union (str.to_re "\u{07f5}") (re.union (str.to_re "\u{07fa}") (re.union (re.range "\u{0800}" "\u{0815}") (re.union (str.to_re "\u{081a}") (re.union (str.to_re "\u{0824}") (re.union (str.to_re "\u{0828}") (re.union (re.range "\u{0840}" "\u{0858}") (re.union (re.range "\u{08a0}" "\u{08b4}") (re.union (re.range "\u{0904}" "\u{0939}") (re.union (str.to_re "\u{093d}") (re.union (str.to_re "\u{0950}") (re.union (re.range "\u{0958}" "\u{0961}") (re.union (re.range "\u{0971}" "\u{0980}") (re.union (re.range "\u{0985}" "\u{098c}") (re.union (str.to_re "\u{098f}") (re.union (str.to_re "\u{0990}") (re.union (re.range "\u{0993}" "\u{09a8}") (re.union (re.range "\u{09aa}" "\u{09b0}") (re.union (str.to_re "\u{09b2}") (re.union (re.range "\u{09b6}" "\u{09b9}") (re.union (str.to_re "\u{09bd}") (re.union (str.to_re "\u{09ce}") (re.union (str.to_re "\u{09dc}") (re.union (str.to_re "\u{09dd}") (re.union (re.range "\u{09df}" "\u{09e1}") (re.union (str.to_re "\u{09f0}") (re.union (str.to_re "\u{09f1}") (re.union (re.range "\u{0a05}" "\u{0a0a}") (re.union (str.to_re "\u{0a0f}") (re.union (str.to_re "\u{0a10}") (re.union (re.range "\u{0a13}" "\u{0a28}") (re.union (re.range "\u{0a2a}" "\u{0a30}") (re.union (str.to_re "\u{0a32}") (re.union (str.to_re "\u{0a33}") (re.union (str.to_re "\u{0a35}") (re.union (str.to_re "\u{0a36}") (re.union (str.to_re "\u{0a38}") (re.union (str.to_re "\u{0a39}") (re.union (re.range "\u{0a59}" "\u{0a5c}") (re.union (str.to_re "\u{0a5e}") (re.union (re.range "\u{0a72}" "\u{0a74}") (re.union (re.range "\u{0a85}" "\u{0a8d}") (re.union (re.range "\u{0a8f}" "\u{0a91}") (re.union (re.range "\u{0a93}" "\u{0aa8}") (re.union (re.range "\u{0aaa}" "\u{0ab0}") (re.union (str.to_re "\u{0ab2}") (re.union (str.to_re "\u{0ab3}") (re.union (re.range "\u{0ab5}" "\u{0ab9}") (re.union (str.to_re "\u{0abd}") (re.union (str.to_re "\u{0ad0}") (re.union (str.to_re "\u{0ae0}") (re.union (str.to_re "\u{0ae1}") (re.union (str.to_re "\u{0af9}") (re.union (re.range "\u{0b05}" "\u{0b0c}") (re.union (str.to_re "\u{0b0f}") (re.union (str.to_re "\u{0b10}") (re.union (re.range "\u{0b13}" "\u{0b28}") (re.union (re.range "\u{0b2a}" "\u{0b30}") (re.union (str.to_re "\u{0b32}") (re.union (str.to_re "\u{0b33}") (re.union (re.range "\u{0b35}" "\u{0b39}") (re.union (str.to_re "\u{0b3d}") (re.union (str.to_re "\u{0b5c}") (re.union (str.to_re "\u{0b5d}") (re.union (re.range "\u{0b5f}" "\u{0b61}") (re.union (str.to_re "\u{0b71}") (re.union (str.to_re "\u{0b83}") (re.union (re.range "\u{0b85}" "\u{0b8a}") (re.union (re.range "\u{0b8e}" "\u{0b90}") (re.union (re.range "\u{0b92}" "\u{0b95}") (re.union (str.to_re "\u{0b99}") (re.union (str.to_re "\u{0b9a}") (re.union (str.to_re "\u{0b9c}") (re.union (str.to_re "\u{0b9e}") (re.union (str.to_re "\u{0b9f}") (re.union (str.to_re "\u{0ba3}") (re.union (str.to_re "\u{0ba4}") (re.union (re.range "\u{0ba8}" "\u{0baa}") (re.union (re.range "\u{0bae}" "\u{0bb9}") (re.union (str.to_re "\u{0bd0}") (re.union (re.range "\u{0c05}" "\u{0c0c}") (re.union (re.range "\u{0c0e}" "\u{0c10}") (re.union (re.range "\u{0c12}" "\u{0c28}") (re.union (re.range "\u{0c2a}" "\u{0c39}") (re.union (str.to_re "\u{0c3d}") (re.union (re.range "\u{0c58}" "\u{0c5a}") (re.union (str.to_re "\u{0c60}") (re.union (str.to_re "\u{0c61}") (re.union (re.range "\u{0c85}" "\u{0c8c}") (re.union (re.range "\u{0c8e}" "\u{0c90}") (re.union (re.range "\u{0c92}" "\u{0ca8}") (re.union (re.range "\u{0caa}" "\u{0cb3}") (re.union (re.range "\u{0cb5}" "\u{0cb9}") (re.union (str.to_re "\u{0cbd}") (re.union (str.to_re "\u{0cde}") (re.union (str.to_re "\u{0ce0}") (re.union (str.to_re "\u{0ce1}") (re.union (str.to_re "\u{0cf1}") (re.union (str.to_re "\u{0cf2}") (re.union (re.range "\u{0d05}" "\u{0d0c}") (re.union (re.range "\u{0d0e}" "\u{0d10}") (re.union (re.range "\u{0d12}" "\u{0d3a}") (re.union (str.to_re "\u{0d3d}") (re.union (str.to_re "\u{0d4e}") (re.union (re.range "\u{0d5f}" "\u{0d61}") (re.union (re.range "\u{0d7a}" "\u{0d7f}") (re.union (re.range "\u{0d85}" "\u{0d96}") (re.union (re.range "\u{0d9a}" "\u{0db1}") (re.union (re.range "\u{0db3}" "\u{0dbb}") (re.union (str.to_re "\u{0dbd}") (re.union (re.range "\u{0dc0}" "\u{0dc6}") (re.union (re.range "\u{0e01}" "\u{0e30}") (re.union (str.to_re "\u{0e32}") (re.union (str.to_re "\u{0e33}") (re.union (re.range "\u{0e40}" "\u{0e46}") (re.union (str.to_re "\u{0e81}") (re.union (str.to_re "\u{0e82}") (re.union (str.to_re "\u{0e84}") (re.union (str.to_re "\u{0e87}") (re.union (str.to_re "\u{0e88}") (re.union (str.to_re "\u{0e8a}") (re.union (str.to_re "\u{0e8d}") (re.union (re.range "\u{0e94}" "\u{0e97}") (re.union (re.range "\u{0e99}" "\u{0e9f}") (re.union (re.range "\u{0ea1}" "\u{0ea3}") (re.union (str.to_re "\u{0ea5}") (re.union (str.to_re "\u{0ea7}") (re.union (str.to_re "\u{0eaa}") (re.union (str.to_re "\u{0eab}") (re.union (re.range "\u{0ead}" "\u{0eb0}") (re.union (str.to_re "\u{0eb2}") (re.union (str.to_re "\u{0eb3}") (re.union (str.to_re "\u{0ebd}") (re.union (re.range "\u{0ec0}" "\u{0ec4}") (re.union (str.to_re "\u{0ec6}") (re.union (re.range "\u{0edc}" "\u{0edf}") (re.union (str.to_re "\u{0f00}") (re.union (re.range "\u{0f40}" "\u{0f47}") (re.union (re.range "\u{0f49}" "\u{0f6c}") (re.union (re.range "\u{0f88}" "\u{0f8c}") (re.union (re.range "\u{1000}" "\u{102a}") (re.union (str.to_re "\u{103f}") (re.union (re.range "\u{1050}" "\u{1055}") (re.union (re.range "\u{105a}" "\u{105d}") (re.union (str.to_re "\u{1061}") (re.union (str.to_re "\u{1065}") (re.union (str.to_re "\u{1066}") (re.union (re.range "\u{106e}" "\u{1070}") (re.union (re.range "\u{1075}" "\u{1081}") (re.union (str.to_re "\u{108e}") (re.union (re.range "\u{10a0}" "\u{10c5}") (re.union (str.to_re "\u{10c7}") (re.union (str.to_re "\u{10cd}") (re.union (re.range "\u{10d0}" "\u{10fa}") (re.union (re.range "\u{10fc}" "\u{1248}") (re.union (re.range "\u{124a}" "\u{124d}") (re.union (re.range "\u{1250}" "\u{1256}") (re.union (str.to_re "\u{1258}") (re.union (re.range "\u{125a}" "\u{125d}") (re.union (re.range "\u{1260}" "\u{1288}") (re.union (re.range "\u{128a}" "\u{128d}") (re.union (re.range "\u{1290}" "\u{12b0}") (re.union (re.range "\u{12b2}" "\u{12b5}") (re.union (re.range "\u{12b8}" "\u{12be}") (re.union (str.to_re "\u{12c0}") (re.union (re.range "\u{12c2}" "\u{12c5}") (re.union (re.range "\u{12c8}" "\u{12d6}") (re.union (re.range "\u{12d8}" "\u{1310}") (re.union (re.range "\u{1312}" "\u{1315}") (re.union (re.range "\u{1318}" "\u{135a}") (re.union (re.range "\u{1380}" "\u{138f}") (re.union (re.range "\u{13a0}" "\u{13f5}") (re.union (re.range "\u{13f8}" "\u{13fd}") (re.union (re.range "\u{1401}" "\u{166c}") (re.union (re.range "\u{166f}" "\u{167f}") (re.union (re.range "\u{1681}" "\u{169a}") (re.union (re.range "\u{16a0}" "\u{16ea}") (re.union (re.range "\u{16f1}" "\u{16f8}") (re.union (re.range "\u{1700}" "\u{170c}") (re.union (re.range "\u{170e}" "\u{1711}") (re.union (re.range "\u{1720}" "\u{1731}") (re.union (re.range "\u{1740}" "\u{1751}") (re.union (re.range "\u{1760}" "\u{176c}") (re.union (re.range "\u{176e}" "\u{1770}") (re.union (re.range "\u{1780}" "\u{17b3}") (re.union (str.to_re "\u{17d7}") (re.union (str.to_re "\u{17dc}") (re.union (re.range "\u{1820}" "\u{1877}") (re.union (re.range "\u{1880}" "\u{18a8}") (re.union (str.to_re "\u{18aa}") (re.union (re.range "\u{18b0}" "\u{18f5}") (re.union (re.range "\u{1900}" "\u{191e}") (re.union (re.range "\u{1950}" "\u{196d}") (re.union (re.range "\u{1970}" "\u{1974}") (re.union (re.range "\u{1980}" "\u{19ab}") (re.union (re.range "\u{19b0}" "\u{19c9}") (re.union (re.range "\u{1a00}" "\u{1a16}") (re.union (re.range "\u{1a20}" "\u{1a54}") (re.union (str.to_re "\u{1aa7}") (re.union (re.range "\u{1b05}" "\u{1b33}") (re.union (re.range "\u{1b45}" "\u{1b4b}") (re.union (re.range "\u{1b83}" "\u{1ba0}") (re.union (str.to_re "\u{1bae}") (re.union (str.to_re "\u{1baf}") (re.union (re.range "\u{1bba}" "\u{1be5}") (re.union (re.range "\u{1c00}" "\u{1c23}") (re.union (re.range "\u{1c4d}" "\u{1c4f}") (re.union (re.range "\u{1c5a}" "\u{1c7d}") (re.union (re.range "\u{1ce9}" "\u{1cec}") (re.union (re.range "\u{1cee}" "\u{1cf1}") (re.union (str.to_re "\u{1cf5}") (re.union (str.to_re "\u{1cf6}") (re.union (re.range "\u{1d00}" "\u{1dbf}") (re.union (re.range "\u{1e00}" "\u{1f15}") (re.union (re.range "\u{1f18}" "\u{1f1d}") (re.union (re.range "\u{1f20}" "\u{1f45}") (re.union (re.range "\u{1f48}" "\u{1f4d}") (re.union (re.range "\u{1f50}" "\u{1f57}") (re.union (str.to_re "\u{1f59}") (re.union (str.to_re "\u{1f5b}") (re.union (str.to_re "\u{1f5d}") (re.union (re.range "\u{1f5f}" "\u{1f7d}") (re.union (re.range "\u{1f80}" "\u{1fb4}") (re.union (re.range "\u{1fb6}" "\u{1fbc}") (re.union (str.to_re "\u{1fbe}") (re.union (re.range "\u{1fc2}" "\u{1fc4}") (re.union (re.range "\u{1fc6}" "\u{1fcc}") (re.union (re.range "\u{1fd0}" "\u{1fd3}") (re.union (re.range "\u{1fd6}" "\u{1fdb}") (re.union (re.range "\u{1fe0}" "\u{1fec}") (re.union (re.range "\u{1ff2}" "\u{1ff4}") (re.union (re.range "\u{1ff6}" "\u{1ffc}") (re.union (str.to_re "\u{2071}") (re.union (str.to_re "\u{207f}") (re.union (re.range "\u{2090}" "\u{209c}") (re.union (str.to_re "\u{2102}") (re.union (str.to_re "\u{2107}") (re.union (re.range "\u{210a}" "\u{2113}") (re.union (str.to_re "\u{2115}") (re.union (re.range "\u{2119}" "\u{211d}") (re.union (str.to_re "\u{2124}") (re.union (str.to_re "\u{2126}") (re.union (str.to_re "\u{2128}") (re.union (re.range "\u{212a}" "\u{212d}") (re.union (re.range "\u{212f}" "\u{2139}") (re.union (re.range "\u{213c}" "\u{213f}") (re.union (re.range "\u{2145}" "\u{2149}") (re.union (str.to_re "\u{214e}") (re.union (str.to_re "\u{2183}") (re.union (str.to_re "\u{2184}") (re.union (re.range "\u{2c00}" "\u{2c2e}") (re.union (re.range "\u{2c30}" "\u{2c5e}") (re.union (re.range "\u{2c60}" "\u{2ce4}") (re.union (re.range "\u{2ceb}" "\u{2cee}") (re.union (str.to_re "\u{2cf2}") (re.union (str.to_re "\u{2cf3}") (re.union (re.range "\u{2d00}" "\u{2d25}") (re.union (str.to_re "\u{2d27}") (re.union (str.to_re "\u{2d2d}") (re.union (re.range "\u{2d30}" "\u{2d67}") (re.union (str.to_re "\u{2d6f}") (re.union (re.range "\u{2d80}" "\u{2d96}") (re.union (re.range "\u{2da0}" "\u{2da6}") (re.union (re.range "\u{2da8}" "\u{2dae}") (re.union (re.range "\u{2db0}" "\u{2db6}") (re.union (re.range "\u{2db8}" "\u{2dbe}") (re.union (re.range "\u{2dc0}" "\u{2dc6}") (re.union (re.range "\u{2dc8}" "\u{2dce}") (re.union (re.range "\u{2dd0}" "\u{2dd6}") (re.union (re.range "\u{2dd8}" "\u{2dde}") (re.union (str.to_re "\u{2e2f}") (re.union (str.to_re "\u{3005}") (re.union (str.to_re "\u{3006}") (re.union (re.range "\u{3031}" "\u{3035}") (re.union (str.to_re "\u{303b}") (re.union (str.to_re "\u{303c}") (re.union (re.range "\u{3041}" "\u{3096}") (re.union (re.range "\u{309d}" "\u{309f}") (re.union (re.range "\u{30a1}" "\u{30fa}") (re.union (re.range "\u{30fc}" "\u{30ff}") (re.union (re.range "\u{3105}" "\u{312d}") (re.union (re.range "\u{3131}" "\u{318e}") (re.union (re.range "\u{31a0}" "\u{31ba}") (re.union (re.range "\u{31f0}" "\u{31ff}") (re.union (re.range "\u{3400}" "\u{4db5}") (re.union (re.range "\u{4e00}" "\u{9fd5}") (re.union (re.range "\u{a000}" "\u{a48c}") (re.union (re.range "\u{a4d0}" "\u{a4fd}") (re.union (re.range "\u{a500}" "\u{a60c}") (re.union (re.range "\u{a610}" "\u{a61f}") (re.union (str.to_re "\u{a62a}") (re.union (str.to_re "\u{a62b}") (re.union (re.range "\u{a640}" "\u{a66e}") (re.union (re.range "\u{a67f}" "\u{a69d}") (re.union (re.range "\u{a6a0}" "\u{a6e5}") (re.union (re.range "\u{a717}" "\u{a71f}") (re.union (re.range "\u{a722}" "\u{a788}") (re.union (re.range "\u{a78b}" "\u{a7ad}") (re.union (re.range "\u{a7b0}" "\u{a7b7}") (re.union (re.range "\u{a7f7}" "\u{a801}") (re.union (re.range "\u{a803}" "\u{a805}") (re.union (re.range "\u{a807}" "\u{a80a}") (re.union (re.range "\u{a80c}" "\u{a822}") (re.union (re.range "\u{a840}" "\u{a873}") (re.union (re.range "\u{a882}" "\u{a8b3}") (re.union (re.range "\u{a8f2}" "\u{a8f7}") (re.union (str.to_re "\u{a8fb}") (re.union (str.to_re "\u{a8fd}") (re.union (re.range "\u{a90a}" "\u{a925}") (re.union (re.range "\u{a930}" "\u{a946}") (re.union (re.range "\u{a960}" "\u{a97c}") (re.union (re.range "\u{a984}" "\u{a9b2}") (re.union (str.to_re "\u{a9cf}") (re.union (re.range "\u{a9e0}" "\u{a9e4}") (re.union (re.range "\u{a9e6}" "\u{a9ef}") (re.union (re.range "\u{a9fa}" "\u{a9fe}") (re.union (re.range "\u{aa00}" "\u{aa28}") (re.union (re.range "\u{aa40}" "\u{aa42}") (re.union (re.range "\u{aa44}" "\u{aa4b}") (re.union (re.range "\u{aa60}" "\u{aa76}") (re.union (str.to_re "\u{aa7a}") (re.union (re.range "\u{aa7e}" "\u{aaaf}") (re.union (str.to_re "\u{aab1}") (re.union (str.to_re "\u{aab5}") (re.union (str.to_re "\u{aab6}") (re.union (re.range "\u{aab9}" "\u{aabd}") (re.union (str.to_re "\u{aac0}") (re.union (str.to_re "\u{aac2}") (re.union (re.range "\u{aadb}" "\u{aadd}") (re.union (re.range "\u{aae0}" "\u{aaea}") (re.union (re.range "\u{aaf2}" "\u{aaf4}") (re.union (re.range "\u{ab01}" "\u{ab06}") (re.union (re.range "\u{ab09}" "\u{ab0e}") (re.union (re.range "\u{ab11}" "\u{ab16}") (re.union (re.range "\u{ab20}" "\u{ab26}") (re.union (re.range "\u{ab28}" "\u{ab2e}") (re.union (re.range "\u{ab30}" "\u{ab5a}") (re.union (re.range "\u{ab5c}" "\u{ab65}") (re.union (re.range "\u{ab70}" "\u{abe2}") (re.union (re.range "\u{ac00}" "\u{d7a3}") (re.union (re.range "\u{d7b0}" "\u{d7c6}") (re.union (re.range "\u{d7cb}" "\u{d7fb}") (re.union (re.range "\u{f900}" "\u{fa6d}") (re.union (re.range "\u{fa70}" "\u{fad9}") (re.union (re.range "\u{fb00}" "\u{fb06}") (re.union (re.range "\u{fb13}" "\u{fb17}") (re.union (str.to_re "\u{fb1d}") (re.union (re.range "\u{fb1f}" "\u{fb28}") (re.union (re.range "\u{fb2a}" "\u{fb36}") (re.union (re.range "\u{fb38}" "\u{fb3c}") (re.union (str.to_re "\u{fb3e}") (re.union (str.to_re "\u{fb40}") (re.union (str.to_re "\u{fb41}") (re.union (str.to_re "\u{fb43}") (re.union (str.to_re "\u{fb44}") (re.union (re.range "\u{fb46}" "\u{fbb1}") (re.union (re.range "\u{fbd3}" "\u{fd3d}") (re.union (re.range "\u{fd50}" "\u{fd8f}") (re.union (re.range "\u{fd92}" "\u{fdc7}") (re.union (re.range "\u{fdf0}" "\u{fdfb}") (re.union (re.range "\u{fe70}" "\u{fe74}") (re.union (re.range "\u{fe76}" "\u{fefc}") (re.union (re.range "\u{ff21}" "\u{ff3a}") (re.union (re.range "\u{ff41}" "\u{ff5a}") (re.union (re.range "\u{ff66}" "\u{ffbe}") (re.union (re.range "\u{ffc2}" "\u{ffc7}") (re.union (re.range "\u{ffca}" "\u{ffcf}") (re.union (re.range "\u{ffd2}" "\u{ffd7}") (re.range "\u{ffda}" "\u{ffdc}"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (re.++ (str.to_re "\u{d86e}") (re.union (re.range "\u{dc00}" "\u{dc1d}") (re.range "\u{dc20}" "\u{dfff}")))) (re.++ (str.to_re "\u{d86d}") (re.union (re.range "\u{dc00}" "\u{df34}") (re.range "\u{df40}" "\u{dfff}")))) (re.++ (str.to_re "\u{d869}") (re.union (re.range "\u{dc00}" "\u{ded6}") (re.range "\u{df00}" "\u{dfff}")))) (re.++ (str.to_re "\u{d803}") (re.union (re.range "\u{dc00}" "\u{dc48}") (re.union (re.range "\u{dc80}" "\u{dcb2}") (re.range "\u{dcc0}" "\u{dcf2}"))))) (re.++ (str.to_re "\u{d83a}") (re.range "\u{dc00}" "\u{dcc4}"))) (re.++ (str.to_re "\u{d801}") (re.union (re.range "\u{dc00}" "\u{dc9d}") (re.union (re.range "\u{dd00}" "\u{dd27}") (re.union (re.range "\u{dd30}" "\u{dd63}") (re.union (re.range "\u{de00}" "\u{df36}") (re.union (re.range "\u{df40}" "\u{df55}") (re.range "\u{df60}" "\u{df67}")))))))) (re.++ (str.to_re "\u{d800}") (re.union (re.range "\u{dc00}" "\u{dc0b}") (re.union (re.range "\u{dc0d}" "\u{dc26}") (re.union (re.range "\u{dc28}" "\u{dc3a}") (re.union (str.to_re "\u{dc3c}") (re.union (str.to_re "\u{dc3d}") (re.union (re.range "\u{dc3f}" "\u{dc4d}") (re.union (re.range "\u{dc50}" "\u{dc5d}") (re.union (re.range "\u{dc80}" "\u{dcfa}") (re.union (re.range "\u{de80}" "\u{de9c}") (re.union (re.range "\u{dea0}" "\u{ded0}") (re.union (re.range "\u{df00}" "\u{df1f}") (re.union (re.range "\u{df30}" "\u{df40}") (re.union (re.range "\u{df42}" "\u{df49}") (re.union (re.range "\u{df50}" "\u{df75}") (re.union (re.range "\u{df80}" "\u{df9d}") (re.union (re.range "\u{dfa0}" "\u{dfc3}") (re.range "\u{dfc8}" "\u{dfcf}"))))))))))))))))))) (re.++ (str.to_re "\u{d80d}") (re.range "\u{dc00}" "\u{dc2e}"))) (re.++ (str.to_re "\u{d87e}") (re.range "\u{dc00}" "\u{de1d}"))) (re.++ (str.to_re "\u{d81b}") (re.union (re.range "\u{df00}" "\u{df44}") (re.union (str.to_re "\u{df50}") (re.range "\u{df93}" "\u{df9f}"))))) (re.++ (re.union (str.to_re "\u{d80c}") (re.union (re.range "\u{d840}" "\u{d868}") (re.union (re.range "\u{d86a}" "\u{d86c}") (re.range "\u{d86f}" "\u{d872}")))) (re.range "\u{dc00}" "\u{dfff}"))) (re.++ (str.to_re "\u{d805}") (re.union (re.range "\u{dc80}" "\u{dcaf}") (re.union (str.to_re "\u{dcc4}") (re.union (str.to_re "\u{dcc5}") (re.union (str.to_re "\u{dcc7}") (re.union (re.range "\u{dd80}" "\u{ddae}") (re.union (re.range "\u{ddd8}" "\u{dddb}") (re.union (re.range "\u{de00}" "\u{de2f}") (re.union (str.to_re "\u{de44}") (re.union (re.range "\u{de80}" "\u{deaa}") (re.range "\u{df00}" "\u{df19}")))))))))))) (re.++ (str.to_re "\u{d81a}") (re.union (re.range "\u{dc00}" "\u{de38}") (re.union (re.range "\u{de40}" "\u{de5e}") (re.union (re.range "\u{ded0}" "\u{deed}") (re.union (re.range "\u{df00}" "\u{df2f}") (re.union (re.range "\u{df40}" "\u{df43}") (re.union (re.range "\u{df63}" "\u{df77}") (re.range "\u{df7d}" "\u{df8f}"))))))))) (re.++ (str.to_re "\u{d809}") (re.range "\u{dc80}" "\u{dd43}"))) (re.++ (str.to_re "\u{d802}") (re.union (re.range "\u{dc00}" "\u{dc05}") (re.union (str.to_re "\u{dc08}") (re.union (re.range "\u{dc0a}" "\u{dc35}") (re.union (str.to_re "\u{dc37}") (re.union (str.to_re "\u{dc38}") (re.union (str.to_re "\u{dc3c}") (re.union (re.range "\u{dc3f}" "\u{dc55}") (re.union (re.range "\u{dc60}" "\u{dc76}") (re.union (re.range "\u{dc80}" "\u{dc9e}") (re.union (re.range "\u{dce0}" "\u{dcf2}") (re.union (str.to_re "\u{dcf4}") (re.union (str.to_re "\u{dcf5}") (re.union (re.range "\u{dd00}" "\u{dd15}") (re.union (re.range "\u{dd20}" "\u{dd39}") (re.union (re.range "\u{dd80}" "\u{ddb7}") (re.union (str.to_re "\u{ddbe}") (re.union (str.to_re "\u{ddbf}") (re.union (str.to_re "\u{de00}") (re.union (re.range "\u{de10}" "\u{de13}") (re.union (re.range "\u{de15}" "\u{de17}") (re.union (re.range "\u{de19}" "\u{de33}") (re.union (re.range "\u{de60}" "\u{de7c}") (re.union (re.range "\u{de80}" "\u{de9c}") (re.union (re.range "\u{dec0}" "\u{dec7}") (re.union (re.range "\u{dec9}" "\u{dee4}") (re.union (re.range "\u{df00}" "\u{df35}") (re.union (re.range "\u{df40}" "\u{df55}") (re.union (re.range "\u{df60}" "\u{df72}") (re.range "\u{df80}" "\u{df91}"))))))))))))))))))))))))))))))) (re.++ (str.to_re "\u{d835}") (re.union (re.range "\u{dc00}" "\u{dc54}") (re.union (re.range "\u{dc56}" "\u{dc9c}") (re.union (str.to_re "\u{dc9e}") (re.union (str.to_re "\u{dc9f}") (re.union (str.to_re "\u{dca2}") (re.union (str.to_re "\u{dca5}") (re.union (str.to_re "\u{dca6}") (re.union (re.range "\u{dca9}" "\u{dcac}") (re.union (re.range "\u{dcae}" "\u{dcb9}") (re.union (str.to_re "\u{dcbb}") (re.union (re.range "\u{dcbd}" "\u{dcc3}") (re.union (re.range "\u{dcc5}" "\u{dd05}") (re.union (re.range "\u{dd07}" "\u{dd0a}") (re.union (re.range "\u{dd0d}" "\u{dd14}") (re.union (re.range "\u{dd16}" "\u{dd1c}") (re.union (re.range "\u{dd1e}" "\u{dd39}") (re.union (re.range "\u{dd3b}" "\u{dd3e}") (re.union (re.range "\u{dd40}" "\u{dd44}") (re.union (str.to_re "\u{dd46}") (re.union (re.range "\u{dd4a}" "\u{dd50}") (re.union (re.range "\u{dd52}" "\u{dea5}") (re.union (re.range "\u{dea8}" "\u{dec0}") (re.union (re.range "\u{dec2}" "\u{deda}") (re.union (re.range "\u{dedc}" "\u{defa}") (re.union (re.range "\u{defc}" "\u{df14}") (re.union (re.range "\u{df16}" "\u{df34}") (re.union (re.range "\u{df36}" "\u{df4e}") (re.union (re.range "\u{df50}" "\u{df6e}") (re.union (re.range "\u{df70}" "\u{df88}") (re.union (re.range "\u{df8a}" "\u{dfa8}") (re.union (re.range "\u{dfaa}" "\u{dfc2}") (re.range "\u{dfc4}" "\u{dfcb}")))))))))))))))))))))))))))))))))) (re.++ (str.to_re "\u{d804}") (re.union (re.range "\u{dc03}" "\u{dc37}") (re.union (re.range "\u{dc83}" "\u{dcaf}") (re.union (re.range "\u{dcd0}" "\u{dce8}") (re.union (re.range "\u{dd03}" "\u{dd26}") (re.union (re.range "\u{dd50}" "\u{dd72}") (re.union (str.to_re "\u{dd76}") (re.union (re.range "\u{dd83}" "\u{ddb2}") (re.union (re.range "\u{ddc1}" "\u{ddc4}") (re.union (str.to_re "\u{ddda}") (re.union (str.to_re "\u{dddc}") (re.union (re.range "\u{de00}" "\u{de11}") (re.union (re.range "\u{de13}" "\u{de2b}") (re.union (re.range "\u{de80}" "\u{de86}") (re.union (str.to_re "\u{de88}") (re.union (re.range "\u{de8a}" "\u{de8d}") (re.union (re.range "\u{de8f}" "\u{de9d}") (re.union (re.range "\u{de9f}" "\u{dea8}") (re.union (re.range "\u{deb0}" "\u{dede}") (re.union (re.range "\u{df05}" "\u{df0c}") (re.union (str.to_re "\u{df0f}") (re.union (str.to_re "\u{df10}") (re.union (re.range "\u{df13}" "\u{df28}") (re.union (re.range "\u{df2a}" "\u{df30}") (re.union (str.to_re "\u{df32}") (re.union (str.to_re "\u{df33}") (re.union (re.range "\u{df35}" "\u{df39}") (re.union (str.to_re "\u{df3d}") (re.union (str.to_re "\u{df50}") (re.range "\u{df5d}" "\u{df61}"))))))))))))))))))))))))))))))) (re.++ (str.to_re "\u{d808}") (re.range "\u{dc00}" "\u{df99}"))) (re.++ (str.to_re "\u{d83b}") (re.union (re.range "\u{de00}" "\u{de03}") (re.union (re.range "\u{de05}" "\u{de1f}") (re.union (str.to_re "\u{de21}") (re.union (str.to_re "\u{de22}") (re.union (str.to_re "\u{de24}") (re.union (str.to_re "\u{de27}") (re.union (re.range "\u{de29}" "\u{de32}") (re.union (re.range "\u{de34}" "\u{de37}") (re.union (str.to_re "\u{de39}") (re.union (str.to_re "\u{de3b}") (re.union (str.to_re "\u{de42}") (re.union (str.to_re "\u{de47}") (re.union (str.to_re "\u{de49}") (re.union (str.to_re "\u{de4b}") (re.union (re.range "\u{de4d}" "\u{de4f}") (re.union (str.to_re "\u{de51}") (re.union (str.to_re "\u{de52}") (re.union (str.to_re "\u{de54}") (re.union (str.to_re "\u{de57}") (re.union (str.to_re "\u{de59}") (re.union (str.to_re "\u{de5b}") (re.union (str.to_re "\u{de5d}") (re.union (str.to_re "\u{de5f}") (re.union (str.to_re "\u{de61}") (re.union (str.to_re "\u{de62}") (re.union (str.to_re "\u{de64}") (re.union (re.range "\u{de67}" "\u{de6a}") (re.union (re.range "\u{de6c}" "\u{de72}") (re.union (re.range "\u{de74}" "\u{de77}") (re.union (re.range "\u{de79}" "\u{de7c}") (re.union (str.to_re "\u{de7e}") (re.union (re.range "\u{de80}" "\u{de89}") (re.union (re.range "\u{de8b}" "\u{de9b}") (re.union (re.range "\u{dea1}" "\u{dea3}") (re.union (re.range "\u{dea5}" "\u{dea9}") (re.range "\u{deab}" "\u{debb}")))))))))))))))))))))))))))))))))))))) (re.++ (str.to_re "\u{d806}") (re.union (re.range "\u{dca0}" "\u{dcdf}") (re.union (str.to_re "\u{dcff}") (re.range "\u{dec0}" "\u{def8}"))))) (re.++ (str.to_re "\u{d811}") (re.range "\u{dc00}" "\u{de46}"))) (re.++ (str.to_re "\u{d82f}") (re.union (re.range "\u{dc00}" "\u{dc6a}") (re.union (re.range "\u{dc70}" "\u{dc7c}") (re.union (re.range "\u{dc80}" "\u{dc88}") (re.range "\u{dc90}" "\u{dc99}")))))) (re.++ (str.to_re "\u{d82c}") (re.union (str.to_re "\u{dc00}") (str.to_re "\u{dc01}")))) (re.++ (str.to_re "\u{d873}") (re.range "\u{dc00}" "\u{dea1}")))))) (re.++ (str.to_re "") (re.++ (str.to_re "\u{22}") (str.to_re ";"))))))
; sanitize danger characters:  < > ' " &
(assert (not (str.in_re X (re.++ re.all (re.union (str.to_re "\u{3c}") (str.to_re "\u{3e}") (str.to_re "\u{27}") (str.to_re "\u{22}") (str.to_re "\u{26}")) re.all))))
(assert (< 20 (str.len X)))
(check-sat)
(exit)