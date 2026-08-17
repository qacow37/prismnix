{lib, callPackage, ...}:
let
    versions = (let
        _OPrbZ12D = {
            "id" = "OPrbZ12D";
            "file" = "WARDEN 16X [DRAGONS.zip";
            "hash" = "sha512-SVHY1nPsFrNL8KcJUCGc87Z1PpCwrelkGDla73WzavwNMgAYRcFBOlUM6xo6ZcKPOoLKpxK+ZoRnuadgfRYb2g==";
        };
        _TyKJm29V = {
            "id" = "TyKJm29V";
            "file" = "WARDEN 16X [DRAGONS V2.zip";
            "hash" = "sha512-wM3eS3uYD2WEzq4RBrC+JGWtvbCQt+vL39kFtzLJo8uN5uyQ9FMkxiL5elSPkZcYa11x8Fp+CyDICmGn6slUeg==";
        };
    in {
        "OPrbZ12D" = _OPrbZ12D;
        "TyKJm29V" = _TyKJm29V;
        "minecraft-1.18.1" = _OPrbZ12D;
        "minecraft-1.19.3" = _OPrbZ12D;
        "minecraft-1.19.4" = _OPrbZ12D;
        "minecraft-1.20" = _OPrbZ12D;
        "minecraft-1.20.1" = _OPrbZ12D;
        "minecraft-1.20.2" = _OPrbZ12D;
        "minecraft-1.20.3" = _OPrbZ12D;
        "minecraft-1.20.5" = _OPrbZ12D;
        "minecraft-1.20.6" = _OPrbZ12D;
        "minecraft-1.21" = _OPrbZ12D;
        "minecraft-1.21.1" = _OPrbZ12D;
        "minecraft-1.21.2" = _OPrbZ12D;
        "minecraft-1.21.3" = _OPrbZ12D;
        "minecraft-25w05a" = _OPrbZ12D;
        "minecraft-25w04a" = _TyKJm29V;
        "minecraft-25w10a" = _TyKJm29V;
        "default" = _TyKJm29V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragon-16x";
            id = "xDcVBQ2c";
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