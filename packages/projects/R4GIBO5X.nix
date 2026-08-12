{lib, callPackage, ...}:
let
    versions = (let
        _WRoIGcL2 = {
            "id" = "WRoIGcL2";
            "file" = "mace pvp overlay.zip";
            "hash" = "sha512-WcJKzJEBUgNnpFfVSVON/FefvVFo3GXC0QbvBsMXuUW3HMHuljwcD9T9jip/DIunXALGVPmseYEIx3mK/ttM6A==";
        };
    in {
        "WRoIGcL2" = _WRoIGcL2;
        "minecraft-1.21" = _WRoIGcL2;
        "minecraft-1.21.1" = _WRoIGcL2;
        "minecraft-1.21.2" = _WRoIGcL2;
        "minecraft-1.21.3" = _WRoIGcL2;
        "minecraft-1.21.4" = _WRoIGcL2;
        "minecraft-1.21.5" = _WRoIGcL2;
        "minecraft-1.21.6" = _WRoIGcL2;
        "minecraft-1.21.7" = _WRoIGcL2;
        "minecraft-1.21.8" = _WRoIGcL2;
        "minecraft-1.21.9" = _WRoIGcL2;
        "minecraft-1.21.10" = _WRoIGcL2;
        "minecraft-1.21.11" = _WRoIGcL2;
        "minecraft-26.1" = _WRoIGcL2;
        "minecraft-26.1.1" = _WRoIGcL2;
        "minecraft-26.1.2" = _WRoIGcL2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mace-pvp-overlay";
            id = "R4GIBO5X";
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
in callPackage fn {version="WRoIGcL2";}