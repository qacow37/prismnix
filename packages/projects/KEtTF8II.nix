{lib, callPackage, ...}:
let
    versions = (let
        _TVWOLeiG = {
            "id" = "TVWOLeiG";
            "file" = "1.20 Panorama with Shaders.zip";
            "hash" = "sha512-ebGQvtwL7q8XQcZLaslaIgDJrLxwmbvKRi0uRakiwEuTFh965IsyqB0j7UQbUGLGsTN1gk/OJ/fMoVel3U5q3Q==";
        };
    in {
        "TVWOLeiG" = _TVWOLeiG;
        "minecraft-1.16" = _TVWOLeiG;
        "minecraft-1.16.1" = _TVWOLeiG;
        "minecraft-1.16.2" = _TVWOLeiG;
        "minecraft-1.16.3" = _TVWOLeiG;
        "minecraft-1.16.4" = _TVWOLeiG;
        "minecraft-1.16.5" = _TVWOLeiG;
        "minecraft-1.17" = _TVWOLeiG;
        "minecraft-1.17.1" = _TVWOLeiG;
        "minecraft-1.18" = _TVWOLeiG;
        "minecraft-1.18.1" = _TVWOLeiG;
        "minecraft-1.18.2" = _TVWOLeiG;
        "minecraft-1.19" = _TVWOLeiG;
        "minecraft-1.19.1" = _TVWOLeiG;
        "minecraft-1.19.2" = _TVWOLeiG;
        "minecraft-1.19.3" = _TVWOLeiG;
        "minecraft-1.19.4" = _TVWOLeiG;
        "minecraft-23w14a" = _TVWOLeiG;
        "pkg-1.0" = _TVWOLeiG;
        "default" = _TVWOLeiG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "1.20-panorama-with-shaders";
        id = "KEtTF8II";
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