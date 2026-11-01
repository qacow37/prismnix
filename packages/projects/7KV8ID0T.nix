{lib, callPackage, ...}:
let
    versions = (let
        _FucCEQxQ = {
            "id" = "FucCEQxQ";
            "file" = "act-bedwars-v1.0-resource-pack.zip";
            "hash" = "sha512-Z4+UyXPG/ArP+ErDJrZpMSsO+IRBvNZARDhfCGDMZnysxFxA9gUTarhsWs5SfTaQc/mH/a3OfRBVZVV0eKacnw==";
        };
        _nQSiJnes = {
            "id" = "nQSiJnes";
            "file" = "act-bedwars-v2.0-resource-pack.zip";
            "hash" = "sha512-L7oKJk5bAROIoMaKqGNGg+/n4z/5LDa6fTsyXZlxN0VcwBf2xyRU7kPsBrdIwAbXf6QNraBMRC6fiK2JGyxisg==";
        };
        _MK0my6y3 = {
            "id" = "MK0my6y3";
            "file" = "act-bedwars-v2.1-resource-pack.zip";
            "hash" = "sha512-3SoZ4GhFuhmisBDq9RKVo5N71f0Gx3BezWX3/gnXq4RoLBGMh4bIRmDx8O3lGcSri/7AbNSnxNrmCU0oPJEQyw==";
        };
        _sSCcqOsx = {
            "id" = "sSCcqOsx";
            "file" = "act-bedwars-v2.1.2-resource-pack.zip";
            "hash" = "sha512-VyeoUxDfFKvJD8Qy5O8uqa/deb3JCo4pFLH0EHBzx3BegneB3+6ejbivzz453jdxMbPQPaIusSfw7nntswR0Og==";
        };
    in {
        "FucCEQxQ" = _FucCEQxQ;
        "nQSiJnes" = _nQSiJnes;
        "MK0my6y3" = _MK0my6y3;
        "sSCcqOsx" = _sSCcqOsx;
        "minecraft-1.21.8" = _nQSiJnes;
        "minecraft-1.21.11" = _sSCcqOsx;
        "minecraft-26.2" = _sSCcqOsx;
        "pkg-1.0" = _FucCEQxQ;
        "pkg-2.0" = _nQSiJnes;
        "pkg-v2.1" = _MK0my6y3;
        "pkg-v2.1.2" = _sSCcqOsx;
        "default" = _sSCcqOsx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "act-bedwars-resource-pack";
        id = "7KV8ID0T";
        type = "resourcepack";
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
in callPackage fn {}