{lib, callPackage, ...}:
let
    versions = (let
        _cZrDUhuw = {
            "id" = "cZrDUhuw";
            "file" = "mace_port-3.0.4-1.20.1.jar";
            "hash" = "sha512-0C3ldH9ZYWPZe+FP5q2hZ+CcL1pzXozPl9KB+tR1o+985UZ6U06LAj8cwNkxXW3esIqwYndQYVvoRQSirDVdhQ==";
        };
        _PbpJ2d5r = {
            "id" = "PbpJ2d5r";
            "file" = "mace_port-3.0.4-1.19.2.jar";
            "hash" = "sha512-My9MkGEp4w22udolLbhqR8ayYyQf2ymWxqpIM/A9OOsVGDOEZyxOTQwNaR0t+rgCH1eVY4gBZfL81fSsj8lhBA==";
        };
    in {
        "cZrDUhuw" = _cZrDUhuw;
        "PbpJ2d5r" = _PbpJ2d5r;
        "forge-1.20.1" = _cZrDUhuw;
        "forge-1.19.2" = _PbpJ2d5r;
        "neoforge-1.20.1" = _cZrDUhuw;
        "default" = _PbpJ2d5r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mace-combat-backport";
            id = "8LJoFQcu";
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
in callPackage fn {version="default";}