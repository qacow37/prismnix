{lib, callPackage, ...}:
let
    versions = (let
        _PVqRbt60 = {
            "id" = "PVqRbt60";
            "file" = "thedragonlib-1.16.3-1.1.0.jar";
            "hash" = "sha512-pf9F8bQ5vDC5mFeAZHHXZUyL9tQgZIgW2KffuZgI/UsxZeRWYmWccYtVQmE+zlrikwptmwowVJEEiL4Vemc8nA==";
        };
        _9osEM7Hp = {
            "id" = "9osEM7Hp";
            "file" = "thedragonlib-1.18.1-1.0.0.jar";
            "hash" = "sha512-DekXmqq/E8TVX2gkfzSCuSFApYhK9GQ85sJY8CPk+GJmhF+kH+4NpFTcgEf9aaAaN2bPE3ZXBqmcPd3mFRkeaw==";
        };
        _iaDirWlJ = {
            "id" = "iaDirWlJ";
            "file" = "thedragonlib-1.19-1.0.0.jar";
            "hash" = "sha512-8G2Uuyuf1eDQyYzSE91dO+fpuV2JIeKf3dWy1MgRg32tGD/jVbPNl6/qpeNBuLGYeh4lp+9vAGrmcNIU+8Leuw==";
        };
        _sg4I9lYt = {
            "id" = "sg4I9lYt";
            "file" = "thedragonlib-26.1.2-1.2.1-neo.jar";
            "hash" = "sha512-dpv+/ktk0KqOZxP93m8MXBE6hnDbfm+zfJ9/XRDmTPCSSzmphB54HAyQklumsC8cig3s6vtFH9phcaoNRacECA==";
        };
        _iQKj8QQq = {
            "id" = "iQKj8QQq";
            "file" = "thedragonlib-1.1.0.jar";
            "hash" = "sha512-0Tvy3eNqyX5ayDqtmPO8Ur78QBU+mQlvIWt9RCzPW2bIeDTiTmf6R7siZ3S0FV4yjLuaVcFqFkEdncii/kvLfA==";
        };
        _1dcF1jzr = {
            "id" = "1dcF1jzr";
            "file" = "thedragonlib-1.1.1.jar";
            "hash" = "sha512-U9F524xVX+KDcac2eCSu88YQo3xkAExYnl5jT9+sGW8GzsglzSKEhsFf1Uvr7wP5gMs9moU+XSrvYdzOPFv4Ig==";
        };
        _hoCf2uEP = {
            "id" = "hoCf2uEP";
            "file" = "thedragonlib-26.2-1.0.0-neo.jar";
            "hash" = "sha512-ERJt0+h8anmaZUFmyufrbQkl8Sp/dCdmanCgLbOw+lmfqjx4EWkVjKV6vINafhdlDDUfpdfNd+yleJme/HjZDQ==";
        };
        _XwUHzSkZ = {
            "id" = "XwUHzSkZ";
            "file" = "thedragonlib-26.3-1.0.0-neo.jar";
            "hash" = "sha512-oAfHBKpoTy4OjIeOdgRjlqS72em3ARMWw0a71o7uTMH4OqFL4lvJuIEObGP3D7+AE9ZEyAkpmZ6jBkERoymmCQ==";
        };
        _WHS5wfvO = {
            "id" = "WHS5wfvO";
            "file" = "thedragonlib-1.21.1-1.1.0-neo.jar";
            "hash" = "sha512-L8MMtBKJle91d9eDLv4hp4AIEKaEjL/L8lemlBRM7mL4riG/uJO4fLi7QPX4rLcZxrI1jg9g1L7ueDUT90+Msg==";
        };
        _hdNQADIh = {
            "id" = "hdNQADIh";
            "file" = "thedragonlib-26.1.2-1.3.0-neo.jar";
            "hash" = "sha512-QU84IsloXlxSpE5O5vLC9XS9+POd0IUy8pzqbdw9108L3mqWv/gdRZjKgXCc3fc1LFxRjVDQYsrQnOVIA0sSdg==";
        };
        _FNNp8uxL = {
            "id" = "FNNp8uxL";
            "file" = "thedragonlib-26.1.2-1.3.1-neo.jar";
            "hash" = "sha512-7Jf42nwv8nxwByGXk/9Rz8xcDMXs3HmsUe6+gbGQjEKHza6nKvfBVyNlvIKwqo4+ONkKQipWwVXvesvzItndEw==";
        };
        _cIkgl9IZ = {
            "id" = "cIkgl9IZ";
            "file" = "thedragonlib-26.1.2-1.4.0-neo.jar";
            "hash" = "sha512-cqjy/c270TcIoSHR8C95swizL4UvMfN/eiyb1DnZpYXkWd1UzP7dOCm+Bf7RVTZeQA4OGfG4B7rI6d51jdz1PA==";
        };
        _lgqFZYhy = {
            "id" = "lgqFZYhy";
            "file" = "thedragonlib-26.1.2-1.4.1-neo.jar";
            "hash" = "sha512-BvboJiBr8ivxK2dJmKFLCrlOJh63fY3pk9eqdswbnG2Vfb1mK56Dt3ZP1GJoZAt77wugWHf/pwjD5l05p2immw==";
        };
        _6EHpP0et = {
            "id" = "6EHpP0et";
            "file" = "thedragonlib-1.21.1-1.2.0-neo.jar";
            "hash" = "sha512-vPbJuKi+lnlEybhjXyZxdKKgbh4BcWAUGVpknwF63AehnviXlv1sljcGLCak8Aquq+UVQJ011+8RMJjuPJDsnQ==";
        };
        _x1XPpRI2 = {
            "id" = "x1XPpRI2";
            "file" = "thedragonlib-1.21.1-1.2.1-neo.jar";
            "hash" = "sha512-x/EL9u97Hx+nJTT5BNxJxCFanWpm0T2jfTvumicXta6pNeUeYL9qFEQ99O1AkU80qNQbH1Z3Rg1kl5hjXF20QA==";
        };
        _anrB8iL2 = {
            "id" = "anrB8iL2";
            "file" = "thedragonlib-26.2-1.1.0-neo.jar";
            "hash" = "sha512-590hCvOteE+zWX2/VO2L2+AX20YFjbesSpPTvbIE5+leeOP5HTueU7CcirdsAWve2ZWrqIJ2bn6XMUgX/U9j4Q==";
        };
        _i48uwZeA = {
            "id" = "i48uwZeA";
            "file" = "thedragonlib-26.3-1.1.0-neo.jar";
            "hash" = "sha512-y2EgGaF7ZZSEQPR2Q/q1OKzAFdWJh3/ni2AyG/e5zUnMIJwZ9bsToFWPQjZOQZkMVMF1PiDjsEpf/6bADSPT0g==";
        };
        _LeW21mUZ = {
            "id" = "LeW21mUZ";
            "file" = "thedragonlib-1.21.1-1.3.0-neo.jar";
            "hash" = "sha512-Kmb/98ApPSuU+KPnI3Tmygn2+Roc8Gu81aeeO/Q2lh9nSLT7Y5pALCZhuVvorYIuuN2uGvERjmzZRkKTa1JWSg==";
        };
        _CfXwNlhJ = {
            "id" = "CfXwNlhJ";
            "file" = "thedragonlib-26.1.2-1.5.0-neo.jar";
            "hash" = "sha512-wQplF/vnKbZC8obzvBlPI65sliBWpitYYvooC5wUnIMv+17dwNun4a1+Ylgo3CpeOc6RrYQ4y/c6LJ8LXXnZsA==";
        };
    in {
        "PVqRbt60" = _PVqRbt60;
        "9osEM7Hp" = _9osEM7Hp;
        "iaDirWlJ" = _iaDirWlJ;
        "sg4I9lYt" = _sg4I9lYt;
        "iQKj8QQq" = _iQKj8QQq;
        "1dcF1jzr" = _1dcF1jzr;
        "hoCf2uEP" = _hoCf2uEP;
        "XwUHzSkZ" = _XwUHzSkZ;
        "WHS5wfvO" = _WHS5wfvO;
        "hdNQADIh" = _hdNQADIh;
        "FNNp8uxL" = _FNNp8uxL;
        "cIkgl9IZ" = _cIkgl9IZ;
        "lgqFZYhy" = _lgqFZYhy;
        "6EHpP0et" = _6EHpP0et;
        "x1XPpRI2" = _x1XPpRI2;
        "anrB8iL2" = _anrB8iL2;
        "i48uwZeA" = _i48uwZeA;
        "LeW21mUZ" = _LeW21mUZ;
        "CfXwNlhJ" = _CfXwNlhJ;
        "forge-1.16.3" = _PVqRbt60;
        "forge-1.16.4" = _PVqRbt60;
        "forge-1.16.5" = _PVqRbt60;
        "forge-1.18.1" = _9osEM7Hp;
        "forge-1.18.2" = _9osEM7Hp;
        "forge-1.19" = _iaDirWlJ;
        "forge-1.19.1" = _iaDirWlJ;
        "forge-1.19.2" = _iaDirWlJ;
        "forge-26.1.2" = _1dcF1jzr;
        "neoforge-26.1.2" = _CfXwNlhJ;
        "neoforge-26.2" = _anrB8iL2;
        "neoforge-26.3" = _i48uwZeA;
        "neoforge-1.21.1" = _LeW21mUZ;
        "pkg-1.16.3-1.1.0" = _PVqRbt60;
        "pkg-1.18.1-1.0.0" = _9osEM7Hp;
        "pkg-1.19-1.0.0" = _iaDirWlJ;
        "pkg-1.2.1" = _sg4I9lYt;
        "pkg-1.1.0" = _i48uwZeA;
        "pkg-1.1.1" = _1dcF1jzr;
        "pkg-1.0.0" = _XwUHzSkZ;
        "pkg-1.3.0" = _hdNQADIh;
        "pkg-1.3.1" = _FNNp8uxL;
        "pkg-1.4.0" = _cIkgl9IZ;
        "pkg-1.4.1" = _lgqFZYhy;
        "pkg-1.21.1-1.2.0" = _6EHpP0et;
        "pkg-1.21.1-1.2.1" = _x1XPpRI2;
        "pkg-1.21.1-1.3.0" = _LeW21mUZ;
        "pkg-1.5.0" = _CfXwNlhJ;
        "default" = _CfXwNlhJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thedragonlib";
        id = "DXK9oAjb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://raw.githubusercontent.com/sokratis12GR/TheDragonLib/1.18/LICENSE";
            };
        };
    };
in callPackage fn {}