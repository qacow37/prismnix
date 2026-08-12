{lib, callPackage, ...}:
let
    versions = (let
        _5tz0c5y1 = {
            "id" = "5tz0c5y1";
            "file" = "mastery_1124_a.zip";
            "hash" = "sha512-cxynsQzaDmGY7xu95jUL659JXa13A4ENMCYEF4M+MKl1x3akidbsEKsPPbcC8XrDGHVfEDsdlLFpW1oVw8AO9A==";
        };
    in {
        "5tz0c5y1" = _5tz0c5y1;
        "minecraft-1.20.1" = _5tz0c5y1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-mastery";
            id = "nwrCE2IS";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="5tz0c5y1";}