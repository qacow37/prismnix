{lib, callPackage, ...}:
let
    versions = (let
        _rgWEai21 = {
            "id" = "rgWEai21";
            "file" = "§5Eldersson's §4§lPvP §dEssentials.zip";
            "hash" = "sha512-Pk/kPGCfv2rF/WBRNq08PktjQGNWWmDwhI1dk2z0UJNl71RZ6j+O8rIG6Hkh4OTJHxL+fffglXa4WeHNyuerAw==";
        };
        _lscvkNBN = {
            "id" = "lscvkNBN";
            "file" = "§5Eldersson's §4§lPvP §dEssentials.zip";
            "hash" = "sha512-fQBDrg6hgGF6nDctzBFbp05hVtuN5Hu/7qihK3vK94huhTn+mZe6HnDn76rE45rybUkiGAkLpYQHx5inaSKhNg==";
        };
    in {
        "rgWEai21" = _rgWEai21;
        "lscvkNBN" = _lscvkNBN;
        "minecraft-1.20" = _lscvkNBN;
        "minecraft-1.20.1" = _lscvkNBN;
        "minecraft-1.20.2" = _lscvkNBN;
        "minecraft-1.20.3" = _lscvkNBN;
        "minecraft-1.20.4" = _lscvkNBN;
        "minecraft-1.20.5" = _lscvkNBN;
        "minecraft-1.20.6" = _lscvkNBN;
        "minecraft-1.21" = _lscvkNBN;
        "minecraft-1.21.1" = _lscvkNBN;
        "minecraft-1.21.2" = _lscvkNBN;
        "minecraft-1.21.3" = _lscvkNBN;
        "minecraft-1.21.4" = _lscvkNBN;
        "minecraft-1.21.5" = _lscvkNBN;
        "minecraft-1.21.6" = _lscvkNBN;
        "minecraft-1.21.7" = _lscvkNBN;
        "minecraft-1.21.8" = _lscvkNBN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elderssons-pvp-essentials";
            id = "RBXJjTSP";
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
in callPackage fn {version="lscvkNBN";}