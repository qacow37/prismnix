{lib, callPackage, ...}:
let
    versions = (let
        _exXfpLj0 = {
            "id" = "exXfpLj0";
            "file" = "CoordinateBar-1.jar";
            "hash" = "sha512-b35A0accrGyvoJAtuvQzY2Ggv+2Ca5kuOimfvB84ZOuqtQr682adlo+n+HKMVegN6362Qp7qhJh/bpXTpgE7Fw==";
        };
        _LKLrY0Vp = {
            "id" = "LKLrY0Vp";
            "file" = "CoordinateBar-1.jar";
            "hash" = "sha512-MRPGojDDk84dGnlE14nujVWUAJPqvdNExIi/LmXBb0/BIiIJaohteTVimd7jntWRxHwXKp2Xhp0bjt3Owt5nTA==";
        };
        _gVyGAj19 = {
            "id" = "gVyGAj19";
            "file" = "CoordinateBar-1.0.0-1.20.2.jar";
            "hash" = "sha512-DeOPuJEUgzvLVLWN+c9aI5CsczFv+glBJ5/KmepiVn46dc7BSxEw1Pv+UiBQY5IApT392WSlgBi0aCASQGirGw==";
        };
        _IaVpFRjn = {
            "id" = "IaVpFRjn";
            "file" = "CoordinateBar-1.0.0-1.20.2.jar";
            "hash" = "sha512-DeOPuJEUgzvLVLWN+c9aI5CsczFv+glBJ5/KmepiVn46dc7BSxEw1Pv+UiBQY5IApT392WSlgBi0aCASQGirGw==";
        };
        _P3DyZOAo = {
            "id" = "P3DyZOAo";
            "file" = "CoordinateBar-1.0.1-1.20.1.jar";
            "hash" = "sha512-2tzkTV+vUtjz9j0FnHYk0+5WSbYhUmg42FlVKsBPmJQhfhBBAREicJ5gqMCNdxFM7ykdMLPiP0i0u0Mz06ZW7A==";
        };
        _jFcSsIeR = {
            "id" = "jFcSsIeR";
            "file" = "CoordinateBar-1.0.1-1.20.2.jar";
            "hash" = "sha512-Jgm92srTh50UzIKmSfyToguPSkHtFIBV4/ENAS5Kt1riS3irvCTk8VUw6XyywhSlxY4Jp5RvU8r3UjvShgmJIg==";
        };
        _vnzWyi2w = {
            "id" = "vnzWyi2w";
            "file" = "CoordinateBar-1.0.1-1.20.3.jar";
            "hash" = "sha512-JSmlBOhYa0Y71Ct1NFpzBqh0VoUiMZrPtZGAEaPzbTGElWn8AgFCGxdcc7farngV7Un6OHzEefbCoILasDEUwA==";
        };
        _h6WoXwb3 = {
            "id" = "h6WoXwb3";
            "file" = "CoordinateBar-1.0.1-1.20.3.jar";
            "hash" = "sha512-fTO2gAkbK2eOaQvMF8/fHxIapzeYGpKJMr6K91yOMWPDx1jCJLhicsTuxkWQo5VU2A1UU66wZrdy3aB/ld3ZzQ==";
        };
        _zwSxdHu6 = {
            "id" = "zwSxdHu6";
            "file" = "coordinatebar-1.0.jar";
            "hash" = "sha512-1+0ZvatIMbN8DdizglrR2FklG5UpPG4lJveba40jQaaygAj1zBdUdc3voUek62sqVdFehvFUZsANsniL3FqWmw==";
        };
    in {
        "exXfpLj0" = _exXfpLj0;
        "LKLrY0Vp" = _LKLrY0Vp;
        "gVyGAj19" = _gVyGAj19;
        "IaVpFRjn" = _IaVpFRjn;
        "P3DyZOAo" = _P3DyZOAo;
        "jFcSsIeR" = _jFcSsIeR;
        "vnzWyi2w" = _vnzWyi2w;
        "h6WoXwb3" = _h6WoXwb3;
        "zwSxdHu6" = _zwSxdHu6;
        "fabric-1.20" = _IaVpFRjn;
        "fabric-1.20.1" = _P3DyZOAo;
        "fabric-1.20.2" = _jFcSsIeR;
        "fabric-1.20.3" = _vnzWyi2w;
        "fabric-1.21.1" = _h6WoXwb3;
        "fabric-1.21.4" = _zwSxdHu6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coordinate-bar";
            id = "weBdARBv";
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
in callPackage fn {version="zwSxdHu6";}