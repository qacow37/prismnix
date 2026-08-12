{lib, callPackage, ...}:
let
    versions = (let
        _Oc0ayiNL = {
            "id" = "Oc0ayiNL";
            "file" = "bouncing-balls-api-1.16.5-1.1.1.0.jar";
            "hash" = "sha512-CdmxNnY/HHTJnjcU6Zypw7KGNCM3dUxZ2yBzROCv9se5IUMXOcsvjGY0tzSUNIm7LdhiU3B0yPkZR+LugiPZXQ==";
        };
        _9iFNeB0Z = {
            "id" = "9iFNeB0Z";
            "file" = "bouncing-balls-api-1.17.1-2.0.1.0.jar";
            "hash" = "sha512-IQEhC2tCl8wKTN2qZBofbHXeFsQM1eA2vIS+phDZYH7Yrw6Uo7iWa8QQC+lK0338sBnQZ7WeC9HDSkfw9borbQ==";
        };
        _vO6bzX8n = {
            "id" = "vO6bzX8n";
            "file" = "bouncing-balls-api-1.18.2-3.0.1.0.jar";
            "hash" = "sha512-X+60QRK06jeuI845Of1Ujk/YWd1CHLGXLDyEN+ZiQhBEtTkyArQe2LXatDa0JJ3fnYv0VYR43K7/PsBz/Q8KHQ==";
        };
        _nCJecYPs = {
            "id" = "nCJecYPs";
            "file" = "bouncing-balls-api-1.19.4-4.0.1.3.jar";
            "hash" = "sha512-mTbGnMhec4DagDVLScAKQf00xF8POvyL0BxnHAtJYW8dsiwK0LG4juBY3vrs7sOR/B+V4ZnLiAmv2OjJqmp72A==";
        };
        _3ERXLyv9 = {
            "id" = "3ERXLyv9";
            "file" = "bouncing-balls-api-5.0.0.0.jar";
            "hash" = "sha512-fqNt/NWJlrVUxjaqWzDtHorvy2Aayxfs35P1t+ppTuyqOnoAbWgSJKWmKtHKGqtDgSsUr1sfLvTc7U1SVCm4TA==";
        };
        _vn5ZEiHP = {
            "id" = "vn5ZEiHP";
            "file" = "bouncing-balls-api-1.20.2-5.0.1.0.jar";
            "hash" = "sha512-+EM7DR8ZXs9OHJt3DLm/m8v5CfYuE0cxEX/5D2bqjwR148QKEbcoL0FxSADH2H8hIB1naJyDaDZ66JAsxDDgpA==";
        };
        _vgibl3t8 = {
            "id" = "vgibl3t8";
            "file" = "bouncing-balls-api-1.20.2-5.0.1.1.jar";
            "hash" = "sha512-/5IT3bFe7mYUa2ZhOeKp7awR2kJSj2xHeNJs4LuenaWqdefi0ilDHlMCcInQcXDI8ZKb32Pui9XZFlEHeAJwpA==";
        };
        _viyn2APc = {
            "id" = "viyn2APc";
            "file" = "bouncing-balls-api-1.20.4-5.1.0.0.jar";
            "hash" = "sha512-00DRP73QlGRTWWI4pBKsvVgEymrYTNKPu5frI87p2o+fpeDTqRYHd1vqJd+0JZCwtnkfuphwtJUOHHJSYDf1xQ==";
        };
    in {
        "Oc0ayiNL" = _Oc0ayiNL;
        "9iFNeB0Z" = _9iFNeB0Z;
        "vO6bzX8n" = _vO6bzX8n;
        "nCJecYPs" = _nCJecYPs;
        "3ERXLyv9" = _3ERXLyv9;
        "vn5ZEiHP" = _vn5ZEiHP;
        "vgibl3t8" = _vgibl3t8;
        "viyn2APc" = _viyn2APc;
        "forge-1.16.1" = _Oc0ayiNL;
        "forge-1.16.2" = _Oc0ayiNL;
        "forge-1.16.3" = _Oc0ayiNL;
        "forge-1.16.4" = _Oc0ayiNL;
        "forge-1.16.5" = _Oc0ayiNL;
        "forge-1.17.1" = _9iFNeB0Z;
        "forge-1.18" = _vO6bzX8n;
        "forge-1.18.1" = _vO6bzX8n;
        "forge-1.18.2" = _vO6bzX8n;
        "forge-1.19.4" = _nCJecYPs;
        "forge-1.20" = _3ERXLyv9;
        "forge-1.20.1" = _3ERXLyv9;
        "neoforge-1.20" = _3ERXLyv9;
        "neoforge-1.20.1" = _3ERXLyv9;
        "neoforge-1.20.2" = _vgibl3t8;
        "neoforge-1.20.4" = _viyn2APc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bouncing-balls-api";
            id = "gHnIx9av";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="viyn2APc";}