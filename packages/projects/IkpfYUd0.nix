{lib, callPackage, ...}:
let
    versions = (let
        _IvGwhObZ = {
            "id" = "IvGwhObZ";
            "file" = "modularwarfare-2.4.2f.jar";
            "hash" = "sha512-qTBDJfpMvq3/45DHyQXYW8y4AnhnV7U9hUE0LD9NImyidMt3m1gwWjJFaYvQiaL8YBT/yCdOlH/Y2FyBACEZNw==";
        };
    in {
        "IvGwhObZ" = _IvGwhObZ;
        "forge-1.12.2" = _IvGwhObZ;
        "default" = _IvGwhObZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modularwarfare";
            id = "IkpfYUd0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://github.com/ModularMods/ModularWarfare/";
                };
            };
        };
in callPackage fn {version="default";}