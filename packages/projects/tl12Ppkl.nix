{lib, callPackage, ...}:
let
    versions = (let
        _6ojK4rbH = {
            "id" = "6ojK4rbH";
            "file" = "EerieEntities-1.12.2-1.0.1.jar";
            "hash" = "sha512-3miuls8REYTdlF4LlIz/o5+AxTwk6DRray7bTzZPc85ID65mNSvP0DyE0VH3Z4obRZWNZT/1tuF2WkVyzHuudw==";
        };
        _jB0d81gq = {
            "id" = "jB0d81gq";
            "file" = "EerieEntities-1.12.2-1.0.2.jar";
            "hash" = "sha512-GmF+kP6+BOwy41lnRxHucKInc8/dYPD/RNZM1XfKjh8xXTXtgO6bArj5TkxaLb4vQ9VBAstyfX7/QuVj9JLNPQ==";
        };
        _FotREtvq = {
            "id" = "FotREtvq";
            "file" = "EerieEntities-1.12.2-1.0.3.jar";
            "hash" = "sha512-pihF2CyHvgd2jtzWX4ol/aWWKGKvsuhCbu6L1y4llRlFalVtzx71rOf+7Fl1viJsNZJTN2rOksaeL7NqpVuyaA==";
        };
        _y710087L = {
            "id" = "y710087L";
            "file" = "EerieEntities-1.12.2-1.0.4.jar";
            "hash" = "sha512-unl03NbO9DQaJaPJI0l06ygutmHopX8xBvOoNGvf1/V88DCvDjVWcUOjC5r3F0xLmZ/AacPIZJ47jeHvJRH1SQ==";
        };
        _Gq4O7tVU = {
            "id" = "Gq4O7tVU";
            "file" = "EerieEntities-1.12.2-1.0.6.jar";
            "hash" = "sha512-TjVx//57ye/yjU+sFr0E2IU9r3pTYde4o2FSuDXli99+Ke8JkEjOK0u6hg1L5f7KjfRG+kZNnR8DESRYjlmVqA==";
        };
        _Gni1R1vI = {
            "id" = "Gni1R1vI";
            "file" = "EerieEntities-1.12.2-1.0.7.jar";
            "hash" = "sha512-eem3PkRrAu1TKPIGrH0CyXqixnM2DWin2lLRniwjOxbOSMn1yQ40zBtlwsbqzrBNFAsnNw9A0b4VVkDvqFOPTw==";
        };
        _qZILPs99 = {
            "id" = "qZILPs99";
            "file" = "EerieEntities-1.12.2-1.0.8.jar";
            "hash" = "sha512-PAdg72V6EgKqS3v0g3SVpztSeIuDjUPi2RKzSH6axBzdgnWvIqbWca1YG20NbObPHIqHpVjrI3M1w0I9NrDC/A==";
        };
    in {
        "6ojK4rbH" = _6ojK4rbH;
        "jB0d81gq" = _jB0d81gq;
        "FotREtvq" = _FotREtvq;
        "y710087L" = _y710087L;
        "Gq4O7tVU" = _Gq4O7tVU;
        "Gni1R1vI" = _Gni1R1vI;
        "qZILPs99" = _qZILPs99;
        "forge-1.12.2" = _qZILPs99;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eerie-entities";
            id = "tl12Ppkl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="qZILPs99";}