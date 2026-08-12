{lib, callPackage, ...}:
let
    versions = (let
        _uVlmJ2Id = {
            "id" = "uVlmJ2Id";
            "file" = "Gray's Villager Overhaul v1.0 1.19-1.21.zip";
            "hash" = "sha512-9XgClptTRvCPuDhyUlkHkoxLs8szD+KJwxYf79q3t7uRDfs7lOBBVrQA4lxAaLeEGomLRHwmORAuch21bgdEAA==";
        };
    in {
        "uVlmJ2Id" = _uVlmJ2Id;
        "minecraft-1.19.4" = _uVlmJ2Id;
        "minecraft-1.20" = _uVlmJ2Id;
        "minecraft-1.20.1" = _uVlmJ2Id;
        "minecraft-1.20.2" = _uVlmJ2Id;
        "minecraft-1.20.3" = _uVlmJ2Id;
        "minecraft-1.20.4" = _uVlmJ2Id;
        "minecraft-1.20.5" = _uVlmJ2Id;
        "minecraft-1.20.6" = _uVlmJ2Id;
        "minecraft-1.21" = _uVlmJ2Id;
        "minecraft-1.21.1" = _uVlmJ2Id;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grays-villager-overhaul";
            id = "D7HAcoId";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                    shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                    url = "https://creativecommons.org/licenses/by/4.0/";
                };
            };
        };
in callPackage fn {version="uVlmJ2Id";}