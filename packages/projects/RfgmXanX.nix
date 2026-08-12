{lib, callPackage, ...}:
let
    versions = (let
        _WRd2Hvm0 = {
            "id" = "WRd2Hvm0";
            "file" = "Terralith Biome Lang.zip";
            "hash" = "sha512-KuHllL4xhJkU9o2KW0opfuUATfkn0081qBy6qWAJxctnOBZh2tG1BX+0vzR6Xc/PiWhz2RIAIdAqd7zC4cLlYg==";
        };
        _YGbWaIiJ = {
            "id" = "YGbWaIiJ";
            "file" = "Terralith Language Fix.zip";
            "hash" = "sha512-rJFRHBIBNmuyTicPoWaQpDMkEjBlBpkRalQLG3MMB93iIJQKKufcVfSzNzJvaO+AsARFUFKzWWO4TdNhROnD1A==";
        };
    in {
        "WRd2Hvm0" = _WRd2Hvm0;
        "YGbWaIiJ" = _YGbWaIiJ;
        "minecraft-1.18.2" = _YGbWaIiJ;
        "minecraft-1.19" = _YGbWaIiJ;
        "minecraft-1.19.1" = _YGbWaIiJ;
        "minecraft-1.19.2" = _YGbWaIiJ;
        "minecraft-1.19.3" = _YGbWaIiJ;
        "minecraft-1.19.4" = _YGbWaIiJ;
        "minecraft-1.20" = _YGbWaIiJ;
        "minecraft-1.20.1" = _YGbWaIiJ;
        "minecraft-1.20.2" = _YGbWaIiJ;
        "minecraft-1.20.3" = _YGbWaIiJ;
        "minecraft-1.20.4" = _YGbWaIiJ;
        "minecraft-1.20.5" = _YGbWaIiJ;
        "minecraft-1.20.6" = _YGbWaIiJ;
        "minecraft-1.21" = _YGbWaIiJ;
        "minecraft-1.21.1" = _YGbWaIiJ;
        "minecraft-1.21.2" = _YGbWaIiJ;
        "minecraft-1.21.3" = _YGbWaIiJ;
        "minecraft-1.21.4" = _YGbWaIiJ;
        "minecraft-1.21.5" = _YGbWaIiJ;
        "minecraft-1.21.6" = _YGbWaIiJ;
        "minecraft-1.21.7" = _YGbWaIiJ;
        "minecraft-1.21.8" = _YGbWaIiJ;
        "minecraft-1.21.9" = _YGbWaIiJ;
        "minecraft-1.21.10" = _YGbWaIiJ;
        "minecraft-1.21.11" = _YGbWaIiJ;
        "minecraft-26.1" = _YGbWaIiJ;
        "minecraft-26.1.1" = _YGbWaIiJ;
        "minecraft-26.1.2" = _YGbWaIiJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terralith-lang";
            id = "RfgmXanX";
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
in callPackage fn {version="YGbWaIiJ";}