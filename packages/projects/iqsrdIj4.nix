{lib, callPackage, ...}:
let
    versions = (let
        _uh8fdW8Y = {
            "id" = "uh8fdW8Y";
            "file" = "Understandable Potions.zip";
            "hash" = "sha512-mwUJUc97GhtmXaX+kdgSXkNIt2OakWdGUr8h1O9qQDYaib0IUPRKtB204zkvH9ncw2RkgOfNNmlxCehk3wuztw==";
        };
        _hs0ioomR = {
            "id" = "hs0ioomR";
            "file" = "Understandable Potions.zip";
            "hash" = "sha512-OUJKxg4rsX8fvnYldpcLpDoMEdvkoxySDBlYQRcp8kF9SpGbu9KaEvh4VujGOIJtMVraBhHWOM5yy5aE8MWfPg==";
        };
    in {
        "uh8fdW8Y" = _uh8fdW8Y;
        "hs0ioomR" = _hs0ioomR;
        "minecraft-25w03a" = _hs0ioomR;
        "minecraft-25w04a" = _hs0ioomR;
        "minecraft-25w05a" = _hs0ioomR;
        "minecraft-25w06a" = _hs0ioomR;
        "minecraft-25w07a" = _hs0ioomR;
        "minecraft-25w08a" = _hs0ioomR;
        "minecraft-25w09a" = _hs0ioomR;
        "minecraft-25w09b" = _hs0ioomR;
        "minecraft-25w10a" = _hs0ioomR;
        "minecraft-1.21.5-pre1" = _hs0ioomR;
        "minecraft-1.21.5-pre2" = _hs0ioomR;
        "minecraft-1.21.5-pre3" = _hs0ioomR;
        "minecraft-1.21.5-rc1" = _hs0ioomR;
        "minecraft-1.21.5-rc2" = _hs0ioomR;
        "minecraft-1.21.5" = _hs0ioomR;
        "default" = _hs0ioomR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "understandable-potions";
            id = "iqsrdIj4";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}