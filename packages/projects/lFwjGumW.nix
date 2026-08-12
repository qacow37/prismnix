{lib, callPackage, ...}:
let
    versions = (let
        _Uq96XyE4 = {
            "id" = "Uq96XyE4";
            "file" = "MekanismOutputFaster-1.21.1-0.0.1.jar";
            "hash" = "sha512-plzM37CLdUsYRX7O++QdgqfZvAm9R8YUUCCCwnvl/Ev//BblC1Fnq8DQIY9Y6qLvCmSgUrZ+0rF8fP9DNtruuA==";
        };
    in {
        "Uq96XyE4" = _Uq96XyE4;
        "neoforge-1.21.1" = _Uq96XyE4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mekanism-output-faster";
            id = "lFwjGumW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Uq96XyE4";}