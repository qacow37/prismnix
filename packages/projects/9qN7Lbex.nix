{lib, callPackage, ...}:
let
    versions = (let
        _6Vf0HUfp = {
            "id" = "6Vf0HUfp";
            "file" = "appspec-1.0.0.jar";
            "hash" = "sha512-Vp4j48WIwHBQGyOVGT5fR21s4bTVbZukkgYz/fhaJjFyJO+di2A8bPcMD2qssOEA6RdXXtd1mxGiFs97ZzZJ3w==";
        };
        _vYtoPSXr = {
            "id" = "vYtoPSXr";
            "file" = "appspec-1.0.1.jar";
            "hash" = "sha512-kKk2gEu48PEQrqXxWiX+KUPYhyHLrUQRUg0jAD4P2QFvkQVu4BqZcsaTsTqxm1FqWi34gA1TW2zyAdGpe5QsEw==";
        };
        _bioxtul0 = {
            "id" = "bioxtul0";
            "file" = "appspec-1.0.2.jar";
            "hash" = "sha512-xDB8+L/DljNQiLXCkdLA+ZiQFNJ2vl6rDqB5jWrHleW2VEXSFLEjHinj19SkLvNdV0vKPAiwjSBYu0iSYScwJA==";
        };
    in {
        "6Vf0HUfp" = _6Vf0HUfp;
        "vYtoPSXr" = _vYtoPSXr;
        "bioxtul0" = _bioxtul0;
        "fabric-1.20.1" = _bioxtul0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "appspec";
            id = "9qN7Lbex";
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
in callPackage fn {version="bioxtul0";}