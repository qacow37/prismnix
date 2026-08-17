{lib, callPackage, ...}:
let
    versions = (let
        _Drm642RO = {
            "id" = "Drm642RO";
            "file" = "Femboy Sheep.zip";
            "hash" = "sha512-RvBxDdSM5gRngvr+nccjO/W2ikFHmKVGrEx664ogqyyTEAXZ46QRsSXiacDKbzXz8cnRRCy2H52ZuiP7IETinQ==";
        };
    in {
        "Drm642RO" = _Drm642RO;
        "minecraft-1.17" = _Drm642RO;
        "minecraft-1.17.1" = _Drm642RO;
        "minecraft-1.18" = _Drm642RO;
        "minecraft-1.18.1" = _Drm642RO;
        "minecraft-1.18.2" = _Drm642RO;
        "minecraft-1.19" = _Drm642RO;
        "minecraft-1.19.1" = _Drm642RO;
        "minecraft-1.19.2" = _Drm642RO;
        "minecraft-1.19.3" = _Drm642RO;
        "minecraft-1.19.4" = _Drm642RO;
        "minecraft-1.20" = _Drm642RO;
        "minecraft-1.20.1" = _Drm642RO;
        "minecraft-1.20.2" = _Drm642RO;
        "minecraft-1.20.3" = _Drm642RO;
        "minecraft-1.20.4" = _Drm642RO;
        "minecraft-1.20.5" = _Drm642RO;
        "minecraft-1.20.6" = _Drm642RO;
        "minecraft-1.21" = _Drm642RO;
        "minecraft-1.21.1" = _Drm642RO;
        "minecraft-1.21.2" = _Drm642RO;
        "minecraft-1.21.3" = _Drm642RO;
        "minecraft-1.21.4" = _Drm642RO;
        "minecraft-1.21.5" = _Drm642RO;
        "minecraft-1.21.6" = _Drm642RO;
        "minecraft-1.21.7" = _Drm642RO;
        "minecraft-1.21.8" = _Drm642RO;
        "minecraft-1.21.9" = _Drm642RO;
        "minecraft-1.21.10" = _Drm642RO;
        "minecraft-1.21.11" = _Drm642RO;
        "default" = _Drm642RO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "femboy-sheep";
            id = "LpsIsIyG";
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