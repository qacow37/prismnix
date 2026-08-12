{lib, callPackage, ...}:
let
    versions = (let
        _JXy0K3I3 = {
            "id" = "JXy0K3I3";
            "file" = "PvP Crosshair By Zent.zip";
            "hash" = "sha512-5Ap0c+URd5Yrk23BX6xxtUkYU6LHN6IpTcb3VB4Ob3M1FGUQqaPk0J9kgt6hTBxXEcaY/Y2OQkGWcpsAJYKg6A==";
        };
    in {
        "JXy0K3I3" = _JXy0K3I3;
        "minecraft-1.9.1" = _JXy0K3I3;
        "minecraft-1.9.2" = _JXy0K3I3;
        "minecraft-1.9.3" = _JXy0K3I3;
        "minecraft-1.9.4" = _JXy0K3I3;
        "minecraft-1.10" = _JXy0K3I3;
        "minecraft-1.10.1" = _JXy0K3I3;
        "minecraft-1.10.2" = _JXy0K3I3;
        "minecraft-1.11" = _JXy0K3I3;
        "minecraft-1.11.1" = _JXy0K3I3;
        "minecraft-1.11.2" = _JXy0K3I3;
        "minecraft-1.12" = _JXy0K3I3;
        "minecraft-1.12.1" = _JXy0K3I3;
        "minecraft-1.12.2" = _JXy0K3I3;
        "minecraft-1.13" = _JXy0K3I3;
        "minecraft-1.13.1" = _JXy0K3I3;
        "minecraft-1.13.2" = _JXy0K3I3;
        "minecraft-1.14" = _JXy0K3I3;
        "minecraft-1.14.1" = _JXy0K3I3;
        "minecraft-1.14.2" = _JXy0K3I3;
        "minecraft-1.14.3" = _JXy0K3I3;
        "minecraft-1.14.4" = _JXy0K3I3;
        "minecraft-1.15" = _JXy0K3I3;
        "minecraft-1.15.1" = _JXy0K3I3;
        "minecraft-1.15.2" = _JXy0K3I3;
        "minecraft-1.16" = _JXy0K3I3;
        "minecraft-1.16.1" = _JXy0K3I3;
        "minecraft-1.16.2" = _JXy0K3I3;
        "minecraft-1.16.3" = _JXy0K3I3;
        "minecraft-1.16.4" = _JXy0K3I3;
        "minecraft-1.16.5" = _JXy0K3I3;
        "minecraft-1.17" = _JXy0K3I3;
        "minecraft-1.17.1" = _JXy0K3I3;
        "minecraft-1.18" = _JXy0K3I3;
        "minecraft-1.18.1" = _JXy0K3I3;
        "minecraft-1.18.2" = _JXy0K3I3;
        "minecraft-1.19" = _JXy0K3I3;
        "minecraft-1.19.1" = _JXy0K3I3;
        "minecraft-1.19.2" = _JXy0K3I3;
        "minecraft-1.19.3" = _JXy0K3I3;
        "minecraft-1.19.4" = _JXy0K3I3;
        "minecraft-1.20" = _JXy0K3I3;
        "minecraft-1.20.1" = _JXy0K3I3;
        "minecraft-1.20.2" = _JXy0K3I3;
        "minecraft-1.20.3" = _JXy0K3I3;
        "minecraft-1.20.4" = _JXy0K3I3;
        "minecraft-1.20.5" = _JXy0K3I3;
        "minecraft-1.20.6" = _JXy0K3I3;
        "minecraft-1.21" = _JXy0K3I3;
        "minecraft-1.21.1" = _JXy0K3I3;
        "minecraft-1.21.2" = _JXy0K3I3;
        "minecraft-1.21.3" = _JXy0K3I3;
        "minecraft-1.21.4" = _JXy0K3I3;
        "minecraft-1.21.5" = _JXy0K3I3;
        "minecraft-1.21.6" = _JXy0K3I3;
        "minecraft-1.21.7" = _JXy0K3I3;
        "minecraft-1.21.8" = _JXy0K3I3;
        "minecraft-1.21.9" = _JXy0K3I3;
        "minecraft-1.21.10" = _JXy0K3I3;
        "minecraft-1.21.11" = _JXy0K3I3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-crosshair-by-zent";
            id = "cN1V6l38";
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
in callPackage fn {version="JXy0K3I3";}