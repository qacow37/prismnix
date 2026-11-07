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
        "forge-1.16.3" = _PVqRbt60;
        "forge-1.16.4" = _PVqRbt60;
        "forge-1.16.5" = _PVqRbt60;
        "forge-1.18.1" = _9osEM7Hp;
        "forge-1.18.2" = _9osEM7Hp;
        "forge-1.19" = _iaDirWlJ;
        "forge-1.19.1" = _iaDirWlJ;
        "forge-1.19.2" = _iaDirWlJ;
        "forge-26.1.2" = _1dcF1jzr;
        "neoforge-26.1.2" = _lgqFZYhy;
        "neoforge-26.2" = _hoCf2uEP;
        "neoforge-26.3" = _XwUHzSkZ;
        "neoforge-1.21.1" = _WHS5wfvO;
        "pkg-1.16.3-1.1.0" = _PVqRbt60;
        "pkg-1.18.1-1.0.0" = _9osEM7Hp;
        "pkg-1.19-1.0.0" = _iaDirWlJ;
        "pkg-1.2.1" = _sg4I9lYt;
        "pkg-1.1.0" = _WHS5wfvO;
        "pkg-1.1.1" = _1dcF1jzr;
        "pkg-1.0.0" = _XwUHzSkZ;
        "pkg-1.3.0" = _hdNQADIh;
        "pkg-1.3.1" = _FNNp8uxL;
        "pkg-1.4.0" = _cIkgl9IZ;
        "pkg-1.4.1" = _lgqFZYhy;
        "default" = _lgqFZYhy;
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