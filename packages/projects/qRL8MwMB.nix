{lib, callPackage, ...}:
let
    versions = (let
        _rayd8WPw = {
            "id" = "rayd8WPw";
            "file" = "delivery_director-1.0.0-all.jar";
            "hash" = "sha512-u1aeLLQ2BrELFapLih2rMzs9oXprpqBl6ClU+BQJi8L0xSc+ppTIWJhIX2LQrgF4l6GeusxjcmcMwE+lNtZRLQ==";
        };
        _edJBjnQW = {
            "id" = "edJBjnQW";
            "file" = "delivery_director-1.0.0.jar";
            "hash" = "sha512-2d3Xz0IGCqwIzFtznPXBDjcfPF6u89diXZFy0MRdvqgalu8ksYZpf8tn9Q6eVCWYvO7qk1ScxvUyZAXK6dhoEw==";
        };
        _h8uBCjnS = {
            "id" = "h8uBCjnS";
            "file" = "delivery_director-1.0.1.jar";
            "hash" = "sha512-qIMVCyLI7BMPNoOBwGwDGw5eJ16hGEdHaJ5zJWDqjbgmA8x7k295bqE3wgwry/ylkEeRG7tJtx73Q4/kzlX8DQ==";
        };
        _a1iMicsh = {
            "id" = "a1iMicsh";
            "file" = "delivery_director-1.0.1-all.jar";
            "hash" = "sha512-RPSgcMULWHM4ZFc0ChSj6cQ+dDxS5sxA+cRCIn4vpSXBuhk01yhFH4JDwZtq3FVHuC9eb2dlBVmNaCuhL09BpQ==";
        };
    in {
        "rayd8WPw" = _rayd8WPw;
        "edJBjnQW" = _edJBjnQW;
        "h8uBCjnS" = _h8uBCjnS;
        "a1iMicsh" = _a1iMicsh;
        "forge-1.20.1" = _a1iMicsh;
        "neoforge-1.21.1" = _h8uBCjnS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "delivery-director";
            id = "qRL8MwMB";
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
in callPackage fn {version="a1iMicsh";}