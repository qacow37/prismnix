{lib, callPackage, ...}:
let
    versions = (let
        _cWOfoXW7 = {
            "id" = "cWOfoXW7";
            "file" = "ArenaCTF.jar";
            "hash" = "sha512-AOLbfll0vXmuSGaEydAs2pblpCXfkoE/dwpGlL9INcowgKOuKv1+25w+/eRF7sN/d8lSfB5hrs7dOzjEVe234A==";
        };
        _qfKHvh9c = {
            "id" = "qfKHvh9c";
            "file" = "ArenaCTF.jar";
            "hash" = "sha512-Zziu0CMS7bHoK/3wVYTX4QgcumlIrFSRfqGMAeDHlreKoMPCcxMR6rJbxTlU0QNkVdTSfmt1DFN8giWEbsl4wg==";
        };
        _ZLFbTGQn = {
            "id" = "ZLFbTGQn";
            "file" = "ArenaCTF.jar";
            "hash" = "sha512-DlgC1/Otjzja4doNfpD1zwit7i1z8MwmD62bz/SNXhQ38lZDOrwUlnF/C7FRqOHkfVKtbKDxnlL+duPcskzcgg==";
        };
        _6I4fSbHd = {
            "id" = "6I4fSbHd";
            "file" = "ArenaCTF.jar";
            "hash" = "sha512-RKdgR34SxD8jgMv0P1gbr36Nuad+xC7Xh/MdqXpfxpkU/YmYbsmkpQxswI+ZKmCARMfbhYgICg0mkKxmTj1rOg==";
        };
        _E8feo2SJ = {
            "id" = "E8feo2SJ";
            "file" = "ArenaCTF.jar";
            "hash" = "sha512-5O9UGdWucgb0oUtQ6306Xgn1+5YtNTqxq7u7kLJJAr3X+3mxFp/4vatqEXGYwocex1WIMlwEwjPFjo9/OG99wg==";
        };
        _5YSxgDbh = {
            "id" = "5YSxgDbh";
            "file" = "ArenaCTF.jar";
            "hash" = "sha512-1UTCHiYUZDUqdI3K+hKq+B5qeFrhB/FGLwymIQwfqTDiQuN9mG5x7j9q0JX5kvfd0Yq79Y6gVFR711Zo4+lt7A==";
        };
        _qyHJLWZZ = {
            "id" = "qyHJLWZZ";
            "file" = "ArenaCTF.jar";
            "hash" = "sha512-Rr5vp7Ap70BKhyfm+9aPZCQyFEAw8eyMEBo7M5zwCj1qeb0tWPOYnrB+Wt3PJelMYs+JEhVuGLZZVyoXFmrGpA==";
        };
        _L0cW7dD4 = {
            "id" = "L0cW7dD4";
            "file" = "ArenaCTF.jar";
            "hash" = "sha512-P4ghht9AFbFXutZ0Qv3roOu2r7bLNbOjs4fW0QySHi9WQO9l2UshqoEhjgY/nKUlS6I65uYl/SE02mZnRTYfBQ==";
        };
        _pBMNK7x8 = {
            "id" = "pBMNK7x8";
            "file" = "ArenaCTF.jar";
            "hash" = "sha512-C3ONImPCi9BAyFCO4R08ofVAN1e3b0NG4cLc/NlLGCwz+kPXT9S6P92HD+mfqtOgaEx06PvfDCVJpd/hsg2Tyw==";
        };
        _Zphr2tXP = {
            "id" = "Zphr2tXP";
            "file" = "ArenaCTF.jar";
            "hash" = "sha512-dJndsp2Tt0pUKqM4OJepwlU2lboxaVL/IPY1iKoYKI5pZFg2/har1fg9+qKK4Rc5shD10VhA7YXnaM49xLZruA==";
        };
        _oZ9L7989 = {
            "id" = "oZ9L7989";
            "file" = "ArenaCTF.jar";
            "hash" = "sha512-1jzgt+fktVM/WvhMsEP/MW+OFn77lKd8kAIPslmP+CxeP+q4AuQqsvxCLZ/Ioc3ilcqbSBw3JducHDeaHzlMCg==";
        };
        _O1iZYB4M = {
            "id" = "O1iZYB4M";
            "file" = "ArenaCTF.jar";
            "hash" = "sha512-Jlv2g2sqeG5OTzYHxd0amj00IL/6d3a2ieBpNtb3LXy2bxyqY8QTkreeyCpyeWQcpz5/uUHPytLnGSqzXjqp0g==";
        };
        _vJif5JTp = {
            "id" = "vJif5JTp";
            "file" = "ArenaCTF.jar";
            "hash" = "sha512-ladjY19+e9/4QDUKvjcGns3ea52PDHQC/QVXg0wel6nIwHf1SENO0NU+GA7oXXDNqgKiXUSAM7u7OM4iU+oBDw==";
        };
        _vA1JLqQt = {
            "id" = "vA1JLqQt";
            "file" = "ArenaCTF.jar";
            "hash" = "sha512-e2hPptwZXu2fHMf1ihcw5uFVCet5wHqtZRRW4BoU/YkQallYYGvOjveb/Yf96z34tC+Hx0D3yWh58E1KCYRA4A==";
        };
    in {
        "cWOfoXW7" = _cWOfoXW7;
        "qfKHvh9c" = _qfKHvh9c;
        "ZLFbTGQn" = _ZLFbTGQn;
        "6I4fSbHd" = _6I4fSbHd;
        "E8feo2SJ" = _E8feo2SJ;
        "5YSxgDbh" = _5YSxgDbh;
        "qyHJLWZZ" = _qyHJLWZZ;
        "L0cW7dD4" = _L0cW7dD4;
        "pBMNK7x8" = _pBMNK7x8;
        "Zphr2tXP" = _Zphr2tXP;
        "oZ9L7989" = _oZ9L7989;
        "O1iZYB4M" = _O1iZYB4M;
        "vJif5JTp" = _vJif5JTp;
        "vA1JLqQt" = _vA1JLqQt;
        "paper-1.19.4" = _vA1JLqQt;
        "paper-1.20" = _vA1JLqQt;
        "paper-1.20.1" = _vA1JLqQt;
        "paper-1.20.2" = _vA1JLqQt;
        "paper-1.20.3" = _vA1JLqQt;
        "paper-1.20.4" = _vA1JLqQt;
        "paper-1.20.5" = _vA1JLqQt;
        "paper-1.20.6" = _vA1JLqQt;
        "paper-1.21" = _vA1JLqQt;
        "paper-1.21.1" = _vA1JLqQt;
        "paper-1.21.2" = _vA1JLqQt;
        "paper-1.21.3" = _vA1JLqQt;
        "paper-1.21.4" = _vA1JLqQt;
        "paper-1.21.5" = _vA1JLqQt;
        "paper-1.21.6" = _vA1JLqQt;
        "paper-1.21.7" = _vA1JLqQt;
        "paper-1.21.8" = _vA1JLqQt;
        "paper-1.21.9" = _vA1JLqQt;
        "paper-1.21.10" = _vA1JLqQt;
        "paper-1.21.11" = _vA1JLqQt;
        "paper-26.1" = _vA1JLqQt;
        "paper-26.1.1" = _vA1JLqQt;
        "paper-26.1.2" = _vA1JLqQt;
        "default" = _vA1JLqQt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arenactf";
            id = "GHrPwaCM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}