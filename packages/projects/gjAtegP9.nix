{lib, callPackage, ...}:
let
    versions = (let
        _S8WFeB6j = {
            "id" = "S8WFeB6j";
            "file" = "!      §fp§arism §8[§f16§ax§8] [1.21].zip";
            "hash" = "sha512-LvYV7iWinruzzTqgn3kWxkhi7I3mdsciE3faVK5K48RE28JlyLYEqvHuImZwZp5a05UsVcXjRgc62IISAq5Pvg==";
        };
        _DprdTIS1 = {
            "id" = "DprdTIS1";
            "file" = "!      §fp§arism §8[§f16§ax§8].zip";
            "hash" = "sha512-EzSt8CA2K+5PBUxAM4zQh0Njg4dVuJUdN/4vcvOCO8r2NIKjnNDET2rnV55RnGAYYcDp97opHPH13d63BdwbXg==";
        };
        _4TxuwhIW = {
            "id" = "4TxuwhIW";
            "file" = "!      §fp§arism §8[§f16§ax§8] [1.21].zip";
            "hash" = "sha512-wc1T1BRhfxhYcQB2BJNxOEVBeeONBj5qxM1gLK38wcMzoD4egWsA2INuZiDuS09MYbmHXsZepqyJWSQJ1ziqPA==";
        };
    in {
        "S8WFeB6j" = _S8WFeB6j;
        "DprdTIS1" = _DprdTIS1;
        "4TxuwhIW" = _4TxuwhIW;
        "minecraft-1.21" = _4TxuwhIW;
        "minecraft-1.21.1" = _4TxuwhIW;
        "minecraft-1.21.2" = _4TxuwhIW;
        "minecraft-1.21.3" = _4TxuwhIW;
        "minecraft-1.21.4" = _4TxuwhIW;
        "minecraft-1.21.5" = _4TxuwhIW;
        "minecraft-1.21.6" = _4TxuwhIW;
        "minecraft-1.21.7" = _4TxuwhIW;
        "minecraft-1.21.8" = _4TxuwhIW;
        "minecraft-1.21.9" = _4TxuwhIW;
        "minecraft-1.21.10" = _4TxuwhIW;
        "minecraft-1.8.9" = _DprdTIS1;
        "default" = _4TxuwhIW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prism-mint";
        id = "gjAtegP9";
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