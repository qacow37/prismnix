{lib, callPackage, ...}:
let
    versions = (let
        _9tOabOhU = {
            "id" = "9tOabOhU";
            "file" = "PolymorphicTravelersBackpack-1.0.1.jar";
            "hash" = "sha512-pUtcU507Ky+Vc+uGw7V1lFiH4fiMk5j9GVNTdcB0fDWWPjFrEE9Bjb0R3GibMTT8usAG+ywgOnZtrUsijJBYgw==";
        };
    in {
        "9tOabOhU" = _9tOabOhU;
        "fabric-1.20.1" = _9tOabOhU;
        "default" = _9tOabOhU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "polymorphic-travelers-backpack";
            id = "T7RS2PHh";
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