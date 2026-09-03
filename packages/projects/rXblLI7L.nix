{lib, callPackage, ...}:
let
    versions = (let
        _kNvn7uOJ = {
            "id" = "kNvn7uOJ";
            "file" = "Bare Bones - Emissive Ores 1.21.4.zip";
            "hash" = "sha512-cdjNFo/QEJ4qHgPOSOXGdldoe3BNkSG+7hBMCcgft8bYCpxskDOK8SUC7lcXmnxca7eX6Od81Wejazpq8Aoc9g==";
        };
        _GQz9vtpR = {
            "id" = "GQz9vtpR";
            "file" = "Bare Bones - Emissive Ores 1.21.5.zip";
            "hash" = "sha512-PljaswzGhOP6b3g0InUJgUX1DouwPNJP7YWL5ARYaIdKcqKu0/0+UoCUck7ZQggtxdyYT+pSugJfsvos4CYSRw==";
        };
        _y6E2ByEo = {
            "id" = "y6E2ByEo";
            "file" = "Bare Bones Emissive Ores 1.21.7.zip";
            "hash" = "sha512-hUGJ6opU5Qyrnu2Q5yScGC0ble/r+0ipuhXXmW4t9t2pKZmvVCgcC2O5kOfloO/N0+g8fkI/NgZMRq7InLjJ6w==";
        };
        _vOagEmXc = {
            "id" = "vOagEmXc";
            "file" = "Bare Bones Emissive Ores 1.21.11.zip";
            "hash" = "sha512-DpFSpTRK4J4g91z0/awyrkKPTDQDcifIx6DuD9zY86BhxDkKpUZC/jQnitQlZ/snCOBGXUbnUv5NaXb1XTpL0w==";
        };
    in {
        "kNvn7uOJ" = _kNvn7uOJ;
        "GQz9vtpR" = _GQz9vtpR;
        "y6E2ByEo" = _y6E2ByEo;
        "vOagEmXc" = _vOagEmXc;
        "minecraft-1.21" = _vOagEmXc;
        "minecraft-1.21.1" = _vOagEmXc;
        "minecraft-1.21.2" = _vOagEmXc;
        "minecraft-1.21.3" = _vOagEmXc;
        "minecraft-1.21.4" = _vOagEmXc;
        "minecraft-1.21.5" = _vOagEmXc;
        "minecraft-1.21.6" = _vOagEmXc;
        "minecraft-1.21.7" = _vOagEmXc;
        "minecraft-1.21.8" = _vOagEmXc;
        "minecraft-24w33a" = _vOagEmXc;
        "minecraft-24w34a" = _vOagEmXc;
        "minecraft-24w35a" = _vOagEmXc;
        "minecraft-24w36a" = _vOagEmXc;
        "minecraft-24w37a" = _vOagEmXc;
        "minecraft-24w38a" = _vOagEmXc;
        "minecraft-24w39a" = _vOagEmXc;
        "minecraft-24w40a" = _vOagEmXc;
        "minecraft-1.21.2-pre1" = _vOagEmXc;
        "minecraft-1.21.2-pre2" = _vOagEmXc;
        "minecraft-24w44a" = _vOagEmXc;
        "minecraft-24w45a" = _vOagEmXc;
        "minecraft-24w46a" = _vOagEmXc;
        "minecraft-1.21.9" = _vOagEmXc;
        "minecraft-1.21.10" = _vOagEmXc;
        "minecraft-1.21.11" = _vOagEmXc;
        "default" = _vOagEmXc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-emissive-ores";
        id = "rXblLI7L";
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