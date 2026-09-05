{lib, callPackage, ...}:
let
    versions = (let
        _unZI69Cc = {
            "id" = "unZI69Cc";
            "file" = "[Sodium] Ores Highlighted 26.1 v2.0.zip";
            "hash" = "sha512-k/qCV+yhxOZqsiA/GZ0MzSezs0KUTykXBcg5Wd2Ajg5Bod9/UZQW005LYqT6H8hPNQZb/A9MQz57BI9sOxT59Q==";
        };
        _QmkqAhfJ = {
            "id" = "QmkqAhfJ";
            "file" = "[Sodium] Ores Highlighted 26.2 v2.1.zip";
            "hash" = "sha512-ZvAJkrRQL4o19N1fcLVbobVEqndCvYtd1LD13EGH0YusnRdQ4mBAiApCD22H+AfXXt0xMUNLAf/eqHBa35L3vQ==";
        };
    in {
        "unZI69Cc" = _unZI69Cc;
        "QmkqAhfJ" = _QmkqAhfJ;
        "minecraft-1.21.2" = _unZI69Cc;
        "minecraft-1.21.3" = _unZI69Cc;
        "minecraft-1.21.4" = _unZI69Cc;
        "minecraft-1.21.5" = _unZI69Cc;
        "minecraft-1.21.6" = _unZI69Cc;
        "minecraft-1.21.7" = _unZI69Cc;
        "minecraft-1.21.8" = _unZI69Cc;
        "minecraft-1.21.9" = _unZI69Cc;
        "minecraft-1.21.10" = _unZI69Cc;
        "minecraft-1.21.11" = _unZI69Cc;
        "minecraft-26.1-snapshot-1" = _unZI69Cc;
        "minecraft-26.1-snapshot-2" = _unZI69Cc;
        "minecraft-26.1-snapshot-3" = _unZI69Cc;
        "minecraft-26.1-snapshot-4" = _unZI69Cc;
        "minecraft-26.1-snapshot-5" = _unZI69Cc;
        "minecraft-26.1" = _QmkqAhfJ;
        "minecraft-26.1.1" = _QmkqAhfJ;
        "minecraft-26.1.2" = _QmkqAhfJ;
        "pkg-2.0" = _unZI69Cc;
        "pkg-2.1" = _QmkqAhfJ;
        "default" = _QmkqAhfJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ores-highlighted-for-sodium";
        id = "RmxxIDd6";
        type = "resourcepack";
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
in callPackage fn {}