{lib, callPackage, ...}:
let
    versions = (let
        _PY0AI9wi = {
            "id" = "PY0AI9wi";
            "file" = "Marin_Kitagawa_1.0.1.zip";
            "hash" = "sha512-N0bla3Mr3T2iROc2CSuY7ZZSAMsd7xDdNYxcPd89Qxz/QVaILBOoLSS7Gc94IUtn4CwiTYLeryamlOymfd6e9g==";
        };
        _SsUkLvGC = {
            "id" = "SsUkLvGC";
            "file" = "Marin_Kitagawa_1.0.2.zip";
            "hash" = "sha512-xyeFVK1qitnuDvOxXqX1/HF62lA2ot9HvTCKPS1yc07Hr32O/tTSTsN8rLtEXgg6jTmkTPMej4WDAlP0PZ148A==";
        };
    in {
        "PY0AI9wi" = _PY0AI9wi;
        "SsUkLvGC" = _SsUkLvGC;
        "minecraft-1.16.5" = _SsUkLvGC;
        "minecraft-1.17" = _SsUkLvGC;
        "minecraft-1.17.1" = _SsUkLvGC;
        "minecraft-1.18" = _SsUkLvGC;
        "minecraft-1.18.1" = _SsUkLvGC;
        "minecraft-1.18.2" = _SsUkLvGC;
        "minecraft-1.19" = _SsUkLvGC;
        "minecraft-1.19.1" = _SsUkLvGC;
        "minecraft-1.19.2" = _SsUkLvGC;
        "minecraft-1.19.3" = _SsUkLvGC;
        "minecraft-1.19.4" = _SsUkLvGC;
        "minecraft-1.20" = _SsUkLvGC;
        "minecraft-1.20.1" = _SsUkLvGC;
        "minecraft-1.20.2" = _SsUkLvGC;
        "minecraft-1.20.3" = _SsUkLvGC;
        "minecraft-1.20.4" = _SsUkLvGC;
        "minecraft-1.20.5" = _SsUkLvGC;
        "minecraft-1.20.6" = _SsUkLvGC;
        "minecraft-1.21" = _SsUkLvGC;
        "minecraft-1.21.1" = _SsUkLvGC;
        "minecraft-1.21.2" = _SsUkLvGC;
        "minecraft-1.21.3" = _SsUkLvGC;
        "minecraft-1.21.4" = _SsUkLvGC;
        "minecraft-1.21.5" = _SsUkLvGC;
        "minecraft-1.21.6" = _SsUkLvGC;
        "minecraft-1.21.7" = _SsUkLvGC;
        "minecraft-1.21.8" = _SsUkLvGC;
        "minecraft-1.21.9" = _SsUkLvGC;
        "minecraft-1.21.10" = _SsUkLvGC;
        "minecraft-1.21.11" = _SsUkLvGC;
        "minecraft-26.1" = _SsUkLvGC;
        "minecraft-26.1.1" = _SsUkLvGC;
        "minecraft-26.1.2" = _SsUkLvGC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "marin-kitagawa-pack-+-anime-sky";
            id = "Faw35XBO";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="SsUkLvGC";}