{lib, callPackage, ...}:
let
    versions = (let
        _xNj0qp28 = {
            "id" = "xNj0qp28";
            "file" = "CobblemonBattleConditions-0.1.0-BETA.jar";
            "hash" = "sha512-mj787QUYDRZ1WRP9qBvyXCwjASPmk2T8ZnOrmntA5IOB5gVbREpuD5T3uI/bBF4y+P42ugkkrR1UT9Z7C93g4A==";
        };
        _9FbRLDcl = {
            "id" = "9FbRLDcl";
            "file" = "CobblemonBattleConditions-0.2.0-1.7.0-BETA.jar";
            "hash" = "sha512-+WcfNHyrA2vDp42+KiWcsOY3QY1cUvCOzwbC637F7h2fP3WqH3NlTLOOXzq/SXjD8uiRZvn4z23ea8vSHey3XQ==";
        };
    in {
        "xNj0qp28" = _xNj0qp28;
        "9FbRLDcl" = _9FbRLDcl;
        "fabric-1.21.1" = _9FbRLDcl;
        "default" = _9FbRLDcl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-battle-conditions";
            id = "Fv6mJPwV";
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