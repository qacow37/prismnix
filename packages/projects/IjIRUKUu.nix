{lib, callPackage, ...}:
let
    versions = (let
        _onJ1TViZ = {
            "id" = "onJ1TViZ";
            "file" = "penguin-totem.zip";
            "hash" = "sha512-8pa7HBFGKg+Af0/5/xs1/+e8um2HQiVeMgwZXJPghYZ6OYiqSu5+EW4xeI2/laMhGYBuvC+X8JVC4ASWST/1Gg==";
        };
        _b1ZmZMr9 = {
            "id" = "b1ZmZMr9";
            "file" = "penguin-totem.zip";
            "hash" = "sha512-E1fYthXBbQ/96Xa18s7qkz13hwH47sAUtZmCVHDPDd8dcSRPsCPU4l3TB7hKBLYHtdu6Qd9axcE2yRh8JqAs1w==";
        };
    in {
        "onJ1TViZ" = _onJ1TViZ;
        "b1ZmZMr9" = _b1ZmZMr9;
        "minecraft-1.19" = _b1ZmZMr9;
        "minecraft-1.19.1" = _b1ZmZMr9;
        "minecraft-1.19.2" = _b1ZmZMr9;
        "minecraft-1.19.3" = _b1ZmZMr9;
        "minecraft-1.19.4" = _b1ZmZMr9;
        "minecraft-1.20" = _b1ZmZMr9;
        "minecraft-1.20.1" = _b1ZmZMr9;
        "minecraft-1.20.2" = _b1ZmZMr9;
        "minecraft-1.20.3" = _b1ZmZMr9;
        "minecraft-1.20.4" = _b1ZmZMr9;
        "minecraft-1.20.5" = _b1ZmZMr9;
        "minecraft-1.21" = _b1ZmZMr9;
        "minecraft-1.8" = _b1ZmZMr9;
        "minecraft-1.8.1" = _b1ZmZMr9;
        "minecraft-1.8.2" = _b1ZmZMr9;
        "minecraft-1.8.3" = _b1ZmZMr9;
        "minecraft-1.8.4" = _b1ZmZMr9;
        "minecraft-1.8.5" = _b1ZmZMr9;
        "minecraft-1.8.6" = _b1ZmZMr9;
        "minecraft-1.8.7" = _b1ZmZMr9;
        "minecraft-1.8.8" = _b1ZmZMr9;
        "minecraft-1.8.9" = _b1ZmZMr9;
        "minecraft-1.9" = _b1ZmZMr9;
        "minecraft-1.9.1" = _b1ZmZMr9;
        "minecraft-1.9.2" = _b1ZmZMr9;
        "minecraft-1.9.3" = _b1ZmZMr9;
        "minecraft-1.9.4" = _b1ZmZMr9;
        "minecraft-1.10" = _b1ZmZMr9;
        "minecraft-1.10.1" = _b1ZmZMr9;
        "minecraft-1.10.2" = _b1ZmZMr9;
        "minecraft-1.11" = _b1ZmZMr9;
        "minecraft-1.11.1" = _b1ZmZMr9;
        "minecraft-1.11.2" = _b1ZmZMr9;
        "minecraft-1.12" = _b1ZmZMr9;
        "minecraft-1.12.1" = _b1ZmZMr9;
        "minecraft-1.12.2" = _b1ZmZMr9;
        "minecraft-1.13" = _b1ZmZMr9;
        "minecraft-1.13.1" = _b1ZmZMr9;
        "minecraft-1.13.2" = _b1ZmZMr9;
        "minecraft-1.14" = _b1ZmZMr9;
        "minecraft-1.14.1" = _b1ZmZMr9;
        "minecraft-1.14.2" = _b1ZmZMr9;
        "minecraft-1.14.3" = _b1ZmZMr9;
        "minecraft-1.14.4" = _b1ZmZMr9;
        "minecraft-1.15" = _b1ZmZMr9;
        "minecraft-1.15.1" = _b1ZmZMr9;
        "minecraft-1.15.2" = _b1ZmZMr9;
        "minecraft-1.16" = _b1ZmZMr9;
        "minecraft-1.16.1" = _b1ZmZMr9;
        "minecraft-1.16.2" = _b1ZmZMr9;
        "minecraft-1.16.3" = _b1ZmZMr9;
        "minecraft-1.16.4" = _b1ZmZMr9;
        "minecraft-1.16.5" = _b1ZmZMr9;
        "minecraft-1.17" = _b1ZmZMr9;
        "minecraft-1.17.1" = _b1ZmZMr9;
        "minecraft-1.18" = _b1ZmZMr9;
        "minecraft-1.18.1" = _b1ZmZMr9;
        "minecraft-1.18.2" = _b1ZmZMr9;
        "minecraft-1.20.6" = _b1ZmZMr9;
        "minecraft-1.21.1" = _b1ZmZMr9;
        "minecraft-1.21.2" = _b1ZmZMr9;
        "minecraft-1.21.3" = _b1ZmZMr9;
        "minecraft-1.21.4" = _b1ZmZMr9;
        "minecraft-1.21.5" = _b1ZmZMr9;
        "minecraft-1.21.6" = _b1ZmZMr9;
        "minecraft-1.21.7" = _b1ZmZMr9;
        "minecraft-1.21.8" = _b1ZmZMr9;
        "minecraft-1.21.9" = _b1ZmZMr9;
        "minecraft-1.21.10" = _b1ZmZMr9;
        "minecraft-1.21.11" = _b1ZmZMr9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "penguin-totem";
            id = "IjIRUKUu";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="b1ZmZMr9";}