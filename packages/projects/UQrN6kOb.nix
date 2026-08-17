{lib, callPackage, ...}:
let
    versions = (let
        _w3W18aft = {
            "id" = "w3W18aft";
            "file" = "UltrakillPack.zip";
            "hash" = "sha512-MsIsF8l49aHJxOBvW65FksnDsDvJngKfPZhR6ZAff5hlDP32zvPgqTNKaqncOJGX38ef2InYABVpzlaH2fvOjw==";
        };
    in {
        "w3W18aft" = _w3W18aft;
        "minecraft-1.14" = _w3W18aft;
        "minecraft-1.14.1" = _w3W18aft;
        "minecraft-1.14.2" = _w3W18aft;
        "minecraft-1.14.3" = _w3W18aft;
        "minecraft-1.14.4" = _w3W18aft;
        "minecraft-1.15" = _w3W18aft;
        "minecraft-1.15.1" = _w3W18aft;
        "minecraft-1.15.2" = _w3W18aft;
        "minecraft-1.16" = _w3W18aft;
        "minecraft-1.16.1" = _w3W18aft;
        "minecraft-1.16.2" = _w3W18aft;
        "minecraft-1.16.3" = _w3W18aft;
        "minecraft-1.16.4" = _w3W18aft;
        "minecraft-1.16.5" = _w3W18aft;
        "minecraft-1.17" = _w3W18aft;
        "minecraft-1.17.1" = _w3W18aft;
        "minecraft-1.18" = _w3W18aft;
        "minecraft-1.18.1" = _w3W18aft;
        "minecraft-1.18.2" = _w3W18aft;
        "minecraft-1.19" = _w3W18aft;
        "minecraft-1.19.1" = _w3W18aft;
        "minecraft-1.19.2" = _w3W18aft;
        "minecraft-1.19.3" = _w3W18aft;
        "minecraft-1.19.4" = _w3W18aft;
        "minecraft-1.20" = _w3W18aft;
        "minecraft-1.20.1" = _w3W18aft;
        "minecraft-1.20.2" = _w3W18aft;
        "minecraft-1.20.3" = _w3W18aft;
        "minecraft-1.20.4" = _w3W18aft;
        "minecraft-1.20.5" = _w3W18aft;
        "minecraft-1.20.6" = _w3W18aft;
        "minecraft-1.21" = _w3W18aft;
        "minecraft-1.21.1" = _w3W18aft;
        "minecraft-1.21.2" = _w3W18aft;
        "minecraft-1.21.3" = _w3W18aft;
        "minecraft-1.21.4" = _w3W18aft;
        "default" = _w3W18aft;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultrakill";
            id = "UQrN6kOb";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}