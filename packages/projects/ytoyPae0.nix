{lib, callPackage, ...}:
let
    versions = (let
        _4Aeu8jwS = {
            "id" = "4Aeu8jwS";
            "file" = "DEWON-500-series-1.0-MTR4.zip";
            "hash" = "sha512-IqvqjTdiQbW1nizXRrQRnqlIalh/3qqsZW8uP0mu7v2F4TqnR6lVE8BLfHItaogR3URhi8NuR7DWzys/ZnvUKA==";
        };
    in {
        "4Aeu8jwS" = _4Aeu8jwS;
        "minecraft-1.17.1" = _4Aeu8jwS;
        "minecraft-1.18.2" = _4Aeu8jwS;
        "minecraft-1.19.2" = _4Aeu8jwS;
        "minecraft-1.19.4" = _4Aeu8jwS;
        "minecraft-1.20.1" = _4Aeu8jwS;
        "minecraft-1.20.4" = _4Aeu8jwS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-500-series-shinkansen";
            id = "ytoyPae0";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="4Aeu8jwS";}