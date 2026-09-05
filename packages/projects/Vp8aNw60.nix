{lib, callPackage, ...}:
let
    versions = (let
        _9SikMOvb = {
            "id" = "9SikMOvb";
            "file" = "Emsissive Skin Renderer-1.0.0.jar";
            "hash" = "sha512-Uj7fgwnU75D18f3bwuqO8X+Fqop4lOX/7RpJi32yNULs1WiHQFe9Z48sYlKR3edqXdDOmqmUUM/2BoGZLnRtmA==";
        };
        _uKsZxg0b = {
            "id" = "uKsZxg0b";
            "file" = "Emsissive Skin Renderer-1.0.1.jar";
            "hash" = "sha512-ei6S7TDG1oTfSR67daNOMfb/iPSkq5kvpoWe2+h48fAt6J7YIXutCAgAgvLYE0i3y57abo60b1uLyooSF4sk/w==";
        };
        _1E9PLOQR = {
            "id" = "1E9PLOQR";
            "file" = "Emsissive Skin Renderer-1.0.2.jar";
            "hash" = "sha512-yO8eahH+QHkaCEvQqmJigwEDUwNfrrQgweepINsjPFghIl9+cuVIU2ovR61uj/CHI2qDPAtsEaxEmm3Une1Wqw==";
        };
        _Wz5yeqhu = {
            "id" = "Wz5yeqhu";
            "file" = "Emsissive Skin Renderer-1.0.3.jar";
            "hash" = "sha512-vlYLRwvvHnQHHWMiII1X9HCuO0qJ5eGybGLZ5kYZFJSkmRI69eb9U1uLBYg2lu1KP5BPoktO+Mk2qkGVWTnyOA==";
        };
        _fClcny23 = {
            "id" = "fClcny23";
            "file" = "Emsissive Skin Renderer-1.0.4.jar";
            "hash" = "sha512-v6oO6VFRJa47+RyZ7ONSeL3UkwcE2iKkQus6u5X42rrcULSWM/dflnJghDgo76Y9Ntn8Oz3KGJWnWPJfbo7zyw==";
        };
        _Em5LASC5 = {
            "id" = "Em5LASC5";
            "file" = "Emsissive Skin Renderer-1.0.5.jar";
            "hash" = "sha512-aeT1a+clP7mWFoxs49PHWfwNo80w69TkxsEJ2RcIXYbCNKtiVg8kZlvfZYZ6KS0yd7z49feqUrSC+b36+zYZjw==";
        };
        _GjCCPJZL = {
            "id" = "GjCCPJZL";
            "file" = "Emsissive Skin Renderer-1.0.6.jar";
            "hash" = "sha512-W3X3/mQ4HV5ZaADUdLsso1Ww5Y+e5IKMgDYROcjEtq/0KRp0Fa+JlgJNweXZ4khPXJ5jkwiClb61Oc7cfNJVuA==";
        };
        _qsIk2PyJ = {
            "id" = "qsIk2PyJ";
            "file" = "Emsissive Skin Renderer-1.0.7.jar";
            "hash" = "sha512-1hKBUiR/TWWaiZdZH9SgN9e4O8JGh6vPXlgHaSZ/0dwRcWWRTZQf/zIFJAgnyR3sAQLWctYJEUR3rLwGw91yyw==";
        };
        _jmTQT03Y = {
            "id" = "jmTQT03Y";
            "file" = "Emissive Skin Renderer-1.0.8.jar";
            "hash" = "sha512-uWEmbOXFJoda705KbyTQTA8AU5570duJHykYw2RZN1hEBpn+bpe4Xrp4OmxqOeDtpMRTNHSLjWYaf13OSImLcg==";
        };
        _kIgCVTQU = {
            "id" = "kIgCVTQU";
            "file" = "Emissive Skin Renderer-1.0.9.jar";
            "hash" = "sha512-l2nNA18umnsBH1xHivMNIgVLR5y7YzyiGpnglrNmM0st8T+Nft4/Z1XZJ88nONGLxYz82dzLkPnjSkPEoJXg/g==";
        };
        _aTBYptSP = {
            "id" = "aTBYptSP";
            "file" = "Emissive Skin Renderer-2.0.0.jar";
            "hash" = "sha512-qP+Bxw3e3Jxcy7TuHpWLVcwxY6GlhY2zibfYZy8nIgy6NHhBB+opMKqwYWX0sKtfAU3+itmfG9egEWCNnC5h0A==";
        };
        _pERZO5lm = {
            "id" = "pERZO5lm";
            "file" = "Emissive Skin Renderer-2.1.0.jar";
            "hash" = "sha512-qyJdNQTblmJx+pv2hxP9nUbLlKpeGYoWenMyimNLJqN858fKjeBEvXkQ5LhsXwWIHQHNDJZaADWB1fqrkA60lA==";
        };
        _TklGNrS6 = {
            "id" = "TklGNrS6";
            "file" = "emissive-skin-renderer-3.0.0-fabric.jar";
            "hash" = "sha512-2F7j4EwDC8+JF1AOGhLGjwQ3EeQaiS6VA2kxPFukH4K1oaMnTwhLXU4PWyq8uKwA2eGi9sLNomQCKT3oOTkCng==";
        };
        _gAsfbQLK = {
            "id" = "gAsfbQLK";
            "file" = "emissive-skin-renderer-3.0.0-forge.jar";
            "hash" = "sha512-GnnqCvGMOy697dQ5WV6BdT/yYpJPLT7TrStKUAVzAN+QyRdsoZTZmLQvhdehz720CIxhi9mMQwI8pFRlhrcZmA==";
        };
        _ppTOPP3v = {
            "id" = "ppTOPP3v";
            "file" = "emissive-skin-renderer-3.0.1-forge.jar";
            "hash" = "sha512-X/K4p1bQ3Y8JG48wkAbz09NLHOoK5OnEOShLDTaV7R9qvDMFbd5P4GeyyUWM0gbGbNdB5PM470+8weWkTkeSXA==";
        };
        _iVN2PdVQ = {
            "id" = "iVN2PdVQ";
            "file" = "emissive-skin-renderer-3.0.1-fabric.jar";
            "hash" = "sha512-yu8S8afGfwJDSTO92IdylTU7BiZPXpMB2M/8epPbh5az/KUaS+sEBLPwdgshXWBRvdGIk4j0wJhKMM3wZmwvxA==";
        };
        _uby7r7yl = {
            "id" = "uby7r7yl";
            "file" = "emissive-skin-renderer-3.0.2-fabric.jar";
            "hash" = "sha512-exOLlssqPkzBYlEk3fPFVTtYme0dnL2QLvqr2/mwUmESL6oZUFXQ/xdyBhhM3tEDwlQb6uYgyFwT+FKYJQYDTQ==";
        };
        _lNTTccrQ = {
            "id" = "lNTTccrQ";
            "file" = "emissive-skin-renderer-3.0.2-forge.jar";
            "hash" = "sha512-R52+FbOgU3S73lhSyA4B7mFKf+d4OZ6CNW2BUfYHV9d71++ymvx2WlVb+hDZriVBk1otJDaZd9o4sLaYWyNySA==";
        };
        _jbFwHZ56 = {
            "id" = "jbFwHZ56";
            "file" = "emissive-skin-renderer-3.0.3-fabric.jar";
            "hash" = "sha512-20GTeIbbTOYV/YRLNHHHxUs9XuAgxAHv0ouyGPNcPvMOfUfIANJLnKj+xljEiMcQZ2M+LnnWTiowdEAUkQDwFw==";
        };
        _TymJO8UV = {
            "id" = "TymJO8UV";
            "file" = "emissive-skin-renderer-3.0.3-forge.jar";
            "hash" = "sha512-syl7KXnqNe0Ms2C4AAzRa9KIlUFsfeyy7asFMiNMJFjcWpKQaYhcEtWEE/gDp5nmcyq7eyiSHb6yrq3Acv5jPA==";
        };
    in {
        "9SikMOvb" = _9SikMOvb;
        "uKsZxg0b" = _uKsZxg0b;
        "1E9PLOQR" = _1E9PLOQR;
        "Wz5yeqhu" = _Wz5yeqhu;
        "fClcny23" = _fClcny23;
        "Em5LASC5" = _Em5LASC5;
        "GjCCPJZL" = _GjCCPJZL;
        "qsIk2PyJ" = _qsIk2PyJ;
        "jmTQT03Y" = _jmTQT03Y;
        "kIgCVTQU" = _kIgCVTQU;
        "aTBYptSP" = _aTBYptSP;
        "pERZO5lm" = _pERZO5lm;
        "TklGNrS6" = _TklGNrS6;
        "gAsfbQLK" = _gAsfbQLK;
        "ppTOPP3v" = _ppTOPP3v;
        "iVN2PdVQ" = _iVN2PdVQ;
        "uby7r7yl" = _uby7r7yl;
        "lNTTccrQ" = _lNTTccrQ;
        "jbFwHZ56" = _jbFwHZ56;
        "TymJO8UV" = _TymJO8UV;
        "fabric-1.19" = _jbFwHZ56;
        "fabric-1.19.1" = _jbFwHZ56;
        "fabric-1.19.2" = _jbFwHZ56;
        "fabric-1.19.3" = _jbFwHZ56;
        "forge-1.19.3" = _TymJO8UV;
        "pkg-1.0.0" = _9SikMOvb;
        "pkg-1.0.1" = _uKsZxg0b;
        "pkg-1.0.2" = _1E9PLOQR;
        "pkg-1.0.3" = _Wz5yeqhu;
        "pkg-1.0.4" = _fClcny23;
        "pkg-1.0.5" = _Em5LASC5;
        "pkg-1.0.6" = _GjCCPJZL;
        "pkg-1.0.7" = _qsIk2PyJ;
        "pkg-1.0.8" = _jmTQT03Y;
        "pkg-1.0.9" = _kIgCVTQU;
        "pkg-2.0.0-fabric" = _aTBYptSP;
        "pkg-2.1.0-fabric" = _pERZO5lm;
        "pkg-esr-3.0.0-fabric" = _TklGNrS6;
        "pkg-esr-3.0.0-forge" = _gAsfbQLK;
        "pkg-esr-forge-3.0.1" = _ppTOPP3v;
        "pkg-esr-fabric-3.0.1" = _iVN2PdVQ;
        "pkg-esr-3.0.2-fabric" = _uby7r7yl;
        "pkg-esr-3.0.2-forge" = _lNTTccrQ;
        "pkg-fabric-3.0.3" = _jbFwHZ56;
        "pkg-forge-3.0.3" = _TymJO8UV;
        "default" = _TymJO8UV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emissive-skin-renderer";
        id = "Vp8aNw60";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}