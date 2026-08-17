{lib, callPackage, ...}:
let
    versions = (let
        _mtA7DN3v = {
            "id" = "mtA7DN3v";
            "file" = "Backported Chickens.zip";
            "hash" = "sha512-v6MLP/KeQ1GkGwgefezp2fquF/volms33ZXTrIV/uDHFGe84TQl4XcmHaisCT9GYgPHJ9VIXJ4UHuh2dHCYPRg==";
        };
    in {
        "mtA7DN3v" = _mtA7DN3v;
        "minecraft-1.8.9" = _mtA7DN3v;
        "minecraft-1.9" = _mtA7DN3v;
        "minecraft-1.9.2" = _mtA7DN3v;
        "minecraft-1.9.4" = _mtA7DN3v;
        "minecraft-1.10" = _mtA7DN3v;
        "minecraft-1.10.2" = _mtA7DN3v;
        "minecraft-1.11" = _mtA7DN3v;
        "minecraft-1.11.2" = _mtA7DN3v;
        "minecraft-1.12" = _mtA7DN3v;
        "minecraft-1.12.1" = _mtA7DN3v;
        "minecraft-1.12.2" = _mtA7DN3v;
        "minecraft-1.13" = _mtA7DN3v;
        "minecraft-1.13.1" = _mtA7DN3v;
        "minecraft-1.13.2" = _mtA7DN3v;
        "minecraft-1.14.2" = _mtA7DN3v;
        "minecraft-1.14.3" = _mtA7DN3v;
        "minecraft-1.14.4" = _mtA7DN3v;
        "minecraft-1.15.2" = _mtA7DN3v;
        "minecraft-1.16.1" = _mtA7DN3v;
        "minecraft-1.16.2" = _mtA7DN3v;
        "minecraft-1.16.3" = _mtA7DN3v;
        "minecraft-1.16.4" = _mtA7DN3v;
        "minecraft-1.16.5" = _mtA7DN3v;
        "minecraft-1.17" = _mtA7DN3v;
        "minecraft-1.17.1" = _mtA7DN3v;
        "minecraft-1.18" = _mtA7DN3v;
        "minecraft-1.18.1" = _mtA7DN3v;
        "minecraft-1.18.2" = _mtA7DN3v;
        "minecraft-1.19" = _mtA7DN3v;
        "minecraft-1.19.1" = _mtA7DN3v;
        "minecraft-1.19.2" = _mtA7DN3v;
        "minecraft-1.19.3" = _mtA7DN3v;
        "minecraft-1.19.4" = _mtA7DN3v;
        "minecraft-1.20" = _mtA7DN3v;
        "minecraft-1.20.1" = _mtA7DN3v;
        "minecraft-1.20.2" = _mtA7DN3v;
        "minecraft-1.20.4" = _mtA7DN3v;
        "minecraft-1.20.6" = _mtA7DN3v;
        "minecraft-1.21" = _mtA7DN3v;
        "minecraft-1.21.1" = _mtA7DN3v;
        "minecraft-1.21.2" = _mtA7DN3v;
        "minecraft-1.21.3" = _mtA7DN3v;
        "minecraft-1.21.4" = _mtA7DN3v;
        "default" = _mtA7DN3v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "backportedchickens";
            id = "dpev77z4";
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