{lib, callPackage, ...}:
let
    versions = (let
        _AalQXgwT = {
            "id" = "AalQXgwT";
            "file" = "cobblemon_tcg-0.1.0.jar";
            "hash" = "sha512-hAXPORtCmjMgWrI2vN6jv3t+UfUPyhClBrs4E88XlCKq029rcUKVTsf90JgWxkgd0ZHc1k07H48nf8JRL0LfZA==";
        };
    in {
        "AalQXgwT" = _AalQXgwT;
        "forge-1.20.1" = _AalQXgwT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-tcg";
            id = "Yguf1rrG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="AalQXgwT";}