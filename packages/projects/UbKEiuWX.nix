{lib, callPackage, ...}:
let
    versions = (let
        _2XcEqG9Q = {
            "id" = "2XcEqG9Q";
            "file" = "Reworked Blazeborn v1.0.zip";
            "hash" = "sha512-alNqzm5N6qIago3MN+9BqQIjsKyplJS7yv6ILCKCa6JeAdWgdmq1yA9WeWHamp09XZ4z0yZArxbHBa8b8QmNJQ==";
        };
        _l8opGxV8 = {
            "id" = "l8opGxV8";
            "file" = "reworked-blazeborn-origin-1.0.jar";
            "hash" = "sha512-st+n+R8hnLHcdnn80CnlOMomnvQ8+JuVXJD7SFEjispXVSq1F9RWykkXaUD1ZEsdPW03IsJdNGkaYC3P9Y+gZQ==";
        };
        _VTXBM2Do = {
            "id" = "VTXBM2Do";
            "file" = "Reworked Blazeborn v1.1.zip";
            "hash" = "sha512-FN69bGbHjgymWLQsdcV14Bo7eV4BeUskLNt5WBwUbUXfTea+uVibq6BsOXOxXsdcuGsE60/x0P8PB44VLV4J5w==";
        };
        _mUbOwSGS = {
            "id" = "mUbOwSGS";
            "file" = "reworked-blazeborn-origin-1.1.jar";
            "hash" = "sha512-5Ob83AOdbyUYQ4/+13Ljvtdp0keBpVKyx/sEls4naB67NAibKTtmRaZkh53FVdHQQUg8JJXyqhfOzEN7co3vmg==";
        };
    in {
        "2XcEqG9Q" = _2XcEqG9Q;
        "l8opGxV8" = _l8opGxV8;
        "VTXBM2Do" = _VTXBM2Do;
        "mUbOwSGS" = _mUbOwSGS;
        "datapack-1.20.1" = _VTXBM2Do;
        "fabric-1.20.1" = _mUbOwSGS;
        "forge-1.20.1" = _mUbOwSGS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reworked-blazeborn-origin";
            id = "UbKEiuWX";
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
                    url = "https://github.com/CodingPanda0623/Reworked-Blazeborn-Origin?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="mUbOwSGS";}