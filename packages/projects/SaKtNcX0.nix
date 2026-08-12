{lib, callPackage, ...}:
let
    versions = (let
        _DCHaSBQc = {
            "id" = "DCHaSBQc";
            "file" = "SmoothInventoryPlayer-v1.0.0-mc1.21.jar";
            "hash" = "sha512-xtcQb2xg9MC4sQDRqnpra1iGQ2zxot86dSqjHGzFYIIvC4VCozb4cb065l6QU0EnXNrSd9W4ulMEGBAPgvpibw==";
        };
    in {
        "DCHaSBQc" = _DCHaSBQc;
        "fabric-1.21" = _DCHaSBQc;
        "fabric-1.21.1" = _DCHaSBQc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smooth-inventory-player";
            id = "SaKtNcX0";
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
in callPackage fn {version="DCHaSBQc";}