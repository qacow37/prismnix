{lib, callPackage, ...}:
let
    versions = (let
        _5ioRptrI = {
            "id" = "5ioRptrI";
            "file" = "villagerfix-1.0.3.jar";
            "hash" = "sha512-Qqe5+OXs3QmpsGx6ywz6xFZv13VCxiR6hLRH5QdqCknevQepsL1J6w+cXUrb8kJoo+lH1uYnZaTROVAWnhCMQw==";
        };
        _QYXOfWPg = {
            "id" = "QYXOfWPg";
            "file" = "villagerfix-1.0.4.jar";
            "hash" = "sha512-IB6iRnsAe0uFmv8vl3vK1PbC7sfAe+63b0aM6vg3SVv8TWOQnL3tQiLJ68yHV9EmlObVc2Fp59F/WXAF3fG7Og==";
        };
        _NoZCAxPo = {
            "id" = "NoZCAxPo";
            "file" = "villagerfix-1.0.4.jar";
            "hash" = "sha512-fBwh2oDKem/R2ZIkoef0SuvaB4ii77M5ldeUu0CkP9hcgjrBiUIm50hhmwNy2iHf4IOOuEupKGueC5gAbVRFGw==";
        };
        _Y85NXT3H = {
            "id" = "Y85NXT3H";
            "file" = "villagerfix-1.1.1.jar";
            "hash" = "sha512-A8j1FaNuw/jeHKpy/Bar1hVdkQ9KWkiAei8whtU+fJG22jbxfk+kSr12H5McSJdXwf25W2bR4FcX4ir9lDggWQ==";
        };
        _shgG8Hhj = {
            "id" = "shgG8Hhj";
            "file" = "villagerfix-1.0.4.jar";
            "hash" = "sha512-4erf1r0qg7JlJsv1cLlvCYxxFyTd1rUImf+wmHVZjwQ9/VidO5j0dXnN1mEtI+0EFDGxYkRnn4Q2IUtYoPclJQ==";
        };
        _35jFqF3H = {
            "id" = "35jFqF3H";
            "file" = "villagerfix-1.0.4.jar";
            "hash" = "sha512-OKxXI0NXvECNWFUGHn7/OCU5YTHCRwBzAYOB+kGRGxeM1aga40iKQ01FNaqdlpLNOC49KrX9m4hHkLDsRY398Q==";
        };
    in {
        "5ioRptrI" = _5ioRptrI;
        "QYXOfWPg" = _QYXOfWPg;
        "NoZCAxPo" = _NoZCAxPo;
        "Y85NXT3H" = _Y85NXT3H;
        "shgG8Hhj" = _shgG8Hhj;
        "35jFqF3H" = _35jFqF3H;
        "fabric-1.19.2" = _5ioRptrI;
        "fabric-1.20" = _QYXOfWPg;
        "fabric-1.20.1" = _NoZCAxPo;
        "fabric-1.20.6" = _Y85NXT3H;
        "fabric-1.21" = _shgG8Hhj;
        "fabric-1.21.1" = _35jFqF3H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villagertradefix";
            id = "K2YWwbQ8";
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
in callPackage fn {version="35jFqF3H";}