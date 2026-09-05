{lib, callPackage, ...}:
let
    versions = (let
        _gNzQuIP5 = {
            "id" = "gNzQuIP5";
            "file" = "modscmd-fabric-1.0.1.jar";
            "hash" = "sha512-wWNbgutiGFyq8WeEhCAy6ubAMm2ROlvk78K9wtF7ETqQTFTnFxaxzdH0TZRhbiXSajuCw08n3HymmB5VRh8//g==";
        };
        _Ga4jyZSV = {
            "id" = "Ga4jyZSV";
            "file" = "modscmd-forge-1.0.1.jar";
            "hash" = "sha512-R2zBFYHlxo97lH+cILF44BMdaAPBujBkPngV7HOX0WSW89hzSvS0Ky7f8tJj8QiktYrj6io5ERTCcf0C/ri93g==";
        };
        _XZzwCTGy = {
            "id" = "XZzwCTGy";
            "file" = "modscmd-neoforge-1.0.1.jar";
            "hash" = "sha512-3iQ60UdDqSD6QHan3RN9dMSExj5kapKZtVE0UgjUF+k/G3mxHrE6ClicFx26+0OmuzlIOUkkOQGMxM9Yn4iyCQ==";
        };
        _r9trhpT3 = {
            "id" = "r9trhpT3";
            "file" = "modscmd-fabric-1.0.2.jar";
            "hash" = "sha512-z0PnhNO0fw2wAM2+PC67xWTWZxY4jaM2xjCc675JXCeqzRj/tsRS0NgFQMQi4pOFcw6u5TYKe2dp/X6ZrUCRZQ==";
        };
        _Ho4lhj2e = {
            "id" = "Ho4lhj2e";
            "file" = "modscmd-neoforge-1.0.2.jar";
            "hash" = "sha512-BW+0PItsB1wKSmR6Bv70coDR1+WYPmOxmoL0frut6LvzwmRXMZX36U7xSrczrhSqxW4qEsi7mSy1bqjXqdaoRA==";
        };
        _SxSXjhQ9 = {
            "id" = "SxSXjhQ9";
            "file" = "modscmd-forge-1.0.2.jar";
            "hash" = "sha512-OFaRQXL88VIcs+p34PyNjJiw/dRssJrG2rwDCh/4UhFqdk0sGhrsReMi6BMuRuoBNSX/dY3Ol+QphwlFBdrwmQ==";
        };
    in {
        "gNzQuIP5" = _gNzQuIP5;
        "Ga4jyZSV" = _Ga4jyZSV;
        "XZzwCTGy" = _XZzwCTGy;
        "r9trhpT3" = _r9trhpT3;
        "Ho4lhj2e" = _Ho4lhj2e;
        "SxSXjhQ9" = _SxSXjhQ9;
        "fabric-1.18" = _r9trhpT3;
        "fabric-1.18.1" = _r9trhpT3;
        "fabric-1.18.2" = _r9trhpT3;
        "fabric-1.19" = _r9trhpT3;
        "fabric-1.19.1" = _r9trhpT3;
        "fabric-1.19.2" = _r9trhpT3;
        "fabric-1.20" = _r9trhpT3;
        "fabric-1.20.1" = _r9trhpT3;
        "fabric-1.20.4" = _r9trhpT3;
        "fabric-1.21" = _r9trhpT3;
        "fabric-1.21.1" = _r9trhpT3;
        "fabric-1.21.2" = _r9trhpT3;
        "fabric-1.21.3" = _r9trhpT3;
        "fabric-1.21.4" = _r9trhpT3;
        "fabric-1.21.5" = _r9trhpT3;
        "fabric-1.21.6" = _r9trhpT3;
        "fabric-1.21.7" = _r9trhpT3;
        "fabric-1.21.8" = _r9trhpT3;
        "fabric-1.21.9" = _r9trhpT3;
        "fabric-1.21.10" = _r9trhpT3;
        "fabric-1.21.11" = _r9trhpT3;
        "fabric-26.1" = _r9trhpT3;
        "fabric-26.1.1" = _r9trhpT3;
        "fabric-26.1.2" = _r9trhpT3;
        "forge-1.18" = _SxSXjhQ9;
        "forge-1.18.1" = _SxSXjhQ9;
        "forge-1.18.2" = _SxSXjhQ9;
        "forge-1.19" = _SxSXjhQ9;
        "forge-1.19.1" = _SxSXjhQ9;
        "forge-1.19.2" = _SxSXjhQ9;
        "forge-1.20" = _SxSXjhQ9;
        "forge-1.20.1" = _SxSXjhQ9;
        "forge-1.20.4" = _SxSXjhQ9;
        "neoforge-1.20.4" = _Ho4lhj2e;
        "neoforge-1.21" = _Ho4lhj2e;
        "neoforge-1.21.1" = _Ho4lhj2e;
        "neoforge-1.21.2" = _Ho4lhj2e;
        "neoforge-1.21.3" = _Ho4lhj2e;
        "neoforge-1.21.4" = _Ho4lhj2e;
        "neoforge-1.21.5" = _Ho4lhj2e;
        "neoforge-1.21.6" = _Ho4lhj2e;
        "neoforge-1.21.7" = _Ho4lhj2e;
        "neoforge-1.21.8" = _Ho4lhj2e;
        "neoforge-1.21.9" = _Ho4lhj2e;
        "neoforge-1.21.10" = _Ho4lhj2e;
        "neoforge-1.21.11" = _Ho4lhj2e;
        "pkg-1.0.1-fabric" = _gNzQuIP5;
        "pkg-1.0.1-forge" = _Ga4jyZSV;
        "pkg-1.0.1-neoforge" = _XZzwCTGy;
        "pkg-1.0.2-fabric" = _r9trhpT3;
        "pkg-1.0.2-neoforge" = _Ho4lhj2e;
        "pkg-1.0.2-forge" = _SxSXjhQ9;
        "default" = _SxSXjhQ9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modlistcmd76";
        id = "Bx6i1J4x";
        type = "mod";
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
in callPackage fn {}