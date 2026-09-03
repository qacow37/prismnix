{lib, callPackage, ...}:
let
    versions = (let
        _wCnDKpX4 = {
            "id" = "wCnDKpX4";
            "file" = "Hellay's Redone Enderman - v1.0.zip";
            "hash" = "sha512-AjolazPV1WuPeNFTrYFf430aEus9MxL4vJWnn6QAK+4+dlYCx/5lCSzX6SP7PxsGVhej1ajfq7rC1sRcnChfwg==";
        };
        _nAZaMdUd = {
            "id" = "nAZaMdUd";
            "file" = "Hellay's Redone Enderman - v1.1.zip";
            "hash" = "sha512-NkdvX7+tmygEayR95A2qQNX3b6wgjaXWmJDFZHzPGhFf+TPlDsbd5TTz5Y7MNv9NbBo9pWJIjBOp76+cllx3kg==";
        };
    in {
        "wCnDKpX4" = _wCnDKpX4;
        "nAZaMdUd" = _nAZaMdUd;
        "minecraft-1.20.6" = _nAZaMdUd;
        "minecraft-1.21" = _nAZaMdUd;
        "minecraft-1.21.1" = _nAZaMdUd;
        "minecraft-1.21.2" = _nAZaMdUd;
        "minecraft-1.21.3" = _nAZaMdUd;
        "minecraft-1.21.4" = _nAZaMdUd;
        "minecraft-1.21.5" = _nAZaMdUd;
        "minecraft-1.21.6" = _nAZaMdUd;
        "minecraft-1.21.7" = _nAZaMdUd;
        "minecraft-1.21.8" = _nAZaMdUd;
        "minecraft-1.20.2" = _nAZaMdUd;
        "minecraft-1.20.3" = _nAZaMdUd;
        "minecraft-1.20.4" = _nAZaMdUd;
        "minecraft-1.20.5" = _nAZaMdUd;
        "minecraft-1.21.9" = _nAZaMdUd;
        "minecraft-1.21.10" = _nAZaMdUd;
        "default" = _nAZaMdUd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redone-endermans";
        id = "9Zb6H9nr";
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