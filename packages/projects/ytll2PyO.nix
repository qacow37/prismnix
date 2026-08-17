{lib, callPackage, ...}:
let
    versions = (let
        _L2HOeVvq = {
            "id" = "L2HOeVvq";
            "file" = "Charge Indicators for Bows and Crossbows.zip";
            "hash" = "sha512-0IMnLDJFCwVXIUV+Odv9h3a3HFiqgxVkihP3B51KpICSCBdzkzQiOmwKjvWjfg7AAdgSG+Rqmv+dqaLIinTGog==";
        };
    in {
        "L2HOeVvq" = _L2HOeVvq;
        "minecraft-1.16.5" = _L2HOeVvq;
        "minecraft-1.17" = _L2HOeVvq;
        "minecraft-1.17.1" = _L2HOeVvq;
        "minecraft-1.18" = _L2HOeVvq;
        "minecraft-1.18.1" = _L2HOeVvq;
        "minecraft-1.18.2" = _L2HOeVvq;
        "minecraft-1.19" = _L2HOeVvq;
        "minecraft-1.19.1" = _L2HOeVvq;
        "minecraft-1.19.2" = _L2HOeVvq;
        "minecraft-1.19.3" = _L2HOeVvq;
        "minecraft-1.19.4" = _L2HOeVvq;
        "minecraft-1.20" = _L2HOeVvq;
        "minecraft-1.20.1" = _L2HOeVvq;
        "minecraft-1.20.2" = _L2HOeVvq;
        "minecraft-1.20.3" = _L2HOeVvq;
        "minecraft-1.20.4" = _L2HOeVvq;
        "minecraft-1.20.5" = _L2HOeVvq;
        "minecraft-1.20.6" = _L2HOeVvq;
        "minecraft-1.21" = _L2HOeVvq;
        "minecraft-1.21.1" = _L2HOeVvq;
        "minecraft-1.21.2" = _L2HOeVvq;
        "minecraft-1.21.3" = _L2HOeVvq;
        "minecraft-1.21.4" = _L2HOeVvq;
        "minecraft-1.21.5" = _L2HOeVvq;
        "minecraft-1.21.6" = _L2HOeVvq;
        "minecraft-1.21.7" = _L2HOeVvq;
        "minecraft-1.21.8" = _L2HOeVvq;
        "minecraft-1.21.9" = _L2HOeVvq;
        "minecraft-1.21.10" = _L2HOeVvq;
        "minecraft-1.21.11" = _L2HOeVvq;
        "minecraft-26.1" = _L2HOeVvq;
        "minecraft-26.1.1" = _L2HOeVvq;
        "minecraft-26.1.2" = _L2HOeVvq;
        "minecraft-26.2" = _L2HOeVvq;
        "default" = _L2HOeVvq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "charge-indicators-for-bows-and-crossbows";
            id = "ytll2PyO";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = "https://creativecommons.org/licenses/by/4.0/";
                };
            };
        };
in callPackage fn {version="default";}