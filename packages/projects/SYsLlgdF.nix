{lib, callPackage, ...}:
let
    versions = (let
        _Fayox39X = {
            "id" = "Fayox39X";
            "file" = "petsystem-v1.0.jar";
            "hash" = "sha512-FXvTIkT5HntFfLmIwN3uyA7hlqcHVvQGtbOMTIxp1p3ceZO9TkwuQMlJUHK8ylgNwgr1WVgAl4y5/P7yRa7dsg==";
        };
        _jcT47uq7 = {
            "id" = "jcT47uq7";
            "file" = "petsystem-v2.0.jar";
            "hash" = "sha512-8qBE6lx8pDgR7TK4fUNVTL0x6sFvnm1jcbR8DjFZRFunYYEug7Qpq1PcL2eT0GDOCrq9Mn1avPsS3OCKGcUNhg==";
        };
        _CEJ3DPBt = {
            "id" = "CEJ3DPBt";
            "file" = "petsystem-1.21.3-2.0.0.jar";
            "hash" = "sha512-OUlqsjmi6rFpnf22nVIUFRGx/XMb80AlJFSa/wtnDzxpx1c6UQ7W7yBKVne/FRKrIXKAC6rKJ9tMelqercbQKA==";
        };
        _EqkmUnuH = {
            "id" = "EqkmUnuH";
            "file" = "petsystem-1.21.4-2.0.0.jar";
            "hash" = "sha512-3h1W5HuMCJ+/gBnBLw2OGYeCeHQeKA6vyrk62UFIhag8hlrTa+kjp0RVnUiHK3Ead0YRBqg66zCCyGKsSs/g5g==";
        };
        _1Af4V6xJ = {
            "id" = "1Af4V6xJ";
            "file" = "PetSys 2.0.0.3.jar";
            "hash" = "sha512-JWXWxXXfAT7mUH9k8pTEirJRMGq/fW14mn1/zMRJwNsunK/owBe01sPH709dV5SpVlt6yoFzpYdFrSwh6PMl8Q==";
        };
        _p1dbpPIF = {
            "id" = "p1dbpPIF";
            "file" = "PetSys 2.0.0.4.jar";
            "hash" = "sha512-qpF5eGT7su6z6XFtQUwHWcJHmuB+gPTjgrKsMS6n8JwJkhspNKdub7VSYuyGLKBb1gt1EbTJnJ/e1rhq4K2gGg==";
        };
        _qqM7hzHV = {
            "id" = "qqM7hzHV";
            "file" = "PetSys 2.0.0.5.jar";
            "hash" = "sha512-QUKr6dzC9kEJN4tg02hsp4pyOH14jZM+h4SECw5gKNR4BOBjhCUTtmDbg3t7OHbBdxrniemyOFBsBDx+a4dJrA==";
        };
        _xgApJa2Z = {
            "id" = "xgApJa2Z";
            "file" = "PetSys 2.0.0.6.jar";
            "hash" = "sha512-uRoopL4a6UfVljBCjtTh59kAlvKKqcowXn2kfz+eBR73WmAEj/Kb6D6U1GKfCiZwKQs58PZQi+F+uk+FA9HMTA==";
        };
        _n4ZdnUIw = {
            "id" = "n4ZdnUIw";
            "file" = "petsys 2.0.0.7 1.21.11.jar";
            "hash" = "sha512-vtyu0pYGsZ8gPLPkcKzzBNImVU20daKN2AUIe2FSGRwuP2TSXGPkIN83tj8pcQNU1Mf88kthXrfrR+tp9c6aZQ==";
        };
    in {
        "Fayox39X" = _Fayox39X;
        "jcT47uq7" = _jcT47uq7;
        "CEJ3DPBt" = _CEJ3DPBt;
        "EqkmUnuH" = _EqkmUnuH;
        "1Af4V6xJ" = _1Af4V6xJ;
        "p1dbpPIF" = _p1dbpPIF;
        "qqM7hzHV" = _qqM7hzHV;
        "xgApJa2Z" = _xgApJa2Z;
        "n4ZdnUIw" = _n4ZdnUIw;
        "fabric-1.20.6" = _Fayox39X;
        "fabric-1.21" = _jcT47uq7;
        "fabric-1.21.3" = _CEJ3DPBt;
        "fabric-1.21.4" = _EqkmUnuH;
        "fabric-1.21.5" = _1Af4V6xJ;
        "fabric-1.21.6" = _p1dbpPIF;
        "fabric-1.21.9" = _qqM7hzHV;
        "fabric-1.21.10" = _xgApJa2Z;
        "fabric-1.21.11" = _n4ZdnUIw;
        "pkg-v1.0" = _Fayox39X;
        "pkg-v2.0" = _jcT47uq7;
        "pkg-2.0.0" = _CEJ3DPBt;
        "pkg-2.0.0.2" = _EqkmUnuH;
        "pkg-2.0.0.3" = _1Af4V6xJ;
        "pkg-2.0.0.4" = _p1dbpPIF;
        "pkg-2.0.0.5" = _qqM7hzHV;
        "pkg-2.0.0.6" = _xgApJa2Z;
        "pkg-2.0.0.7" = _n4ZdnUIw;
        "default" = _n4ZdnUIw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "petsys";
        id = "SYsLlgdF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}