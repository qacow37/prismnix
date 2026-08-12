{lib, callPackage, ...}:
let
    versions = (let
        _6NQri8F6 = {
            "id" = "6NQri8F6";
            "file" = "3D Mace Wind Burst Effect.zip";
            "hash" = "sha512-g75ML8oYUdnvDn2Kh+zm7ET/tLfBdXWY34RoQeOtiirzlZKnISTPkWADMtZvfLqdLE/6hdnK91q+xd6yg+nOwQ==";
        };
    in {
        "6NQri8F6" = _6NQri8F6;
        "minecraft-1.21.5" = _6NQri8F6;
        "minecraft-1.21.6" = _6NQri8F6;
        "minecraft-1.21.7" = _6NQri8F6;
        "minecraft-1.21.8" = _6NQri8F6;
        "minecraft-1.21.9" = _6NQri8F6;
        "minecraft-1.21.10" = _6NQri8F6;
        "minecraft-1.21.11" = _6NQri8F6;
        "minecraft-26.1" = _6NQri8F6;
        "minecraft-26.1.1" = _6NQri8F6;
        "minecraft-26.1.2" = _6NQri8F6;
        "minecraft-26.2" = _6NQri8F6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-mace-wind-burst-effect";
            id = "7H2akMot";
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
in callPackage fn {version="6NQri8F6";}