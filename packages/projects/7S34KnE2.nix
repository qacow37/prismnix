{lib, callPackage, ...}:
let
    versions = (let
        _sUFKMuwn = {
            "id" = "sUFKMuwn";
            "file" = "Smaller Particles (v1.0.0).zip";
            "hash" = "sha512-WYKhBF6PCH9rDkwOsFCTMyYlaVEjug4koiTF0qwSud0rLPAAc+DGeu0ddt9NPYweGAiRxj643TqPRrCeTa1WMA==";
        };
    in {
        "sUFKMuwn" = _sUFKMuwn;
        "minecraft-1.13" = _sUFKMuwn;
        "minecraft-1.13.1" = _sUFKMuwn;
        "minecraft-1.13.2" = _sUFKMuwn;
        "minecraft-1.14" = _sUFKMuwn;
        "minecraft-1.14.1" = _sUFKMuwn;
        "minecraft-1.14.2" = _sUFKMuwn;
        "minecraft-1.14.3" = _sUFKMuwn;
        "minecraft-1.14.4" = _sUFKMuwn;
        "minecraft-1.15" = _sUFKMuwn;
        "minecraft-1.15.1" = _sUFKMuwn;
        "minecraft-1.15.2" = _sUFKMuwn;
        "minecraft-1.16" = _sUFKMuwn;
        "minecraft-1.16.1" = _sUFKMuwn;
        "minecraft-1.16.2" = _sUFKMuwn;
        "minecraft-1.16.3" = _sUFKMuwn;
        "minecraft-1.16.4" = _sUFKMuwn;
        "minecraft-1.16.5" = _sUFKMuwn;
        "minecraft-1.17" = _sUFKMuwn;
        "minecraft-1.17.1" = _sUFKMuwn;
        "minecraft-1.18" = _sUFKMuwn;
        "minecraft-1.18.1" = _sUFKMuwn;
        "minecraft-1.18.2" = _sUFKMuwn;
        "minecraft-1.19" = _sUFKMuwn;
        "minecraft-1.19.1" = _sUFKMuwn;
        "minecraft-1.19.2" = _sUFKMuwn;
        "minecraft-1.19.3" = _sUFKMuwn;
        "minecraft-1.19.4" = _sUFKMuwn;
        "minecraft-1.20" = _sUFKMuwn;
        "minecraft-1.20.1" = _sUFKMuwn;
        "minecraft-1.20.2" = _sUFKMuwn;
        "minecraft-1.20.3" = _sUFKMuwn;
        "minecraft-1.20.4" = _sUFKMuwn;
        "minecraft-1.20.5" = _sUFKMuwn;
        "minecraft-1.20.6" = _sUFKMuwn;
        "minecraft-1.21" = _sUFKMuwn;
        "minecraft-1.21.1" = _sUFKMuwn;
        "minecraft-1.21.2" = _sUFKMuwn;
        "minecraft-1.21.3" = _sUFKMuwn;
        "minecraft-1.21.4" = _sUFKMuwn;
        "minecraft-1.21.5" = _sUFKMuwn;
        "minecraft-1.21.6" = _sUFKMuwn;
        "minecraft-1.21.7" = _sUFKMuwn;
        "minecraft-1.21.8" = _sUFKMuwn;
        "minecraft-1.21.9" = _sUFKMuwn;
        "minecraft-1.21.10" = _sUFKMuwn;
        "minecraft-1.21.11" = _sUFKMuwn;
        "minecraft-26.1" = _sUFKMuwn;
        "minecraft-26.1.1" = _sUFKMuwn;
        "minecraft-26.1.2" = _sUFKMuwn;
        "minecraft-26.2" = _sUFKMuwn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smaller-particles";
            id = "7S34KnE2";
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
in callPackage fn {version="sUFKMuwn";}