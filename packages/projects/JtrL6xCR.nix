{lib, callPackage, ...}:
let
    versions = (let
        _asv2Lwjv = {
            "id" = "asv2Lwjv";
            "file" = "PvP RGB Crosshair.zip";
            "hash" = "sha512-2/rgj5V0tPmMJuNYwTynR+74DzVJZBF2pcGlq1857kmJI00GsVUmy1h6U5AyLM5jIVWOwY9A5ZsetRjU+07Xzw==";
        };
    in {
        "asv2Lwjv" = _asv2Lwjv;
        "minecraft-1.20.4" = _asv2Lwjv;
        "minecraft-1.20.5" = _asv2Lwjv;
        "minecraft-1.20.6" = _asv2Lwjv;
        "minecraft-1.21" = _asv2Lwjv;
        "minecraft-1.21.1" = _asv2Lwjv;
        "minecraft-1.21.2" = _asv2Lwjv;
        "minecraft-1.21.3" = _asv2Lwjv;
        "minecraft-1.21.4" = _asv2Lwjv;
        "minecraft-1.21.5" = _asv2Lwjv;
        "default" = _asv2Lwjv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-rgb-crosshair";
        id = "JtrL6xCR";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}