{lib, callPackage, ...}:
let
    versions = (let
        _DH1eHs9I = {
            "id" = "DH1eHs9I";
            "file" = "horse_whistle-S.V-1.0.0-1.20.1.jar";
            "hash" = "sha512-QLE6y9kChITbbg2hlBMZLmR8wsaPBDSfQtqjiQzqf58eGvzNBHnrElhRkM14uxkKA7UYCyDe2zth5joO3cF81w==";
        };
    in {
        "DH1eHs9I" = _DH1eHs9I;
        "fabric-1.20.1" = _DH1eHs9I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horse-whistle-reloaded";
            id = "GNZqKyM5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="DH1eHs9I";}