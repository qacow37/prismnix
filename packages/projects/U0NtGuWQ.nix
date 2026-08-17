{lib, callPackage, ...}:
let
    versions = (let
        _TS6E0g3x = {
            "id" = "TS6E0g3x";
            "file" = "sob-1.20.1-1.1.0.jar";
            "hash" = "sha512-E7Vfa5ZwZ3BwaYKBvY+f60ZbS2DxT0UdcgqbxwVBrvMnEGIvMG1gvJP7E05gv0+oepVuKnKWMoG1iRZ2qJsiDw==";
        };
        _E4HE3UZN = {
            "id" = "E4HE3UZN";
            "file" = "sob-1.20.1-1.1.1.jar";
            "hash" = "sha512-C+fcLmaW3vOEPsDgMbu0hLoUtvjFu8vgC+pVzHSXMClUc/gB5kdQ1RxBkMXMDZzkY7v7/sHRORibaACdd+jieg==";
        };
        _1TPFSBMM = {
            "id" = "1TPFSBMM";
            "file" = "sob-1.20.1-1.1.2.jar";
            "hash" = "sha512-yOX6nvnfp/2gXj219NRPJyEL7wgTVlNVeiFm1Gyf3oFtmAaHiEnyQ2IvEqcjc4pHrePOxPhwW7+PAo+Au+tySQ==";
        };
        _EalcDwTg = {
            "id" = "EalcDwTg";
            "file" = "sob-1.20.1-1.1.3.jar";
            "hash" = "sha512-ggjBE/1zJ1AuzMeCagnxGZVcQLhkvIsUfik9gVCQKo/Ym3UVMlOMf1lqHhbmYfbs4P5IAt8Qwvhqoh52UsM/Yg==";
        };
        _dHBKwJZ6 = {
            "id" = "dHBKwJZ6";
            "file" = "sob-1.20.1-1.1.4.jar";
            "hash" = "sha512-dqydxMVKj80tseaU/wWFQD+UIwqtqMT/vmCBNjgnhWT8Nxtt+CL1VolDqqvxI+GIwKqoG3ri9Ai09DOnLs1Krw==";
        };
        _2d2IMadd = {
            "id" = "2d2IMadd";
            "file" = "sob-1.20.1-1.1.4.jar";
            "hash" = "sha512-iAPOW1rx9HuqhIi5SBrbNuX3KqXEJRqnmPj6cZP5hgR2gMwQL2jO1qBFAUMisbGgdVtd/SLT2xozWxMVwi3Sjw==";
        };
    in {
        "TS6E0g3x" = _TS6E0g3x;
        "E4HE3UZN" = _E4HE3UZN;
        "1TPFSBMM" = _1TPFSBMM;
        "EalcDwTg" = _EalcDwTg;
        "dHBKwJZ6" = _dHBKwJZ6;
        "2d2IMadd" = _2d2IMadd;
        "forge-1.20.1" = _2d2IMadd;
        "forge-1.20" = _dHBKwJZ6;
        "forge-1.20.2" = _dHBKwJZ6;
        "forge-1.20.3" = _dHBKwJZ6;
        "forge-1.20.4" = _dHBKwJZ6;
        "forge-1.20.5" = _dHBKwJZ6;
        "forge-1.20.6" = _dHBKwJZ6;
        "default" = _2d2IMadd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smidgeon-o-bliss";
            id = "U0NtGuWQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}