{lib, callPackage, ...}:
let
    versions = (let
        _4s9D2PJg = {
            "id" = "4s9D2PJg";
            "file" = "[RU]GUIRevision addon.zip";
            "hash" = "sha512-DGHeCJaE50US9TOWkNkIDE2A/XCJZSXkvFxh8ewjgbSNYZNY8Zyxvb7+Db0d9TPXXBeq4ugks92g46mLxYFTTA==";
        };
        _V9HHJp0j = {
            "id" = "V9HHJp0j";
            "file" = "[RU] GUIRevision addon.zip";
            "hash" = "sha512-vy61YOPxgAswJ9ljnNy/TyQaMjIOb5EF+kj7yrM2SLtzMh7IvpUuRLbkSkBJEm3C1uRiX1/niuYbuabClfAbIQ==";
        };
        _6sdLNaZf = {
            "id" = "6sdLNaZf";
            "file" = "[RU] GUIRevision addon.zip";
            "hash" = "sha512-vy61YOPxgAswJ9ljnNy/TyQaMjIOb5EF+kj7yrM2SLtzMh7IvpUuRLbkSkBJEm3C1uRiX1/niuYbuabClfAbIQ==";
        };
        _LyRYCXke = {
            "id" = "LyRYCXke";
            "file" = "[RU] Gui Revision addon.zip";
            "hash" = "sha512-q43udQ/sbG5avqWsTM8xihJF+5AZO4Lf/INgqYakHZI6F2I+fsJExTaRCZuOTZ5ul2fvA285IbFeoykHw/eAgQ==";
        };
    in {
        "4s9D2PJg" = _4s9D2PJg;
        "V9HHJp0j" = _V9HHJp0j;
        "6sdLNaZf" = _6sdLNaZf;
        "LyRYCXke" = _LyRYCXke;
        "minecraft-1.20" = _V9HHJp0j;
        "minecraft-1.20.1" = _V9HHJp0j;
        "minecraft-1.20.2" = _V9HHJp0j;
        "minecraft-1.20.3" = _4s9D2PJg;
        "minecraft-1.20.4" = _4s9D2PJg;
        "minecraft-1.19" = _V9HHJp0j;
        "minecraft-1.19.1" = _V9HHJp0j;
        "minecraft-1.19.2" = _V9HHJp0j;
        "minecraft-1.19.3" = _V9HHJp0j;
        "minecraft-1.19.4" = _V9HHJp0j;
        "minecraft-1.21" = _LyRYCXke;
        "minecraft-1.21.1" = _LyRYCXke;
        "default" = _LyRYCXke;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gui_revision-ru";
        id = "FtsaYfOz";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}