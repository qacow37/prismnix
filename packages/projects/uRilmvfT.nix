{lib, callPackage, ...}:
let
    versions = (let
        _VIL4cdXp = {
            "id" = "VIL4cdXp";
            "file" = "§eCanid's Horses.zip";
            "hash" = "sha512-d69TdcmgoOOXaH4LubBGohXKr3VfbWRub78R9EWUrVD7he4YK4MchkIIg2TQZac/AG3XMHD3bdYf9gRRwRDvBg==";
        };
    in {
        "VIL4cdXp" = _VIL4cdXp;
        "minecraft-1.20" = _VIL4cdXp;
        "minecraft-1.20.1" = _VIL4cdXp;
        "minecraft-1.20.2" = _VIL4cdXp;
        "minecraft-1.20.3" = _VIL4cdXp;
        "minecraft-1.20.4" = _VIL4cdXp;
        "minecraft-1.20.5" = _VIL4cdXp;
        "minecraft-1.20.6" = _VIL4cdXp;
        "minecraft-1.21" = _VIL4cdXp;
        "minecraft-1.21.1" = _VIL4cdXp;
        "minecraft-1.21.2" = _VIL4cdXp;
        "minecraft-1.21.3" = _VIL4cdXp;
        "minecraft-1.21.4" = _VIL4cdXp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "canids-horses";
            id = "uRilmvfT";
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
in callPackage fn {version="VIL4cdXp";}