{lib, callPackage, ...}:
let
    versions = (let
        _37ohVkNd = {
            "id" = "37ohVkNd";
            "file" = "Better-Stars_1-21-6.zip";
            "hash" = "sha512-HDieLn95IDRisHAAVjmmBcLMZ4Af5ZtVrzpMxir+SIFo30C9wRFjepep2lIoJ86JZ15jFGYIynpd+A2hsWxA2g==";
        };
    in {
        "37ohVkNd" = _37ohVkNd;
        "minecraft-1.21.6" = _37ohVkNd;
        "minecraft-1.21.7" = _37ohVkNd;
        "minecraft-1.21.8" = _37ohVkNd;
        "minecraft-1.21.9" = _37ohVkNd;
        "minecraft-1.21.10" = _37ohVkNd;
        "minecraft-1.21.11" = _37ohVkNd;
        "minecraft-26.1" = _37ohVkNd;
        "minecraft-26.1.1" = _37ohVkNd;
        "minecraft-26.1.2" = _37ohVkNd;
        "minecraft-26.2" = _37ohVkNd;
        "vanilla-1.21.6" = _37ohVkNd;
        "vanilla-1.21.7" = _37ohVkNd;
        "vanilla-1.21.8" = _37ohVkNd;
        "vanilla-1.21.9" = _37ohVkNd;
        "vanilla-1.21.10" = _37ohVkNd;
        "vanilla-1.21.11" = _37ohVkNd;
        "vanilla-26.1" = _37ohVkNd;
        "vanilla-26.1.1" = _37ohVkNd;
        "vanilla-26.1.2" = _37ohVkNd;
        "vanilla-26.2" = _37ohVkNd;
        "default" = _37ohVkNd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-stars";
            id = "Z45V7lFO";
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