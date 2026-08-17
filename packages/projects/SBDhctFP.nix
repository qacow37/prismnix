{lib, callPackage, ...}:
let
    versions = (let
        _gdlzolBS = {
            "id" = "gdlzolBS";
            "file" = "Crane's MTR Escalator-alpha1.zip";
            "hash" = "sha512-g8oNsuYpL0MrNZ+IZEnlNDPoIT/3q6jvCXtXesEBq/pxLZskCJHKyulnR29+Vvo1JQUnFYH5xO3qPEooAj8xsA==";
        };
    in {
        "gdlzolBS" = _gdlzolBS;
        "minecraft-1.16.5" = _gdlzolBS;
        "minecraft-1.17.1" = _gdlzolBS;
        "minecraft-1.18.2" = _gdlzolBS;
        "minecraft-1.19.4" = _gdlzolBS;
        "minecraft-1.20.1" = _gdlzolBS;
        "minecraft-1.20.4" = _gdlzolBS;
        "default" = _gdlzolBS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crane-mtr-escalator";
            id = "SBDhctFP";
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