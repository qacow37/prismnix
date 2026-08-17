{lib, callPackage, ...}:
let
    versions = (let
        _CnM1UWWH = {
            "id" = "CnM1UWWH";
            "file" = "reworked_elevators_v1_hotfix.zip";
            "hash" = "sha512-TQWOJQzMqjkvfxZTB07KvcOgHsS5yW+KXfHkdsmOuI9/WGE8cA4p0CDcsymEhbXL+vkr0LVzaLIb+W2YmYpmKw==";
        };
    in {
        "CnM1UWWH" = _CnM1UWWH;
        "minecraft-1.16.5" = _CnM1UWWH;
        "minecraft-1.17" = _CnM1UWWH;
        "minecraft-1.17.1" = _CnM1UWWH;
        "minecraft-1.18" = _CnM1UWWH;
        "minecraft-1.18.1" = _CnM1UWWH;
        "minecraft-1.18.2" = _CnM1UWWH;
        "minecraft-1.19" = _CnM1UWWH;
        "minecraft-1.19.1" = _CnM1UWWH;
        "minecraft-1.19.2" = _CnM1UWWH;
        "minecraft-1.19.3" = _CnM1UWWH;
        "minecraft-1.19.4" = _CnM1UWWH;
        "minecraft-1.20" = _CnM1UWWH;
        "minecraft-1.20.1" = _CnM1UWWH;
        "minecraft-1.20.2" = _CnM1UWWH;
        "minecraft-1.20.3" = _CnM1UWWH;
        "minecraft-1.20.4" = _CnM1UWWH;
        "default" = _CnM1UWWH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reworked-elevators";
            id = "OuTqJ6Eu";
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