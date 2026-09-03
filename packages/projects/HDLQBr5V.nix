{lib, callPackage, ...}:
let
    versions = (let
        _g2BXpR21 = {
            "id" = "g2BXpR21";
            "file" = "Low Profile PvP.zip";
            "hash" = "sha512-l6i8KB7JAbPjG9dGZvYZbXEG1oS4ZsUYZJh++/wJnhlEPjjp2MLRTL4W2cRB62kQW1/hKecQpWGlWfSPoXn52w==";
        };
        _nyiN5mDJ = {
            "id" = "nyiN5mDJ";
            "file" = "Low Profile PvP.zip";
            "hash" = "sha512-l6i8KB7JAbPjG9dGZvYZbXEG1oS4ZsUYZJh++/wJnhlEPjjp2MLRTL4W2cRB62kQW1/hKecQpWGlWfSPoXn52w==";
        };
        _fVwLzgBY = {
            "id" = "fVwLzgBY";
            "file" = "Low Profile PvP (1).zip";
            "hash" = "sha512-XgNf6v6a1ARDW/o2My3z9uKnzAcT8PnqWFWzNflEU6sVkMa6uQOt/cH67nDhdlyZUfS2IqOT2mej4lqtYHwORA==";
        };
        _LOCm5Tuy = {
            "id" = "LOCm5Tuy";
            "file" = "Low Profile PvP 1.3.zip";
            "hash" = "sha512-m2bHJsbqAhkrbSZqiiUNEbdo/+NNY80zbsNZZ9ZFTu7kd1CmNV3AmdJoHlv4Mf56U64pLTaFbhngeahiYwuiew==";
        };
    in {
        "g2BXpR21" = _g2BXpR21;
        "nyiN5mDJ" = _nyiN5mDJ;
        "fVwLzgBY" = _fVwLzgBY;
        "LOCm5Tuy" = _LOCm5Tuy;
        "minecraft-1.21.5" = _LOCm5Tuy;
        "minecraft-1.21.6" = _LOCm5Tuy;
        "minecraft-1.21.1" = _LOCm5Tuy;
        "minecraft-1.21.2" = _LOCm5Tuy;
        "minecraft-1.21.3" = _LOCm5Tuy;
        "minecraft-1.21.4" = _LOCm5Tuy;
        "minecraft-1.21.7" = _LOCm5Tuy;
        "minecraft-1.21.8" = _LOCm5Tuy;
        "default" = _LOCm5Tuy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-profile-pvp";
        id = "HDLQBr5V";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0";
            };
        };
    };
in callPackage fn {}