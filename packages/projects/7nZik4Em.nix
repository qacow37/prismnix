{lib, callPackage, ...}:
let
    versions = (let
        _VN3Mduhj = {
            "id" = "VN3Mduhj";
            "file" = "BarebonesRainbowxpbar.zip";
            "hash" = "sha512-8EH4b2nH4Zi3ZqUjFAQUxtESVFtixQ6pDQNCA3igQDeV2LvJiZrE3QTDmgrI2nYwpQymXlOV51JVV4ZmEN+L/g==";
        };
        _kj49pXxG = {
            "id" = "kj49pXxG";
            "file" = "BarebonesRainbowxpbar.zip";
            "hash" = "sha512-G/f74DP9TIFX/KICDhF37ymeL0gIQYOZvXzhFykbXI2m6UTX9ozYIxqMfZeR2nLO7CHtSUlE7k6hz6gvCYU0AQ==";
        };
    in {
        "VN3Mduhj" = _VN3Mduhj;
        "kj49pXxG" = _kj49pXxG;
        "minecraft-1.20.3" = _VN3Mduhj;
        "minecraft-1.21" = _VN3Mduhj;
        "minecraft-1.21.1" = _VN3Mduhj;
        "minecraft-1.21.2" = _VN3Mduhj;
        "minecraft-1.21.4" = _VN3Mduhj;
        "minecraft-1.21.11" = _kj49pXxG;
        "default" = _kj49pXxG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "barebones-xp-bar";
            id = "7nZik4Em";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}