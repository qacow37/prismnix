{lib, callPackage, ...}:
let
    versions = (let
        _PSLK1mHK = {
            "id" = "PSLK1mHK";
            "file" = "GradientXPBar 1.21.11.zip";
            "hash" = "sha512-hbD+cKlqSg3j1vBC2ByHVOqZv3TRdNX/6BbxZr7CY2qg9thWLqaqVdGwliD9Wg3LH2ZjgPO64Yvk8i8YKGdCDw==";
        };
        _cb9Mrksw = {
            "id" = "cb9Mrksw";
            "file" = "GradientXPBar 26.1 v1.1.zip";
            "hash" = "sha512-uv+DqnLA+8Mr2NFj0RaHOfEe5OCUOmgZk30pMJv/KeWSoVjAiR5qPU3lgnBW88NrC3qVG9c2CjL0n/rIDMQY/Q==";
        };
        _1iPreKGd = {
            "id" = "1iPreKGd";
            "file" = "GradientXPBar v1.2 26.2.zip";
            "hash" = "sha512-AVhBXr2UnIW6jsbjVdJ31ZLSQL2LU72bbdUoS37Yhu0dG2r8c7NGBIjnTNGotTU8iXrJrHllvqTUqML7i9ewsg==";
        };
    in {
        "PSLK1mHK" = _PSLK1mHK;
        "cb9Mrksw" = _cb9Mrksw;
        "1iPreKGd" = _1iPreKGd;
        "minecraft-1.21.11" = _PSLK1mHK;
        "minecraft-26.1" = _cb9Mrksw;
        "minecraft-26.1.1" = _cb9Mrksw;
        "minecraft-26.1.2" = _cb9Mrksw;
        "minecraft-26.2" = _1iPreKGd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gradient-xp-bar-cool-tones";
            id = "8mvKrPoL";
            type = "resourcepack";
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
in callPackage fn {version="1iPreKGd";}