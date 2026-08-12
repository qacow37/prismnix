{lib, callPackage, ...}:
let
    versions = (let
        _F4IopcEv = {
            "id" = "F4IopcEv";
            "file" = "Rini's chests.zip";
            "hash" = "sha512-+xlPpdqSff+mFOKJ1lqtwoGfNHdlLfnGKxbvVIchvtyfA+P7sT2zy0ThKXgrNfrW1p2FkLJgvwtGYdwfz5m8AQ==";
        };
        _vgVifsph = {
            "id" = "vgVifsph";
            "file" = "Rini's chests.zip";
            "hash" = "sha512-MUlsJ8Ah1GRAl9jLQVKR7a8cAoSdaASx0P/kCZK6ZO473h2qgAzG5kjNzsPUW60jGRdZqvDLemRuF0vtmjMN3w==";
        };
    in {
        "F4IopcEv" = _F4IopcEv;
        "vgVifsph" = _vgVifsph;
        "minecraft-1.18" = _F4IopcEv;
        "minecraft-1.18.1" = _F4IopcEv;
        "minecraft-1.18.2" = _F4IopcEv;
        "minecraft-1.19" = _F4IopcEv;
        "minecraft-1.19.1" = _F4IopcEv;
        "minecraft-1.19.2" = _F4IopcEv;
        "minecraft-1.19.3" = _F4IopcEv;
        "minecraft-1.19.4" = _F4IopcEv;
        "minecraft-1.20" = _vgVifsph;
        "minecraft-1.20.1" = _vgVifsph;
        "minecraft-1.20.2" = _vgVifsph;
        "minecraft-1.20.3" = _vgVifsph;
        "minecraft-1.20.4" = _vgVifsph;
        "minecraft-1.20.5" = _vgVifsph;
        "minecraft-1.20.6" = _vgVifsph;
        "minecraft-1.21" = _vgVifsph;
        "minecraft-1.21.1" = _vgVifsph;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rinis-chests";
            id = "bFv0HMFQ";
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
in callPackage fn {version="vgVifsph";}