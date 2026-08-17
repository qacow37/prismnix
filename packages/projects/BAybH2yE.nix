{lib, callPackage, ...}:
let
    versions = (let
        _BxE7DbXW = {
            "id" = "BxE7DbXW";
            "file" = "DumbPotionIdeas_V1.4.0.jar";
            "hash" = "sha512-Y21Zdcj+z+0zMtfwQSeg9i7qhLsO4Kt99hstE+ikkzG0vEVJXVK7F02MwoHJ+6cycIfFdAAZChw5JwHKh3s30w==";
        };
    in {
        "BxE7DbXW" = _BxE7DbXW;
        "fabric-1.20.1" = _BxE7DbXW;
        "default" = _BxE7DbXW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "knarfys-dumb-potions";
            id = "BAybH2yE";
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