{lib, callPackage, ...}:
let
    versions = (let
        _M82NAq0p = {
            "id" = "M82NAq0p";
            "file" = "project_edgerunner-1.0.0.jar";
            "hash" = "sha512-D9z9h2jsRkpAWiSzjRxjxKujnnT9TykXMCKA03YDyWeni3P4fquyLcSf4x962dzb2of/kpb1T5A4QMDDYFVNJg==";
        };
        _XrUj5hhd = {
            "id" = "XrUj5hhd";
            "file" = "project_edgerunner-1.0.1.jar";
            "hash" = "sha512-HUeVnu3WkEJzp0dki8qQYYQmuyMuu7RgleQIAriBO89yp8X+4zAo3l3+uFzNDbFrnGglGSkFHLxxxfm6oGg8EQ==";
        };
        _jCSVP8c2 = {
            "id" = "jCSVP8c2";
            "file" = "project_edgerunner-1.1.0.jar";
            "hash" = "sha512-Bi3zDxiTVgT8MUk8+lTCK5gNoXXeb4rdk8GEh6xQC3rQM5AdiPao0b/D7/EtU9V7ppewlHQf6+xWxylHcCIo4A==";
        };
        _oksjFxmh = {
            "id" = "oksjFxmh";
            "file" = "project_edgerunner-1.1.1.jar";
            "hash" = "sha512-Q1HEHCgQe9HQ8BaT5wZXtxdGcPZfuaxsOKohx0NZ8yapXf6n3u1mcVp2aVJIA6Pp/enBqM8XDH2hRK7OUBwsTA==";
        };
        _ZdLeTdRD = {
            "id" = "ZdLeTdRD";
            "file" = "project_edgerunner-1.1.2.jar";
            "hash" = "sha512-LfZCNG4W1pPYnITBONz0nIhn/1V0SG1g1cioCewqRGeGzyCTlPuYx6Ei30lgmTdjNXziOBxcCz85ajLTZ0Vgmg==";
        };
    in {
        "M82NAq0p" = _M82NAq0p;
        "XrUj5hhd" = _XrUj5hhd;
        "jCSVP8c2" = _jCSVP8c2;
        "oksjFxmh" = _oksjFxmh;
        "ZdLeTdRD" = _ZdLeTdRD;
        "forge-1.20.1" = _ZdLeTdRD;
        "pkg-1.0.0" = _M82NAq0p;
        "pkg-1.0.1" = _XrUj5hhd;
        "pkg-1.1.0" = _jCSVP8c2;
        "pkg-1.1.1" = _oksjFxmh;
        "pkg-1.1.2" = _ZdLeTdRD;
        "default" = _ZdLeTdRD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "project-edgerunner";
        id = "tndNvJxA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}