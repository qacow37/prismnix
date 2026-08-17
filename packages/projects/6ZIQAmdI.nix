{lib, callPackage, ...}:
let
    versions = (let
        _7zuF3hVG = {
            "id" = "7zuF3hVG";
            "file" = "Zephyr_Warhammer.zip";
            "hash" = "sha512-GiS+iyOZvcsB6pVUZIP4rXtGydnbFdnsNgcg3zdC3hdie73iP7g1XM2IUniTNVJvNPVuqhJCnfNmM4YsXQhp4g==";
        };
        _zzLFXra4 = {
            "id" = "zzLFXra4";
            "file" = "Zephyr_Warhammer.zip";
            "hash" = "sha512-dpzHPB2RKz3hqcLHeN/LXBFFtq41q0poLdwyX9cCxT4p1Kku2uPXdgvrRoPfRtgSn2mnGbAUatV8YYIpgmPQjQ==";
        };
    in {
        "7zuF3hVG" = _7zuF3hVG;
        "zzLFXra4" = _zzLFXra4;
        "minecraft-24w13a" = _7zuF3hVG;
        "minecraft-1.21" = _zzLFXra4;
        "default" = _zzLFXra4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zephyr-warhammer";
            id = "6ZIQAmdI";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}