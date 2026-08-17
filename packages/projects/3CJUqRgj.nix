{lib, callPackage, ...}:
let
    versions = (let
        _o7HhIAGN = {
            "id" = "o7HhIAGN";
            "file" = "tr_slenderman_0.8.0.jar";
            "hash" = "sha512-S8VL5MjCIIwuIt56x2B3Yi1/sMPxgecKBVGuxrvgURNqLl96dKDPU8+1tWQzfuWGVFl1R289DyfpUeAUe9UKOQ==";
        };
        _OrQ7AD3J = {
            "id" = "OrQ7AD3J";
            "file" = "tr_slenderman_0.8.1.jar";
            "hash" = "sha512-nHfFp4hQaAgZKmtbGVmM/MknP0JQzUx2RBfcHntZmGSF/9Ofp9H0wlhBjy0krZQLLR5KGJK0I0VwET9nWH4sHQ==";
        };
        _t3gM14RY = {
            "id" = "t3gM14RY";
            "file" = "tr_slenderman_0.9.00.jar";
            "hash" = "sha512-AJpJBxD1dDhrj6W6wGdI3PnaSyxKhrWrxmHjPvRt0vi26foAgrsEYYLk3O48Wy4cQ+J4sU9E53opaTU1eRUB3g==";
        };
        _oaczTs3q = {
            "id" = "oaczTs3q";
            "file" = "tr_slenderman_0.9.01.jar";
            "hash" = "sha512-BpJnCj/x+ZiSsfK3mla9ufu7HqcJQmBAG6189FsL9JncHBnzdC5Eil9LmPvxDUB6ZMvp3ql3iCHs1O+7L9f6tQ==";
        };
        _u7CrGUy1 = {
            "id" = "u7CrGUy1";
            "file" = "tr_slenderman_0.9.02.jar";
            "hash" = "sha512-1/nKnPPw86ltTlaUHG8UAgIStyuu2DsjAMiziao9cYZY2attyKF+kO6X8XK/9yrO3SDP+jO8Io2llkdS5bkqOA==";
        };
        _NUleyrcn = {
            "id" = "NUleyrcn";
            "file" = "tr_slenderman_0.9.03.jar";
            "hash" = "sha512-Jw8aMSyCI6WUUAfF/LSstTqjphbTlEUgXO/jpAZQqA42TZhRyeDy848CBu+yRDGrdakBTTCTgFpXxBKPsVQ2Yg==";
        };
    in {
        "o7HhIAGN" = _o7HhIAGN;
        "OrQ7AD3J" = _OrQ7AD3J;
        "t3gM14RY" = _t3gM14RY;
        "oaczTs3q" = _oaczTs3q;
        "u7CrGUy1" = _u7CrGUy1;
        "NUleyrcn" = _NUleyrcn;
        "forge-1.19.4" = _u7CrGUy1;
        "forge-1.20.1" = _NUleyrcn;
        "forge-1.18.2" = _t3gM14RY;
        "forge-1.19.2" = _oaczTs3q;
        "default" = _NUleyrcn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-rise-of-slender";
            id = "3CJUqRgj";
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