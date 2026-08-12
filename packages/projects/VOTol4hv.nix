{lib, callPackage, ...}:
let
    versions = (let
        _1GeSiuid = {
            "id" = "1GeSiuid";
            "file" = "No Eating Particles.zip";
            "hash" = "sha512-qHxO//CsUZ9b2I7ouV0jsxT7O213+57795kR2BtPycGxbl0g8nLAeORe7VPsC5xn17m3EgmR3gP3xDJ0P4uzcA==";
        };
        _8LAx0rzb = {
            "id" = "8LAx0rzb";
            "file" = "No Eating Particles without Smaller Utils.zip";
            "hash" = "sha512-jC0yTzDd95cDJHVT7MymJc2CYOTRKF5222CHAKKXoxjvF0GdqWp7y1akVl4/IC8SPE5nwvuhhBJkFvkx060STA==";
        };
    in {
        "1GeSiuid" = _1GeSiuid;
        "8LAx0rzb" = _8LAx0rzb;
        "minecraft-1.14" = _8LAx0rzb;
        "minecraft-1.14.1" = _8LAx0rzb;
        "minecraft-1.14.2" = _8LAx0rzb;
        "minecraft-1.14.3" = _8LAx0rzb;
        "minecraft-1.14.4" = _8LAx0rzb;
        "minecraft-1.15" = _8LAx0rzb;
        "minecraft-1.15.1" = _8LAx0rzb;
        "minecraft-1.15.2" = _8LAx0rzb;
        "minecraft-1.16" = _8LAx0rzb;
        "minecraft-1.16.1" = _8LAx0rzb;
        "minecraft-1.16.2" = _8LAx0rzb;
        "minecraft-1.16.3" = _8LAx0rzb;
        "minecraft-1.16.4" = _8LAx0rzb;
        "minecraft-1.16.5" = _8LAx0rzb;
        "minecraft-1.17" = _8LAx0rzb;
        "minecraft-1.17.1" = _8LAx0rzb;
        "minecraft-1.18" = _8LAx0rzb;
        "minecraft-1.18.1" = _8LAx0rzb;
        "minecraft-1.18.2" = _8LAx0rzb;
        "minecraft-1.19" = _8LAx0rzb;
        "minecraft-1.19.1" = _8LAx0rzb;
        "minecraft-1.19.2" = _8LAx0rzb;
        "minecraft-1.19.3" = _8LAx0rzb;
        "minecraft-1.19.4" = _8LAx0rzb;
        "minecraft-1.20" = _8LAx0rzb;
        "minecraft-1.20.1" = _8LAx0rzb;
        "minecraft-1.20.2" = _8LAx0rzb;
        "minecraft-1.20.3" = _8LAx0rzb;
        "minecraft-1.20.4" = _8LAx0rzb;
        "minecraft-1.20.5" = _8LAx0rzb;
        "minecraft-1.20.6" = _8LAx0rzb;
        "minecraft-1.21" = _8LAx0rzb;
        "minecraft-1.21.1" = _8LAx0rzb;
        "minecraft-1.21.2" = _8LAx0rzb;
        "minecraft-1.21.3" = _8LAx0rzb;
        "minecraft-1.21.4" = _8LAx0rzb;
        "minecraft-1.21.5" = _8LAx0rzb;
        "minecraft-1.21.6" = _8LAx0rzb;
        "minecraft-1.21.7" = _8LAx0rzb;
        "minecraft-1.21.8" = _8LAx0rzb;
        "minecraft-1.21.9" = _8LAx0rzb;
        "minecraft-1.21.10" = _8LAx0rzb;
        "minecraft-1.21.11" = _8LAx0rzb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-food-eating-particles";
            id = "VOTol4hv";
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
in callPackage fn {version="8LAx0rzb";}