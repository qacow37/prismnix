{lib, callPackage, ...}:
let
    versions = (let
        _93VKDvEq = {
            "id" = "93VKDvEq";
            "file" = "[Apple Sound] Golden Apple Sound.zip";
            "hash" = "sha512-+LMfAK09KI5BzFq/5GrhxI/QzG/Qbtxg2Dov3tmESHAbfLWJuNA0BpO5OKH6um3CT92WSEKm0Fx0n1EqGbleag==";
        };
    in {
        "93VKDvEq" = _93VKDvEq;
        "minecraft-1.8" = _93VKDvEq;
        "minecraft-1.8.1" = _93VKDvEq;
        "minecraft-1.8.2" = _93VKDvEq;
        "minecraft-1.8.3" = _93VKDvEq;
        "minecraft-1.8.4" = _93VKDvEq;
        "minecraft-1.8.5" = _93VKDvEq;
        "minecraft-1.8.6" = _93VKDvEq;
        "minecraft-1.8.7" = _93VKDvEq;
        "minecraft-1.8.8" = _93VKDvEq;
        "minecraft-1.8.9" = _93VKDvEq;
        "minecraft-1.9" = _93VKDvEq;
        "minecraft-1.9.1" = _93VKDvEq;
        "minecraft-1.9.2" = _93VKDvEq;
        "minecraft-1.9.3" = _93VKDvEq;
        "minecraft-1.9.4" = _93VKDvEq;
        "minecraft-1.10" = _93VKDvEq;
        "minecraft-1.10.1" = _93VKDvEq;
        "minecraft-1.10.2" = _93VKDvEq;
        "minecraft-1.11" = _93VKDvEq;
        "minecraft-1.11.1" = _93VKDvEq;
        "minecraft-1.11.2" = _93VKDvEq;
        "minecraft-1.12" = _93VKDvEq;
        "minecraft-1.12.1" = _93VKDvEq;
        "minecraft-1.12.2" = _93VKDvEq;
        "minecraft-1.13" = _93VKDvEq;
        "minecraft-1.13.1" = _93VKDvEq;
        "minecraft-1.13.2" = _93VKDvEq;
        "minecraft-1.14" = _93VKDvEq;
        "minecraft-1.14.1" = _93VKDvEq;
        "minecraft-1.14.2" = _93VKDvEq;
        "minecraft-1.14.3" = _93VKDvEq;
        "minecraft-1.14.4" = _93VKDvEq;
        "minecraft-1.15" = _93VKDvEq;
        "minecraft-1.15.1" = _93VKDvEq;
        "minecraft-1.15.2" = _93VKDvEq;
        "minecraft-1.16" = _93VKDvEq;
        "minecraft-1.16.1" = _93VKDvEq;
        "minecraft-1.16.2" = _93VKDvEq;
        "minecraft-1.16.3" = _93VKDvEq;
        "minecraft-1.16.4" = _93VKDvEq;
        "minecraft-1.16.5" = _93VKDvEq;
        "minecraft-1.17" = _93VKDvEq;
        "minecraft-1.17.1" = _93VKDvEq;
        "minecraft-1.18" = _93VKDvEq;
        "minecraft-1.18.1" = _93VKDvEq;
        "minecraft-1.18.2" = _93VKDvEq;
        "minecraft-1.19" = _93VKDvEq;
        "minecraft-1.19.1" = _93VKDvEq;
        "minecraft-1.19.2" = _93VKDvEq;
        "minecraft-1.19.3" = _93VKDvEq;
        "minecraft-1.19.4" = _93VKDvEq;
        "minecraft-1.20" = _93VKDvEq;
        "minecraft-1.20.1" = _93VKDvEq;
        "minecraft-1.20.2" = _93VKDvEq;
        "minecraft-1.20.3" = _93VKDvEq;
        "minecraft-1.20.4" = _93VKDvEq;
        "minecraft-1.20.5" = _93VKDvEq;
        "minecraft-1.20.6" = _93VKDvEq;
        "minecraft-1.21" = _93VKDvEq;
        "minecraft-1.21.1" = _93VKDvEq;
        "minecraft-1.21.2" = _93VKDvEq;
        "minecraft-1.21.3" = _93VKDvEq;
        "minecraft-1.21.4" = _93VKDvEq;
        "minecraft-1.21.5" = _93VKDvEq;
        "minecraft-1.21.6" = _93VKDvEq;
        "minecraft-1.21.7" = _93VKDvEq;
        "minecraft-1.21.8" = _93VKDvEq;
        "minecraft-1.21.9" = _93VKDvEq;
        "minecraft-1.21.10" = _93VKDvEq;
        "minecraft-1.21.11" = _93VKDvEq;
        "default" = _93VKDvEq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "golden-apple-sound";
            id = "UMVd8yq3";
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