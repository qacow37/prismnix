{lib, callPackage, ...}:
let
    versions = (let
        _3xCP24sV = {
            "id" = "3xCP24sV";
            "file" = "§0§lMonster§2§lEnergy §8[§f32x§8].zip";
            "hash" = "sha512-U2cLuyQXLb/4SqFIv5nw/L5HO18389Dh+/pXj9IdrBwNiLbEtXTdTxMs4spP9gpBpURazBW3Ql8WxLH3PzOzIw==";
        };
    in {
        "3xCP24sV" = _3xCP24sV;
        "minecraft-1.9" = _3xCP24sV;
        "minecraft-1.9.1" = _3xCP24sV;
        "minecraft-1.9.2" = _3xCP24sV;
        "minecraft-1.9.3" = _3xCP24sV;
        "minecraft-1.9.4" = _3xCP24sV;
        "minecraft-1.10" = _3xCP24sV;
        "minecraft-1.10.1" = _3xCP24sV;
        "minecraft-1.10.2" = _3xCP24sV;
        "minecraft-1.11" = _3xCP24sV;
        "minecraft-1.11.1" = _3xCP24sV;
        "minecraft-1.11.2" = _3xCP24sV;
        "minecraft-1.12" = _3xCP24sV;
        "minecraft-1.12.1" = _3xCP24sV;
        "minecraft-1.12.2" = _3xCP24sV;
        "minecraft-1.13" = _3xCP24sV;
        "minecraft-1.13.1" = _3xCP24sV;
        "minecraft-1.13.2" = _3xCP24sV;
        "minecraft-1.14" = _3xCP24sV;
        "minecraft-1.14.1" = _3xCP24sV;
        "minecraft-1.14.2" = _3xCP24sV;
        "minecraft-1.14.3" = _3xCP24sV;
        "minecraft-1.14.4" = _3xCP24sV;
        "minecraft-1.15" = _3xCP24sV;
        "minecraft-1.15.1" = _3xCP24sV;
        "minecraft-1.15.2" = _3xCP24sV;
        "minecraft-1.16" = _3xCP24sV;
        "minecraft-1.16.1" = _3xCP24sV;
        "minecraft-1.16.2" = _3xCP24sV;
        "minecraft-1.16.3" = _3xCP24sV;
        "minecraft-1.16.4" = _3xCP24sV;
        "minecraft-1.16.5" = _3xCP24sV;
        "minecraft-1.17" = _3xCP24sV;
        "minecraft-1.17.1" = _3xCP24sV;
        "minecraft-1.18" = _3xCP24sV;
        "minecraft-1.18.1" = _3xCP24sV;
        "minecraft-1.18.2" = _3xCP24sV;
        "minecraft-1.19" = _3xCP24sV;
        "minecraft-1.19.1" = _3xCP24sV;
        "minecraft-1.19.2" = _3xCP24sV;
        "minecraft-1.19.3" = _3xCP24sV;
        "minecraft-1.19.4" = _3xCP24sV;
        "minecraft-1.20" = _3xCP24sV;
        "minecraft-1.20.1" = _3xCP24sV;
        "minecraft-1.20.2" = _3xCP24sV;
        "minecraft-1.20.3" = _3xCP24sV;
        "minecraft-1.20.4" = _3xCP24sV;
        "minecraft-1.20.5" = _3xCP24sV;
        "minecraft-1.20.6" = _3xCP24sV;
        "minecraft-1.21" = _3xCP24sV;
        "minecraft-1.21.1" = _3xCP24sV;
        "minecraft-1.21.2" = _3xCP24sV;
        "minecraft-1.21.3" = _3xCP24sV;
        "minecraft-1.21.4" = _3xCP24sV;
        "minecraft-1.21.5" = _3xCP24sV;
        "minecraft-1.21.6" = _3xCP24sV;
        "minecraft-1.21.7" = _3xCP24sV;
        "minecraft-1.21.8" = _3xCP24sV;
        "default" = _3xCP24sV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monster-energy-drink";
        id = "vsrJB5tI";
        type = "resourcepack";
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
in callPackage fn {}