{lib, callPackage, ...}:
let
    versions = (let
        _TSC2ogzA = {
            "id" = "TSC2ogzA";
            "file" = "LifeFruit-1.0-1.20.1-forge.jar";
            "hash" = "sha512-t6FjyV2xYjnQOTUI41+gOxN4osKgVjBN0uL7XekS8nUr5FFBAgr1Dg4O3xN5yz+8ULagYLJBchWjeucVblhkSw==";
        };
    in {
        "TSC2ogzA" = _TSC2ogzA;
        "forge-1.20.1" = _TSC2ogzA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "life-fruits";
            id = "IHqWL1Fu";
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
in callPackage fn {version="TSC2ogzA";}