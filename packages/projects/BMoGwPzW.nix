{lib, callPackage, ...}:
let
    versions = (let
        _mq4YRjQp = {
            "id" = "mq4YRjQp";
            "file" = "lanternUpHead.zip";
            "hash" = "sha512-h3zKT90iAGeiBxHsjnb+VsYg/OWL4g70ffZwrS7OTzp2F9v72A3Tq2SWESLsN6ajHCorh/DowOdRr0p0GZ8clw==";
        };
    in {
        "mq4YRjQp" = _mq4YRjQp;
        "minecraft-1.16" = _mq4YRjQp;
        "minecraft-1.16.1" = _mq4YRjQp;
        "minecraft-1.16.2" = _mq4YRjQp;
        "minecraft-1.16.3" = _mq4YRjQp;
        "minecraft-1.16.4" = _mq4YRjQp;
        "minecraft-1.16.5" = _mq4YRjQp;
        "minecraft-1.17" = _mq4YRjQp;
        "minecraft-1.17.1" = _mq4YRjQp;
        "minecraft-1.18" = _mq4YRjQp;
        "minecraft-1.18.1" = _mq4YRjQp;
        "minecraft-1.18.2" = _mq4YRjQp;
        "minecraft-1.19" = _mq4YRjQp;
        "minecraft-1.19.2" = _mq4YRjQp;
        "minecraft-1.19.3" = _mq4YRjQp;
        "minecraft-1.19.4" = _mq4YRjQp;
        "minecraft-1.20" = _mq4YRjQp;
        "minecraft-1.20.1" = _mq4YRjQp;
        "minecraft-1.20.2" = _mq4YRjQp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lantern-up-head";
            id = "BMoGwPzW";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="mq4YRjQp";}