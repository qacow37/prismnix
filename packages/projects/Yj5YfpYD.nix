{lib, callPackage, ...}:
let
    versions = (let
        _f0ddUz1m = {
            "id" = "f0ddUz1m";
            "file" = "PvPParticlesRevamped.zip";
            "hash" = "sha512-GWjNTpzt7zYE+I88HFUuMyXG6TNdUjXvTvOtoPUlA57d6OJQq/PkJQr5D2e0yrEpsB7K6n67+aE1QMgP011VQg==";
        };
        _UqbWtk2G = {
            "id" = "UqbWtk2G";
            "file" = "PvPParticlesRevamped1.8.9.zip";
            "hash" = "sha512-f1RytWGczwG1TQklTChKadbK9O2Po/P3gx9P5TF9vBKs4HTedxDAAi3fK6z2lvE+ij/QrUYVa6j9KGJJhuA6yQ==";
        };
    in {
        "f0ddUz1m" = _f0ddUz1m;
        "UqbWtk2G" = _UqbWtk2G;
        "minecraft-1.16.1" = _f0ddUz1m;
        "minecraft-1.16.2" = _f0ddUz1m;
        "minecraft-1.16.3" = _f0ddUz1m;
        "minecraft-1.16.4" = _f0ddUz1m;
        "minecraft-1.16.5" = _f0ddUz1m;
        "minecraft-1.17" = _f0ddUz1m;
        "minecraft-1.17.1" = _f0ddUz1m;
        "minecraft-1.18" = _f0ddUz1m;
        "minecraft-1.18.1" = _f0ddUz1m;
        "minecraft-1.18.2" = _f0ddUz1m;
        "minecraft-1.19" = _f0ddUz1m;
        "minecraft-1.19.1" = _f0ddUz1m;
        "minecraft-1.19.2" = _f0ddUz1m;
        "minecraft-1.19.3" = _f0ddUz1m;
        "minecraft-1.19.4" = _f0ddUz1m;
        "minecraft-1.20" = _f0ddUz1m;
        "minecraft-1.20.1" = _f0ddUz1m;
        "minecraft-1.20.2" = _f0ddUz1m;
        "minecraft-1.20.3" = _f0ddUz1m;
        "minecraft-1.20.4" = _f0ddUz1m;
        "minecraft-1.8.5" = _UqbWtk2G;
        "minecraft-1.8.6" = _UqbWtk2G;
        "minecraft-1.8.7" = _UqbWtk2G;
        "minecraft-1.8.8" = _UqbWtk2G;
        "minecraft-1.8.9" = _UqbWtk2G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "revamped-pvp-particles";
            id = "Yj5YfpYD";
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
in callPackage fn {version="UqbWtk2G";}