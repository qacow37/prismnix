{lib, callPackage, ...}:
let
    versions = (let
        _axU2NLcG = {
            "id" = "axU2NLcG";
            "file" = "NeoForge-cobblemon_vocalized-1.0.0.jar";
            "hash" = "sha512-g07kTmO882/Lp0VmsVLUrKENOjnXCa9iQ4VmphNDQakqGt+CY4krBvEDYD74rVX9PI2LpEjW2iKrl80WeZlB/w==";
        };
        _eLAgkWE2 = {
            "id" = "eLAgkWE2";
            "file" = "Fabric-cobblemon_vocalized-1.0.0.jar";
            "hash" = "sha512-FBBD4wrUf36tgXs6ldXvMz1S1hSkmQbYSt5HT45PP5f64attPGy9UwtLJiXMl6bsz2dTUsMN8LLgU4fgfWsEhg==";
        };
    in {
        "axU2NLcG" = _axU2NLcG;
        "eLAgkWE2" = _eLAgkWE2;
        "neoforge-1.21.1" = _axU2NLcG;
        "fabric-1.21.1" = _eLAgkWE2;
        "default" = _eLAgkWE2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-vocalized";
            id = "8MisFXwM";
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
                    url = "https://gitlab.com/cable-mc/cobblemon-vocalized/-/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}