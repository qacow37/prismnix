{lib, callPackage, ...}:
let
    versions = (let
        _FsnKIUhC = {
            "id" = "FsnKIUhC";
            "file" = "createexcavationorecompat-1.0.0.jar";
            "hash" = "sha512-B6Bq8ul6R/Ubx4sn/R3q3b9W2FRlMPd1qjG2oiaWeZSYv73blcovAW4nEWvslb4MsYcBZsUtqbB5jMgNuII7sg==";
        };
    in {
        "FsnKIUhC" = _FsnKIUhC;
        "neoforge-1.21.1" = _FsnKIUhC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "orecompatcreate";
            id = "eoBEEU3p";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="FsnKIUhC";}