{lib, callPackage, ...}:
let
    versions = (let
        _kh5Ke6nB = {
            "id" = "kh5Ke6nB";
            "file" = "cobblemon_pots-fabric-1.0.0.jar";
            "hash" = "sha512-UPqWb4fB4SOJ6AMhuzbb5s6z+LIFvKInNV0zqMwnSZejSDf9g7ERfK3Z9xJZxBQtqVibuwGbkb8LiUhHZavv2Q==";
        };
        _sGB5kY4X = {
            "id" = "sGB5kY4X";
            "file" = "cobblemon_pots-neoforge-1.0.0.jar";
            "hash" = "sha512-PL6ooFVjtQlAla1w34YjswD+rNunaNcXIXbioYpRtHX4dR5/iUt6emiD8A3pb/KxzyxmhL7LpF4SnPb30dhHpg==";
        };
    in {
        "kh5Ke6nB" = _kh5Ke6nB;
        "sGB5kY4X" = _sGB5kY4X;
        "fabric-1.21.1" = _kh5Ke6nB;
        "neoforge-1.21.1" = _sGB5kY4X;
        "default" = _sGB5kY4X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-botany-pots";
            id = "CeowHsxL";
            type = "mod";
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