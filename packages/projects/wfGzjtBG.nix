{lib, callPackage, ...}:
let
    versions = (let
        _BTD20asX = {
            "id" = "BTD20asX";
            "file" = "mannequins-3.0.0-rc.1.jar";
            "hash" = "sha512-G4RKMnYF8mpLh7i1YIwJYgNUtdGow5VzR343T3jx7konsRvmBc9aL40zOacV8rNzr8u6P3JbzxibjjhPUG8W5g==";
        };
    in {
        "BTD20asX" = _BTD20asX;
        "neoforge-1.21.1" = _BTD20asX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mannequins";
            id = "wfGzjtBG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="BTD20asX";}