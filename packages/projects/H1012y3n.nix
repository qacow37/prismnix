{lib, callPackage, ...}:
let
    versions = (let
        _GSUp9vV9 = {
            "id" = "GSUp9vV9";
            "file" = "anticheat-1.0.0.jar";
            "hash" = "sha512-4odD2j5W+cMc02reriWlAD0QUUkg4ijcUSI+8qPSi6SUQ7zfk9XOz7POpHDFEQiOJiiROcxWgtWoM1mUgGOjvw==";
        };
        _ay1hXGcE = {
            "id" = "ay1hXGcE";
            "file" = "anticheat-1.0.0.jar";
            "hash" = "sha512-g+nwxne8Rm/LI2Y9S7xX3szro4eqWkSTZ6i6L20sxlq4J1JwA1EGXezW4omgXkXxxAOQ5aRMMQTyp/KHvoU96A==";
        };
    in {
        "GSUp9vV9" = _GSUp9vV9;
        "ay1hXGcE" = _ay1hXGcE;
        "fabric-1.20" = _GSUp9vV9;
        "fabric-1.20.1" = _GSUp9vV9;
        "fabric-1.20.2" = _GSUp9vV9;
        "fabric-1.21" = _ay1hXGcE;
        "fabric-1.21.1" = _ay1hXGcE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anticheat";
            id = "H1012y3n";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ay1hXGcE";}