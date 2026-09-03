{lib, callPackage, ...}:
let
    versions = (let
        _izMALri5 = {
            "id" = "izMALri5";
            "file" = "SHFA-1.0.2+1.18.2-forge-1.0.2.jar";
            "hash" = "sha512-sOnhlLTN8SCHBIWlDKpQPb6/VqmDLJKLL2XFELAUXVegVauwh3kkxVP4kIlifjYBeSx5ENtv6TXEafdshay1WA==";
        };
        _aL3DcS8n = {
            "id" = "aL3DcS8n";
            "file" = "SHFA-1.0.2+1.19.2-forge-1.0.2.jar";
            "hash" = "sha512-G+kFTpH+MO1y+Uxw6LENym0GAlvjrFZLBUzH+V/6z5IyVMeNGZEYRjK6U2GqB3dwtWLduh0GCQDrOu2QA98UCw==";
        };
        _xguglkA1 = {
            "id" = "xguglkA1";
            "file" = "SHFA-1.0.2+1.18.2-fabric-1.0.2.jar";
            "hash" = "sha512-i78mjtNrupC4iH0Mo4Pi9Ry4xbVnoP6//Msn3UAl149rmojv+0EXaewj4VGgm2WnX7esWCpSP02OvPfguvYg3g==";
        };
        _nFZXFEEM = {
            "id" = "nFZXFEEM";
            "file" = "SHFA-1.0.2+1.19.2-fabric-1.0.2.jar";
            "hash" = "sha512-Ydr64IWjeJtHnU+ukGGYk3JMcC9qJQWYnPeAp8ZpcYV/5+kI/2XvpXLT62dzSgrPlLhNxzd8srC0VAobTeEuog==";
        };
        _PICGrMRJ = {
            "id" = "PICGrMRJ";
            "file" = "SHFA-1.0.2+1.19.3-forge-1.0.2.jar";
            "hash" = "sha512-H4SVFWwRSx3FvhToYwYXtDfZGkBfy5NgdmIEZKizrHQGglSL3opT7DJ1k7KRMCmC64QoSjl9pa9tbHliZ4MYyw==";
        };
        _n5je6FrZ = {
            "id" = "n5je6FrZ";
            "file" = "SHFA-1.0.2+1.19.3-fabric-1.0.2.jar";
            "hash" = "sha512-0WtF7WaDdZLOkNrMIwf6SOr2CXpxcs8jtBUgd0SbHi0S74MxrPyxaMikUtXKpChNLH3o9J38U3cUgyZB9TRavA==";
        };
        _Ku0Hm6ZQ = {
            "id" = "Ku0Hm6ZQ";
            "file" = "SHFA-1.0.3+1.19.3-fabric-1.0.3.jar";
            "hash" = "sha512-tRDYHFV4wngT826c/YLj8dheU6UczzIVgFxqjcSQPVzl2ZzHxQ5DR6t6gkRFdiC0HKGvuBE66hhLHLOQ4JFRKQ==";
        };
        _mPgkv3sP = {
            "id" = "mPgkv3sP";
            "file" = "SHFA-1.0.3+1.19.3-forge-1.0.3.jar";
            "hash" = "sha512-nj1LH7iidh+TCXTAqqqkvuyUbLm5mz5mGrgyEYSS2Xjl5wMCsbeOr37NVWBINCaV/MiHvluW9N/gR7UZEQt1eQ==";
        };
        _1iKctXoy = {
            "id" = "1iKctXoy";
            "file" = "SHFA-1.0.4+1.20.1-forge-1.0.4.jar";
            "hash" = "sha512-tSonhuutRPegjpFSDNt4694tiI2KeeIYdca/B3skCSgZrJbl427K/SwW/kvEGMQmedlvWFC3z3dkOVtOQVOhTg==";
        };
        _WWfKi5Ey = {
            "id" = "WWfKi5Ey";
            "file" = "SHFA-1.0.4+1.20.1-fabric-1.0.4.jar";
            "hash" = "sha512-P5ie7S6uq/nzXUc/y1gVa/C9TKNnsCLMDBv0j6adrN2VOyW4rk5Rmf3tAeRMiAUna5PzoyHCzMTUqrEyimp10Q==";
        };
        _ueGrfUg3 = {
            "id" = "ueGrfUg3";
            "file" = "SHFA-1.0.5+1.20.4-fabric.jar";
            "hash" = "sha512-hZDdlwSvXBScxnA86CFlyMO4PqJrkZrYfgzD38610s1nccim61PluUtHiaKIpYXPafUKNQTB3c9cJPayjH3ElQ==";
        };
        _C2Uybli5 = {
            "id" = "C2Uybli5";
            "file" = "SHFA-1.0.5+1.20.4-forge.jar";
            "hash" = "sha512-i/4I6Sb368FI0fa52JoV7oEi0FNsQQ/Bk/eBgByw8idA7hmtWTLfvDOKxi525jBdzXntS4njxZmPCipuPg4qEQ==";
        };
    in {
        "izMALri5" = _izMALri5;
        "aL3DcS8n" = _aL3DcS8n;
        "xguglkA1" = _xguglkA1;
        "nFZXFEEM" = _nFZXFEEM;
        "PICGrMRJ" = _PICGrMRJ;
        "n5je6FrZ" = _n5je6FrZ;
        "Ku0Hm6ZQ" = _Ku0Hm6ZQ;
        "mPgkv3sP" = _mPgkv3sP;
        "1iKctXoy" = _1iKctXoy;
        "WWfKi5Ey" = _WWfKi5Ey;
        "ueGrfUg3" = _ueGrfUg3;
        "C2Uybli5" = _C2Uybli5;
        "forge-1.18.2" = _izMALri5;
        "forge-1.19.2" = _aL3DcS8n;
        "forge-1.19.3" = _mPgkv3sP;
        "forge-1.20.1" = _1iKctXoy;
        "forge-1.20.4" = _C2Uybli5;
        "fabric-1.18" = _xguglkA1;
        "fabric-1.18.1" = _xguglkA1;
        "fabric-1.18.2" = _xguglkA1;
        "fabric-1.19" = _nFZXFEEM;
        "fabric-1.19.1" = _nFZXFEEM;
        "fabric-1.19.2" = _nFZXFEEM;
        "fabric-1.19.3" = _Ku0Hm6ZQ;
        "fabric-1.20.1" = _WWfKi5Ey;
        "fabric-1.20.4" = _ueGrfUg3;
        "default" = _C2Uybli5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shfa";
        id = "b4SXwVia";
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