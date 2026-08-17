{lib, callPackage, ...}:
let
    versions = (let
        _xS5b5aPD = {
            "id" = "xS5b5aPD";
            "file" = "ezmodlib-3.1.jar";
            "hash" = "sha512-Etopon2wvJZKnePeahSls+uC/OawhZLueyFvFABluTl3/IbKBrtQBiqr/uz+jKKmXnowf1g4rFpOCI3sbZWzCw==";
        };
        _1N6QZ08K = {
            "id" = "1N6QZ08K";
            "file" = "ezmodlib-3.2.jar";
            "hash" = "sha512-GKzPBkspSBRKI9EPw5GECB9004oUysh4i0Js2c+WrfYqZWejAw6/37ihY9dajGki0tDxNpIk6UmcUIsPDwZXeg==";
        };
        _cltm8QD5 = {
            "id" = "cltm8QD5";
            "file" = "ezmodlib-3.3.jar";
            "hash" = "sha512-/hfa8pa8mmUBehg1NAdEYbHsmfVTRsMax8gEQUGDg+ZsLtj3yyCZUSmeaCRsuKmsprqu8rbB74tghixDWtttQQ==";
        };
        _x7BHAOuv = {
            "id" = "x7BHAOuv";
            "file" = "ezmodlib-4.0.jar";
            "hash" = "sha512-ZZGJtsxzsqWKcqPDq3wzjPX+++lW4AbMh6fz4lUquwHgl+neBs8eeY2Ouhn7NurQGIiP8EzYrgS7IhXKq0Tong==";
        };
        _ewPeyNNE = {
            "id" = "ewPeyNNE";
            "file" = "ezmodlib-4.1.jar";
            "hash" = "sha512-AWDTsPNNUdl4mllmrsgG+EARIxuyuv5DTxMCNCMXwyF/pJ2QQMdIh30A5BWOJpSA8o4Rr/Q3vTkASsWjj/UVfQ==";
        };
        _csjpF0kC = {
            "id" = "csjpF0kC";
            "file" = "ezmodlib-4.2.jar";
            "hash" = "sha512-zE+Dz/hqWj6PqsM/wmp1GJdD98PMtja8OYj9J/OhwLb1kfoi5HM5ZfIi2JvGYYPj3RCEFSCmtb6jyj3UJ+FjzA==";
        };
        _tlzQwxk2 = {
            "id" = "tlzQwxk2";
            "file" = "ezmodlib-4.4.jar";
            "hash" = "sha512-ZB59BHyqQ24ezaz3eHypeRzor5Jdj+imxglZJ5JxwTupMzHYwU01xYXoYS5s1sIwaHM/cVno9U+hDvbG8qzEGw==";
        };
        _QOZZVjXq = {
            "id" = "QOZZVjXq";
            "file" = "ezmodlib-4.5.jar";
            "hash" = "sha512-/Wrusr4Yj6NuscdPxlkUF0xeTlGTiHaUjcR7dzEuLUAlHsbo+1zpwWU8LJZA+tZ7Z6Q5bJsgYCpG6H40jqQEtg==";
        };
        _MzlvYmvo = {
            "id" = "MzlvYmvo";
            "file" = "ezmodlib-5.0.jar";
            "hash" = "sha512-a7H3FQ8QIsvwUlcxLY/ddA0qtH8AgCMGo+OC7OBkB0EB5JHpOuVyP/n/33Zlc1uN63CNRn1lTUHQgQubffqshw==";
        };
        _Td2eWZXn = {
            "id" = "Td2eWZXn";
            "file" = "ezmodlib-5.1.jar";
            "hash" = "sha512-+KYwcBVqK1AH4IHJt0ep0bX6ZhWimb/f2TyNOycsoqi6Je5dZIjBsnZP/t9vqF/a0YapHwpuFh63y4DFhqES1A==";
        };
        _lxzB0HpJ = {
            "id" = "lxzB0HpJ";
            "file" = "ezmodlib-5.1.1.jar";
            "hash" = "sha512-WPbgUlrXYkIdLX/m//3jVFxn3XhtU5rhwiXxM7pyxqQE2sc22zizXHt2X+ombsiznbBYozmPjGMNhn+3kd53xA==";
        };
        _CgGTsqKM = {
            "id" = "CgGTsqKM";
            "file" = "ezmodlib-5.1.2.jar";
            "hash" = "sha512-D18wdY5E0t7BEPZZys+6emEcPT0SlFWwtske+6CxnZ9jGxq6x3w1C2v3N7IBz0xb4cKVdrrUs1Hbv+b2M2L0Cg==";
        };
        _Q5A3XPxZ = {
            "id" = "Q5A3XPxZ";
            "file" = "ezmodlib-5.1.3.jar";
            "hash" = "sha512-tjxLDJ7cm359ynBJEKdRxmB53pAoH2DTMkzB3lZfkVvyIJMgtqd1fxAx1gUZSuR5IShK57K2hMfckFnYOKvLeQ==";
        };
        _hpUrLiYg = {
            "id" = "hpUrLiYg";
            "file" = "ezmodlib-5.2.0.jar";
            "hash" = "sha512-L6QwnG0mGWfmKLzdRqNbk6x1NnxTAglA88gbKOhhicTZEHkchLpkrxiToxnFnAt4cACbsX76ct8cyL3Lf9GrHw==";
        };
    in {
        "xS5b5aPD" = _xS5b5aPD;
        "1N6QZ08K" = _1N6QZ08K;
        "cltm8QD5" = _cltm8QD5;
        "x7BHAOuv" = _x7BHAOuv;
        "ewPeyNNE" = _ewPeyNNE;
        "csjpF0kC" = _csjpF0kC;
        "tlzQwxk2" = _tlzQwxk2;
        "QOZZVjXq" = _QOZZVjXq;
        "MzlvYmvo" = _MzlvYmvo;
        "Td2eWZXn" = _Td2eWZXn;
        "lxzB0HpJ" = _lxzB0HpJ;
        "CgGTsqKM" = _CgGTsqKM;
        "Q5A3XPxZ" = _Q5A3XPxZ;
        "hpUrLiYg" = _hpUrLiYg;
        "forge-1.16.5" = _cltm8QD5;
        "forge-1.18.2" = _QOZZVjXq;
        "forge-1.20.1" = _hpUrLiYg;
        "neoforge-1.20.1" = _hpUrLiYg;
        "default" = _hpUrLiYg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ezmodlib";
            id = "LRuGhy2q";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}