{lib, callPackage, ...}:
let
    versions = (let
        _3iCRSEdb = {
            "id" = "3iCRSEdb";
            "file" = "createmorepotatoes-1.0.jar";
            "hash" = "sha512-Cj2AXGrpungPMgP0UTew22ZfULC2Zgx/Y3aqsYw2Zn7a0/Wv6WwiAOiJ+ve73jmZraZVgKN9SYOCb6Wk1M0lLg==";
        };
        _ppU8tA0h = {
            "id" = "ppU8tA0h";
            "file" = "createmorepotatoes-1.0.jar";
            "hash" = "sha512-axOz6YcPtT2DRiCCjH1rl9VAwyplFg23BLablUOb+vtp1N7BFVBB5lud3XyZ54aJaW2l1+7udAfocO/vQsOXkw==";
        };
        _ygwknioH = {
            "id" = "ygwknioH";
            "file" = "createmorepotatoes-1.0.1.jar";
            "hash" = "sha512-2jAHYgllePw/VDvqoOEY4J+UlPoWnkkMngZS7NDZRLing1R23V66r9QgDe7Fhr6nGG2TNlY8hHTZxIcuD82wYw==";
        };
        _8meKFIte = {
            "id" = "8meKFIte";
            "file" = "createmorepotatoes-1.0.2.jar";
            "hash" = "sha512-z9n7gzZs26ReZWu2J6KeSk4T7Qf2wrJaYtXv5FuVXY3FCbEAj4Tvk2zLJCuV6MhddulW1CNLNIDytFKn0m+68A==";
        };
        _EQbiJOW2 = {
            "id" = "EQbiJOW2";
            "file" = "createmorepotatoes-1.0.2.jar";
            "hash" = "sha512-kyry0N1mOAGg+jPkmEQAJLyBkQFSmhxfVyCB50P5sGk9bPhzi2EQe6gd/n6qjtMlopBFcW0Fdjgwj2/03o6TEQ==";
        };
        _q2MjWHbI = {
            "id" = "q2MjWHbI";
            "file" = "createmorepotatoes-1.0.3.jar";
            "hash" = "sha512-p7DvnvhJvuqVs3MGi0hOy9iWh9TUkTOpt+Ls7vsTiF0zJg18Uz1ZPMfUHkHdz/dE2tPlm1/aks+BhZhlvNwIOQ==";
        };
        _IG159an5 = {
            "id" = "IG159an5";
            "file" = "createmorepotatoes-1.0.3.jar";
            "hash" = "sha512-1yNTpqDTcAGOkbZg291Rd2lTmDblIt4jPSaShJF1KDleQVS/DX+rvkdK9S2GbE2t752a/1cLsjcoUZiwUMJqsQ==";
        };
    in {
        "3iCRSEdb" = _3iCRSEdb;
        "ppU8tA0h" = _ppU8tA0h;
        "ygwknioH" = _ygwknioH;
        "8meKFIte" = _8meKFIte;
        "EQbiJOW2" = _EQbiJOW2;
        "q2MjWHbI" = _q2MjWHbI;
        "IG159an5" = _IG159an5;
        "forge-1.18.2" = _q2MjWHbI;
        "fabric-1.18.2" = _IG159an5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-more-potatoes";
            id = "CkAtymPy";
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
in callPackage fn {version="IG159an5";}