{lib, callPackage, ...}:
let
    versions = (let
        _G9chDvKt = {
            "id" = "G9chDvKt";
            "file" = "chiseled_bookshelf_3d-1.20.zip";
            "hash" = "sha512-rRDY6H/00a3Q7xsIIC5uT/FV3UvjPK6hD3yVNWoydGk2vBjXwnyqlWarOG9/D9eJib2A7VdSjiKCupC0y4/Lvw==";
        };
        _IPS5Mu3A = {
            "id" = "IPS5Mu3A";
            "file" = "chiseled_bookshelf_3d.zip";
            "hash" = "sha512-FTyFKX6gJskFxu8BPk8QHWURzgFmG3uOm6tzbgrHCsRO/FVHhx7a2C7mM6aQf3aSLuOPwOaFLVIkBkvmU4MmTA==";
        };
        _MOg8Nxvg = {
            "id" = "MOg8Nxvg";
            "file" = "chiseled_bookshelf_3d.zip";
            "hash" = "sha512-mhXcw87YxET9ZuA80D69No4lbfMwGbhgX0g3MiMNUEGtckYp+0+crHQqk2EUzntYYkr5oAIU2rE3Jfpit19kzQ==";
        };
    in {
        "G9chDvKt" = _G9chDvKt;
        "IPS5Mu3A" = _IPS5Mu3A;
        "MOg8Nxvg" = _MOg8Nxvg;
        "minecraft-1.20" = _MOg8Nxvg;
        "minecraft-1.20.1" = _MOg8Nxvg;
        "minecraft-1.20.2" = _MOg8Nxvg;
        "minecraft-1.20.3" = _MOg8Nxvg;
        "minecraft-1.20.4" = _MOg8Nxvg;
        "minecraft-1.20.5" = _MOg8Nxvg;
        "minecraft-1.20.6" = _MOg8Nxvg;
        "minecraft-1.21" = _MOg8Nxvg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chiseled-bookshelf-3d";
            id = "QFJeO6Xr";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="MOg8Nxvg";}