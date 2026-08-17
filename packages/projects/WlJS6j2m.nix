{lib, callPackage, ...}:
let
    versions = (let
        _LsAuDs5F = {
            "id" = "LsAuDs5F";
            "file" = "No Lava, Water, Or Fog Overlay 1.21 By SilverManMC.zip";
            "hash" = "sha512-P6Te+tJTNtVATy/gixkMzc3xhBGDEsVuwG41DEo1ZNPOUbdB8jXCtk9Fusx4rI6iJWLKVQB+7GVIzVfOluPYbA==";
        };
        _IJB6v3yc = {
            "id" = "IJB6v3yc";
            "file" = "No Lava, Water, Or Fog Overlay 1.21.6 By SilverManMC.zip";
            "hash" = "sha512-Vbc3pMLv/W+U+HlsZOzb/HKyMCy2gmeCH9vQ0iPZlJYWOkq+PNl6Wpo16OGyLgMOLs5zlV50msg0rcfysvA7Jw==";
        };
        _MNhHyaXl = {
            "id" = "MNhHyaXl";
            "file" = "No Lava, Water, Or Fog Overlay 1.21.8 By SilverManMC.zip";
            "hash" = "sha512-Vw7xiM0jftyZ8WvNYwCCyGFqlWyyQ0JAxWPy223/cL5WS1MHHCzcW/C5yBDOeJdS5rgfQtBtDd9axxsOhMIuCw==";
        };
    in {
        "LsAuDs5F" = _LsAuDs5F;
        "IJB6v3yc" = _IJB6v3yc;
        "MNhHyaXl" = _MNhHyaXl;
        "minecraft-1.21" = _LsAuDs5F;
        "minecraft-1.21.6" = _IJB6v3yc;
        "minecraft-1.21.8" = _MNhHyaXl;
        "default" = _MNhHyaXl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-lava,-water,-or-fog-overlay-1.21-by-silvermanmc";
            id = "WlJS6j2m";
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