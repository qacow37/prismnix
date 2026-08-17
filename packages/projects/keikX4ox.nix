{lib, callPackage, ...}:
let
    versions = (let
        _KuBHLjkc = {
            "id" = "KuBHLjkc";
            "file" = "BareBones tweaks - Splash Bottle o' Enchanting.zip";
            "hash" = "sha512-ugtmbNcu9N93201TPCZbu3ASK5RBKyuZM4VrJem3c12nq/mtQ0MIt2W1f80OrX6Rg4jS5GFT/rLglnJmaizApw==";
        };
        _rPmBbB8V = {
            "id" = "rPmBbB8V";
            "file" = "BareBones tweaks - Splash Bottle o' Enchanting.zip";
            "hash" = "sha512-BUHSTA2NiTsIghJLsYKZBqOXYsV9d1gWN9RTF3jTW1z3cswwNx1qG8JW6kHApRmrzsggG1uQjvch6YRqxd025Q==";
        };
    in {
        "KuBHLjkc" = _KuBHLjkc;
        "rPmBbB8V" = _rPmBbB8V;
        "minecraft-1.21" = _rPmBbB8V;
        "minecraft-1.21.1" = _rPmBbB8V;
        "minecraft-1.21.2" = _rPmBbB8V;
        "minecraft-1.21.3" = _rPmBbB8V;
        "minecraft-1.21.4" = _rPmBbB8V;
        "minecraft-1.21.5" = _rPmBbB8V;
        "minecraft-1.21.6" = _rPmBbB8V;
        "minecraft-1.21.7" = _rPmBbB8V;
        "minecraft-1.21.8" = _rPmBbB8V;
        "minecraft-1.21.9" = _rPmBbB8V;
        "minecraft-1.21.10" = _rPmBbB8V;
        "minecraft-1.21.11" = _rPmBbB8V;
        "minecraft-1.20" = _rPmBbB8V;
        "minecraft-1.20.1" = _rPmBbB8V;
        "minecraft-1.20.2" = _rPmBbB8V;
        "minecraft-1.20.3" = _rPmBbB8V;
        "minecraft-1.20.4" = _rPmBbB8V;
        "minecraft-1.20.5" = _rPmBbB8V;
        "minecraft-1.20.6" = _rPmBbB8V;
        "minecraft-26.1" = _rPmBbB8V;
        "minecraft-26.1.1" = _rPmBbB8V;
        "minecraft-26.1.2" = _rPmBbB8V;
        "default" = _rPmBbB8V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "barebones-tweaks-splash-bottle-o-enchanting";
            id = "keikX4ox";
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
in callPackage fn {version="default";}