{lib, callPackage, ...}:
let
    versions = (let
        _fdqnyDg4 = {
            "id" = "fdqnyDg4";
            "file" = "Comic sans font (RUS + ENG).zip";
            "hash" = "sha512-fyepbPWTsQWGxnHwPL1jXwd/T3x/+8qMoBKZTf+o47jiscszCf9Sx0JUtSqTgNZ1MIWXoWghuCYEn+PGbS+lRw==";
        };
        _pj2E05MC = {
            "id" = "pj2E05MC";
            "file" = "Comic sans font (RUS + ENG).zip";
            "hash" = "sha512-1BQ+/rKm2IpIyged5RTtwh1Ky/etFKKTV1KvXyJrPpZYKRCS0V7vCKTUbO+EXTzXaxYS6dIdg1AdzbjyZ+BBbg==";
        };
    in {
        "fdqnyDg4" = _fdqnyDg4;
        "pj2E05MC" = _pj2E05MC;
        "minecraft-1.16.5" = _fdqnyDg4;
        "minecraft-1.17" = _fdqnyDg4;
        "minecraft-1.17.1" = _fdqnyDg4;
        "minecraft-1.18" = _fdqnyDg4;
        "minecraft-1.18.1" = _fdqnyDg4;
        "minecraft-1.18.2" = _fdqnyDg4;
        "minecraft-1.19" = _fdqnyDg4;
        "minecraft-1.19.1" = _fdqnyDg4;
        "minecraft-1.19.2" = _fdqnyDg4;
        "minecraft-1.19.3" = _fdqnyDg4;
        "minecraft-1.19.4" = _fdqnyDg4;
        "minecraft-1.20" = _fdqnyDg4;
        "minecraft-1.20.1" = _fdqnyDg4;
        "minecraft-26.2" = _pj2E05MC;
        "default" = _pj2E05MC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "comic-sans-(eng-+-rus)";
            id = "zuBotLps";
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