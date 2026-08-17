{lib, callPackage, ...}:
let
    versions = (let
        _OQd0jAn7 = {
            "id" = "OQd0jAn7";
            "file" = "Unreal 128x Sword and Axe Overlay.zip";
            "hash" = "sha512-m9ZfpJLY52fUWBz5Ee3Um8wVxZjeOG0hveeMegZ+5MO6oO/tzCAMsfTWHPrPSOQFiI6nNrKkPKTr5mQKuiA5kA==";
        };
        _n7ZeUGjL = {
            "id" = "n7ZeUGjL";
            "file" = "Unreal 128x Sword and Axe Overlay.zip";
            "hash" = "sha512-IvtWfm7nNxFn4MionC22Heu2dSX4iyH6UlbjUA0Owgb9mvUBVKrNhaZ+1sCZGDHeixuu2BtDKIBUGCWjinH9Xg==";
        };
    in {
        "OQd0jAn7" = _OQd0jAn7;
        "n7ZeUGjL" = _n7ZeUGjL;
        "minecraft-1.20" = _OQd0jAn7;
        "minecraft-1.20.1" = _OQd0jAn7;
        "minecraft-1.20.2" = _OQd0jAn7;
        "minecraft-1.20.3" = _OQd0jAn7;
        "minecraft-1.20.4" = _OQd0jAn7;
        "minecraft-1.20.5" = _OQd0jAn7;
        "minecraft-1.20.6" = _OQd0jAn7;
        "minecraft-1.21" = _OQd0jAn7;
        "minecraft-1.21.1" = _OQd0jAn7;
        "minecraft-1.21.2" = _OQd0jAn7;
        "minecraft-1.21.3" = _OQd0jAn7;
        "minecraft-1.21.4" = _OQd0jAn7;
        "minecraft-1.21.5" = _OQd0jAn7;
        "minecraft-1.21.6" = _OQd0jAn7;
        "minecraft-1.21.7" = _OQd0jAn7;
        "minecraft-1.21.8" = _OQd0jAn7;
        "minecraft-1.21.9" = _n7ZeUGjL;
        "minecraft-1.21.10" = _n7ZeUGjL;
        "minecraft-1.21.11" = _n7ZeUGjL;
        "minecraft-26.1" = _n7ZeUGjL;
        "minecraft-26.1.1" = _n7ZeUGjL;
        "minecraft-26.1.2" = _n7ZeUGjL;
        "minecraft-26.2" = _n7ZeUGjL;
        "default" = _n7ZeUGjL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unreal-128x-sword-and-axe-overlay";
            id = "qSG6ZlTr";
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
in callPackage fn {version="default";}