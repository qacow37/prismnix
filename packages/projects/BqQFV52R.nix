{lib, callPackage, ...}:
let
    versions = (let
        _i4WgzH3g = {
            "id" = "i4WgzH3g";
            "file" = "glow-ores-v1.0.0.zip";
            "hash" = "sha512-xUkmiEu82yLuRmrVJPRpsXwQJGqqla9zjccVJcVvWA2aIVNBFEzQrX09Euxume2sgEeJox/XgkjHoYF1tm1DuA==";
        };
    in {
        "i4WgzH3g" = _i4WgzH3g;
        "minecraft-26.1.2" = _i4WgzH3g;
        "default" = _i4WgzH3g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glow-ores-vanilla-emissive";
            id = "BqQFV52R";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}