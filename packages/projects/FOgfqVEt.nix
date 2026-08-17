{lib, callPackage, ...}:
let
    versions = (let
        _2qNjbigh = {
            "id" = "2qNjbigh";
            "file" = "Iron_Bars_Fix_V1.0.zip";
            "hash" = "sha512-rUCEb6yFz3HwSjygNobkn3pznFF3N9ZSuPKIrjtCmlg+n39ssUt/uT39IMTHcgQK1u3q2mWULkCYwc9l9lhrtw==";
        };
    in {
        "2qNjbigh" = _2qNjbigh;
        "minecraft-1.12" = _2qNjbigh;
        "minecraft-1.12.1" = _2qNjbigh;
        "minecraft-1.12.2" = _2qNjbigh;
        "minecraft-1.13" = _2qNjbigh;
        "minecraft-1.13.1" = _2qNjbigh;
        "minecraft-1.13.2" = _2qNjbigh;
        "minecraft-1.14" = _2qNjbigh;
        "minecraft-1.14.1" = _2qNjbigh;
        "minecraft-1.14.2" = _2qNjbigh;
        "minecraft-1.14.3" = _2qNjbigh;
        "minecraft-1.14.4" = _2qNjbigh;
        "minecraft-1.15" = _2qNjbigh;
        "minecraft-1.15.1" = _2qNjbigh;
        "minecraft-1.15.2" = _2qNjbigh;
        "minecraft-1.16" = _2qNjbigh;
        "minecraft-1.16.1" = _2qNjbigh;
        "minecraft-1.16.2" = _2qNjbigh;
        "minecraft-1.16.3" = _2qNjbigh;
        "minecraft-1.16.4" = _2qNjbigh;
        "minecraft-1.16.5" = _2qNjbigh;
        "minecraft-1.17" = _2qNjbigh;
        "minecraft-1.17.1" = _2qNjbigh;
        "minecraft-1.18" = _2qNjbigh;
        "minecraft-1.18.1" = _2qNjbigh;
        "minecraft-1.18.2" = _2qNjbigh;
        "minecraft-1.19" = _2qNjbigh;
        "minecraft-1.19.1" = _2qNjbigh;
        "minecraft-1.19.2" = _2qNjbigh;
        "minecraft-1.19.3" = _2qNjbigh;
        "minecraft-1.19.4" = _2qNjbigh;
        "minecraft-1.20" = _2qNjbigh;
        "minecraft-1.20.1" = _2qNjbigh;
        "minecraft-1.20.2" = _2qNjbigh;
        "minecraft-1.20.3" = _2qNjbigh;
        "minecraft-1.20.4" = _2qNjbigh;
        "default" = _2qNjbigh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iron-bars-fix";
            id = "FOgfqVEt";
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