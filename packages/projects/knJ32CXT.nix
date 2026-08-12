{lib, callPackage, ...}:
let
    versions = (let
        _DIYX07K3 = {
            "id" = "DIYX07K3";
            "file" = "gh_classes.jar";
            "hash" = "sha512-FD+rko/yYVEn7QEIGULolxGyAE6Q+H72RrDjyDDPshdqQWtYaewtCTDKnPEhY2ZsbtYjTOh/vp8JVz6BgnIzYA==";
        };
        _yWEpKPEx = {
            "id" = "yWEpKPEx";
            "file" = "gh_classesv1.1.jar";
            "hash" = "sha512-WfhYMeGQVhJaCkPA7AWDKyfzUUsNrlOMhFWCVdqb0/yH3chXo50EX1ZgilssHVFimWnCIWXgYrA3ilWvV7AU5A==";
        };
        _bQ3oJY32 = {
            "id" = "bQ3oJY32";
            "file" = "gh_classesv1.2.jar";
            "hash" = "sha512-XWQM1qoO3pHYm9Esec1mUsNS6sjh0+QNDQo5aC7hNeDA0XuI2lrxvRVUNN2lnoSP4tFNdkUG31Z9JATVa2Mzpw==";
        };
    in {
        "DIYX07K3" = _DIYX07K3;
        "yWEpKPEx" = _yWEpKPEx;
        "bQ3oJY32" = _bQ3oJY32;
        "fabric-1.20" = _bQ3oJY32;
        "fabric-1.20.1" = _bQ3oJY32;
        "forge-1.20" = _bQ3oJY32;
        "forge-1.20.1" = _bQ3oJY32;
        "neoforge-1.20" = _bQ3oJY32;
        "neoforge-1.20.1" = _bQ3oJY32;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gods-heroes-rpg-classes";
            id = "knJ32CXT";
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
in callPackage fn {version="bQ3oJY32";}