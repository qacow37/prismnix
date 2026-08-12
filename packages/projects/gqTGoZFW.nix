{lib, callPackage, ...}:
let
    versions = (let
        _HpdDHOAG = {
            "id" = "HpdDHOAG";
            "file" = "giant_palm_tree-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-PCvaRxawIKJE7HPH81Bu8poka21j9cKraDnwICD1ESisdmq8QhWVTsikRb2Z0X488aFMrpcIwQiBovL5AA8psQ==";
        };
        _Wxvxf6gs = {
            "id" = "Wxvxf6gs";
            "file" = "giant_palm_tree-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-AZwhoeBOubqATc+OBu6Z9MODfI3I/cfJ0q66V/ZqFPocoUhXcfHgHYv48x+/w1lWiYT2fjVt3DdGYakIQ9/N9Q==";
        };
        _9WuqNSzB = {
            "id" = "9WuqNSzB";
            "file" = "giant_palm_tree-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-G2APphJummuVOC5t+bIoJIr+/AbCz60sgMI0M5cIObWOrC/CWJfYOuTN52XcapaFTd6Ffh+ULfTkOFLP/ZB4lg==";
        };
        _mc1LNT5K = {
            "id" = "mc1LNT5K";
            "file" = "giant_palm_tree-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-85jFH+Fj6BATydoGAP0Uq8xr18MweHNDIBZ6rMwToTCCll2QF5uNIQhHYKPnQ8cddLW2sgV0Kd+kMxtaJNAfhw==";
        };
        _2qls8tBY = {
            "id" = "2qls8tBY";
            "file" = "giant_palm_tree-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-d5TywW3C8si9m5aMI3brm9xswABovTLHdHUeaVNhdkg3T0L8O+sbf6JD54X6cPfSD9OHlUGzFiiELky2vJ8bDQ==";
        };
        _qvNUvo9O = {
            "id" = "qvNUvo9O";
            "file" = "giant_palm_tree-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-PQ7dysk8UuuGUAKdDp4ThTFPRi9aSLnhyj7Wvvrt/Kb5ZPuYczbGzN5+j6SCn537ERszKjF9o57N9Gvki2Cf6w==";
        };
        _CokEE46n = {
            "id" = "CokEE46n";
            "file" = "giant_palm_tree-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-hls2qZgs0rvdU2TF5yLjezSvx55ACGa+YVqhR0ejblrsDMYxqn2GhXn+ovKsTEpiZjumptXAsxKRIl/naUb4bQ==";
        };
        _rdakU4E8 = {
            "id" = "rdakU4E8";
            "file" = "giant_palm_tree-1.0.1-fabric-1.21.10.jar";
            "hash" = "sha512-1Vqxf6Gc6Hbq0mRU1FXylvPeGN+lDRtyeKYiLjJ+ugYQYhGw1i0+Jk23OUuU99oEPhYVicHbW2fCjFVT/dXaeA==";
        };
        _DOdFzlk5 = {
            "id" = "DOdFzlk5";
            "file" = "giant_palm_tree-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-TccuXYzh6UbF3NsJoU1SjVm4WhsuBBjB3iTRqCNnWTr1ym3o/aq+A87/OFNlPRu+1dsp/dalsL4JvKFkxAQkqg==";
        };
    in {
        "HpdDHOAG" = _HpdDHOAG;
        "Wxvxf6gs" = _Wxvxf6gs;
        "9WuqNSzB" = _9WuqNSzB;
        "mc1LNT5K" = _mc1LNT5K;
        "2qls8tBY" = _2qls8tBY;
        "qvNUvo9O" = _qvNUvo9O;
        "CokEE46n" = _CokEE46n;
        "rdakU4E8" = _rdakU4E8;
        "DOdFzlk5" = _DOdFzlk5;
        "fabric-1.20.1" = _HpdDHOAG;
        "fabric-1.21.8" = _CokEE46n;
        "fabric-1.21.10" = _rdakU4E8;
        "fabric-1.21.11" = _DOdFzlk5;
        "forge-1.19.2" = _Wxvxf6gs;
        "forge-1.20.1" = _9WuqNSzB;
        "neoforge-1.21.1" = _mc1LNT5K;
        "neoforge-1.21.4" = _2qls8tBY;
        "neoforge-1.21.8" = _qvNUvo9O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "giant-palm-tree";
            id = "gqTGoZFW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="DOdFzlk5";}