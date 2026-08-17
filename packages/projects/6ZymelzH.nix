{lib, callPackage, ...}:
let
    versions = (let
        _tHdj0lTQ = {
            "id" = "tHdj0lTQ";
            "file" = "Aether_Excalibur_Support.zip";
            "hash" = "sha512-9XvwpGGQjEgB7DtaUgJ0IIhgPSMCaudbc161Zr7u7F1vkxXxEaQozQbU+8Jbp3Vd8OPfR2T10OgbHynehX1KQQ==";
        };
    in {
        "tHdj0lTQ" = _tHdj0lTQ;
        "minecraft-1.20" = _tHdj0lTQ;
        "minecraft-1.20.1" = _tHdj0lTQ;
        "minecraft-1.20.2" = _tHdj0lTQ;
        "minecraft-1.20.3" = _tHdj0lTQ;
        "minecraft-1.20.4" = _tHdj0lTQ;
        "minecraft-1.20.5" = _tHdj0lTQ;
        "minecraft-1.20.6" = _tHdj0lTQ;
        "minecraft-1.21" = _tHdj0lTQ;
        "minecraft-1.21.1" = _tHdj0lTQ;
        "minecraft-1.21.2" = _tHdj0lTQ;
        "minecraft-1.21.3" = _tHdj0lTQ;
        "minecraft-1.21.4" = _tHdj0lTQ;
        "minecraft-1.21.5" = _tHdj0lTQ;
        "default" = _tHdj0lTQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aether_excalibur_support";
            id = "6ZymelzH";
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