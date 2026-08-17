{lib, callPackage, ...}:
let
    versions = (let
        _ObbV22EM = {
            "id" = "ObbV22EM";
            "file" = "Torchmaster Remaster_1.0.zip";
            "hash" = "sha512-9aiQzj+jMrhGmqWBFKX3i/atepYgh60CYs98vrh/hH6/vvEGm6/snijNG91MG7XPiFrXRcWwA3I6WN9ZSkz6hw==";
        };
    in {
        "ObbV22EM" = _ObbV22EM;
        "minecraft-1.10" = _ObbV22EM;
        "minecraft-1.10.1" = _ObbV22EM;
        "minecraft-1.10.2" = _ObbV22EM;
        "minecraft-1.11" = _ObbV22EM;
        "minecraft-1.11.1" = _ObbV22EM;
        "minecraft-1.11.2" = _ObbV22EM;
        "minecraft-1.12" = _ObbV22EM;
        "minecraft-1.12.1" = _ObbV22EM;
        "minecraft-1.12.2" = _ObbV22EM;
        "minecraft-1.13" = _ObbV22EM;
        "minecraft-1.13.1" = _ObbV22EM;
        "minecraft-1.13.2" = _ObbV22EM;
        "minecraft-1.14" = _ObbV22EM;
        "minecraft-1.14.1" = _ObbV22EM;
        "minecraft-1.14.2" = _ObbV22EM;
        "minecraft-1.14.3" = _ObbV22EM;
        "minecraft-1.14.4" = _ObbV22EM;
        "minecraft-1.15" = _ObbV22EM;
        "minecraft-1.15.1" = _ObbV22EM;
        "minecraft-1.15.2" = _ObbV22EM;
        "minecraft-1.16" = _ObbV22EM;
        "minecraft-1.16.1" = _ObbV22EM;
        "minecraft-1.16.2" = _ObbV22EM;
        "minecraft-1.16.3" = _ObbV22EM;
        "minecraft-1.16.4" = _ObbV22EM;
        "minecraft-1.16.5" = _ObbV22EM;
        "minecraft-1.17" = _ObbV22EM;
        "minecraft-1.17.1" = _ObbV22EM;
        "minecraft-1.18" = _ObbV22EM;
        "minecraft-1.18.1" = _ObbV22EM;
        "minecraft-1.18.2" = _ObbV22EM;
        "minecraft-1.19" = _ObbV22EM;
        "minecraft-1.19.1" = _ObbV22EM;
        "minecraft-1.19.2" = _ObbV22EM;
        "minecraft-1.19.3" = _ObbV22EM;
        "minecraft-1.19.4" = _ObbV22EM;
        "minecraft-1.20" = _ObbV22EM;
        "minecraft-1.20.1" = _ObbV22EM;
        "minecraft-1.20.2" = _ObbV22EM;
        "minecraft-1.20.3" = _ObbV22EM;
        "minecraft-1.20.4" = _ObbV22EM;
        "minecraft-1.20.5" = _ObbV22EM;
        "minecraft-1.20.6" = _ObbV22EM;
        "minecraft-1.21" = _ObbV22EM;
        "minecraft-1.21.1" = _ObbV22EM;
        "minecraft-1.21.2" = _ObbV22EM;
        "minecraft-1.21.3" = _ObbV22EM;
        "minecraft-1.21.4" = _ObbV22EM;
        "minecraft-1.21.5" = _ObbV22EM;
        "minecraft-1.21.6" = _ObbV22EM;
        "minecraft-1.21.7" = _ObbV22EM;
        "minecraft-1.21.8" = _ObbV22EM;
        "minecraft-1.21.9" = _ObbV22EM;
        "minecraft-1.21.10" = _ObbV22EM;
        "minecraft-1.21.11" = _ObbV22EM;
        "minecraft-26.1" = _ObbV22EM;
        "minecraft-26.1.1" = _ObbV22EM;
        "minecraft-26.1.2" = _ObbV22EM;
        "default" = _ObbV22EM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aures-torchmaster-remaster";
            id = "VEiIeYzq";
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