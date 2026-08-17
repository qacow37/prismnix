{lib, callPackage, ...}:
let
    versions = (let
        _Zpzc1eru = {
            "id" = "Zpzc1eru";
            "file" = "cobblemon-sport-betting-0.1.jar";
            "hash" = "sha512-E8g8briYkOWEG1DkFWPqs83/ZSRUkJhwCBJtf9mYexmBbARyyLkNiKqATyP8ZWAizRuzrKvtvekZVeF5dop4Ag==";
        };
        _saDVOxJB = {
            "id" = "saDVOxJB";
            "file" = "cobblemon-sport-betting-0.2.0.jar";
            "hash" = "sha512-yNqVR7C4ucTPmUZ6ke7ogJL1axD89eSNC3rGmkOHzmvxAkba5ZIEXw0bsx8FCnT1gKyQtO1rfms45EcdRdhodg==";
        };
    in {
        "Zpzc1eru" = _Zpzc1eru;
        "saDVOxJB" = _saDVOxJB;
        "fabric-1.21.1" = _saDVOxJB;
        "default" = _saDVOxJB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-sport-betting";
            id = "1UfQHhEC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}