{lib, callPackage, ...}:
let
    versions = (let
        _nAfZ3mo3 = {
            "id" = "nAfZ3mo3";
            "file" = "OldRain.zip";
            "hash" = "sha512-hqCn56vaQbx8YRrmf9j+DsTr6FBac6TvNmUg8O3X+WYbyWA53KAWl8w6qg7QiYb+K0r0JBStQzi6eXqKeKiLxg==";
        };
    in {
        "nAfZ3mo3" = _nAfZ3mo3;
        "minecraft-1.9" = _nAfZ3mo3;
        "minecraft-1.9.1" = _nAfZ3mo3;
        "minecraft-1.9.2" = _nAfZ3mo3;
        "minecraft-1.9.3" = _nAfZ3mo3;
        "minecraft-1.9.4" = _nAfZ3mo3;
        "minecraft-1.10" = _nAfZ3mo3;
        "minecraft-1.10.1" = _nAfZ3mo3;
        "minecraft-1.10.2" = _nAfZ3mo3;
        "minecraft-1.11" = _nAfZ3mo3;
        "minecraft-1.11.1" = _nAfZ3mo3;
        "minecraft-1.11.2" = _nAfZ3mo3;
        "minecraft-1.12" = _nAfZ3mo3;
        "minecraft-1.12.1" = _nAfZ3mo3;
        "minecraft-1.12.2" = _nAfZ3mo3;
        "minecraft-1.13" = _nAfZ3mo3;
        "minecraft-1.13.1" = _nAfZ3mo3;
        "minecraft-1.13.2" = _nAfZ3mo3;
        "minecraft-1.14" = _nAfZ3mo3;
        "minecraft-1.14.1" = _nAfZ3mo3;
        "minecraft-1.14.2" = _nAfZ3mo3;
        "minecraft-1.14.3" = _nAfZ3mo3;
        "minecraft-1.14.4" = _nAfZ3mo3;
        "minecraft-1.15" = _nAfZ3mo3;
        "minecraft-1.15.1" = _nAfZ3mo3;
        "minecraft-1.15.2" = _nAfZ3mo3;
        "minecraft-1.16" = _nAfZ3mo3;
        "minecraft-1.16.1" = _nAfZ3mo3;
        "minecraft-1.16.2" = _nAfZ3mo3;
        "minecraft-1.16.3" = _nAfZ3mo3;
        "minecraft-1.16.4" = _nAfZ3mo3;
        "minecraft-1.16.5" = _nAfZ3mo3;
        "minecraft-1.17" = _nAfZ3mo3;
        "minecraft-1.17.1" = _nAfZ3mo3;
        "minecraft-1.18" = _nAfZ3mo3;
        "minecraft-1.18.1" = _nAfZ3mo3;
        "minecraft-1.18.2" = _nAfZ3mo3;
        "minecraft-1.19" = _nAfZ3mo3;
        "minecraft-1.19.1" = _nAfZ3mo3;
        "minecraft-1.19.2" = _nAfZ3mo3;
        "minecraft-1.19.3" = _nAfZ3mo3;
        "minecraft-1.19.4" = _nAfZ3mo3;
        "minecraft-1.20" = _nAfZ3mo3;
        "minecraft-1.20.1" = _nAfZ3mo3;
        "minecraft-1.20.2" = _nAfZ3mo3;
        "minecraft-1.20.3" = _nAfZ3mo3;
        "minecraft-1.20.4" = _nAfZ3mo3;
        "minecraft-1.20.5" = _nAfZ3mo3;
        "minecraft-1.20.6" = _nAfZ3mo3;
        "minecraft-1.21" = _nAfZ3mo3;
        "minecraft-1.21.1" = _nAfZ3mo3;
        "minecraft-1.21.2" = _nAfZ3mo3;
        "minecraft-1.21.3" = _nAfZ3mo3;
        "minecraft-1.21.4" = _nAfZ3mo3;
        "minecraft-1.21.5" = _nAfZ3mo3;
        "minecraft-1.21.6" = _nAfZ3mo3;
        "minecraft-1.21.7" = _nAfZ3mo3;
        "minecraft-1.21.8" = _nAfZ3mo3;
        "minecraft-1.21.9" = _nAfZ3mo3;
        "minecraft-1.21.10" = _nAfZ3mo3;
        "minecraft-1.21.11" = _nAfZ3mo3;
        "minecraft-26.1" = _nAfZ3mo3;
        "minecraft-26.1.1" = _nAfZ3mo3;
        "minecraft-26.1.2" = _nAfZ3mo3;
        "minecraft-26.2" = _nAfZ3mo3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-rain-sounds-pre1.9";
            id = "WkuQBd6m";
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
in callPackage fn {version="nAfZ3mo3";}