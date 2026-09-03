{lib, callPackage, ...}:
let
    versions = (let
        _mzFxhqhF = {
            "id" = "mzFxhqhF";
            "file" = "Overhauled Mobs Refreshed §0[v0.1].zip";
            "hash" = "sha512-JyN7tbh7texRW/QvBFgC12JT+pJgg61L8LvyB0A2OCY46R8tJyrPP1oCf5u/Qq2K/vAp+QbYIEQBoAFhDa0bcw==";
        };
        _5neYMuxr = {
            "id" = "5neYMuxr";
            "file" = "Overhauled Mobs Vanillised §0[v0.1].zip";
            "hash" = "sha512-n9VJVqhVy9W3G8p91V/e75eCTlJT2klTfa0keygqI3XM1e+rVhuGs3lvuELjJ8k96n8B9i4THUY/NV8nZtx0Gw==";
        };
    in {
        "mzFxhqhF" = _mzFxhqhF;
        "5neYMuxr" = _5neYMuxr;
        "minecraft-1.12" = _5neYMuxr;
        "minecraft-1.12.1" = _5neYMuxr;
        "minecraft-1.12.2" = _5neYMuxr;
        "minecraft-1.13" = _5neYMuxr;
        "minecraft-1.13.1" = _5neYMuxr;
        "minecraft-1.13.2" = _5neYMuxr;
        "minecraft-1.14" = _5neYMuxr;
        "minecraft-1.14.1" = _5neYMuxr;
        "minecraft-1.14.2" = _5neYMuxr;
        "minecraft-1.14.3" = _5neYMuxr;
        "minecraft-1.14.4" = _5neYMuxr;
        "minecraft-1.15" = _5neYMuxr;
        "minecraft-1.15.1" = _5neYMuxr;
        "minecraft-1.15.2" = _5neYMuxr;
        "minecraft-1.16" = _5neYMuxr;
        "minecraft-1.16.1" = _5neYMuxr;
        "minecraft-1.16.2" = _5neYMuxr;
        "minecraft-1.16.3" = _5neYMuxr;
        "minecraft-1.16.4" = _5neYMuxr;
        "minecraft-1.16.5" = _5neYMuxr;
        "minecraft-1.17" = _5neYMuxr;
        "minecraft-1.17.1" = _5neYMuxr;
        "minecraft-1.18" = _5neYMuxr;
        "minecraft-1.18.1" = _5neYMuxr;
        "minecraft-1.18.2" = _5neYMuxr;
        "minecraft-1.19" = _5neYMuxr;
        "minecraft-1.19.1" = _5neYMuxr;
        "minecraft-1.19.2" = _5neYMuxr;
        "minecraft-1.19.3" = _5neYMuxr;
        "minecraft-1.19.4" = _5neYMuxr;
        "minecraft-1.20" = _5neYMuxr;
        "minecraft-1.20.1" = _5neYMuxr;
        "minecraft-1.20.2" = _5neYMuxr;
        "minecraft-1.20.3" = _5neYMuxr;
        "minecraft-1.20.4" = _5neYMuxr;
        "minecraft-1.20.5" = _5neYMuxr;
        "minecraft-1.20.6" = _5neYMuxr;
        "minecraft-1.21" = _5neYMuxr;
        "default" = _5neYMuxr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overhauled-mobs-refreshed";
        id = "VB9lcDVh";
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