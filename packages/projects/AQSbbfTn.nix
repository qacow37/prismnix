{lib, callPackage, ...}:
let
    versions = (let
        _DCZAnHk0 = {
            "id" = "DCZAnHk0";
            "file" = "screentoclip-1.0.0.jar";
            "hash" = "sha512-nl5/djV6IkmndNEp7LMto6mJ9fiMD2Z6cnQiM0wkUGhQonw6ke3tw8trlMjMKceuEva+lNoAH55oXbHsm57iLw==";
        };
        _5DY9ESzh = {
            "id" = "5DY9ESzh";
            "file" = "screentoclip-fabric-2.0.0.jar";
            "hash" = "sha512-p+z6JufG63UvB/2KGfbcymA+mvTJxHMmPBZf/WQu84F9eTQvoaaAntN34mKocso2A9eWiA3vrNfLW92ZOJgZjA==";
        };
        _QZKuioKH = {
            "id" = "QZKuioKH";
            "file" = "screentoclip-neoforge-2.0.0.jar";
            "hash" = "sha512-lDgGjXguBoPcK5kRPwVzn7VCHjngekII0MVT69IGH0WDdwgnFmIBWY/4I1Of/XrV77rEPiCs1FQcSTheGs3Biw==";
        };
        _V6XKkGXT = {
            "id" = "V6XKkGXT";
            "file" = "screentoclip-fabric-2.0.1.jar";
            "hash" = "sha512-D58GiPRXY8N7jhHVnCpDcgi4GcB7ORqOEtm2wttLskc0Dm4ZTegMkzF7bi4BXr4PI+1x3Cw0+siXQq99cn6aVg==";
        };
        _bSOC6gVd = {
            "id" = "bSOC6gVd";
            "file" = "screentoclip-neoforge-2.0.1.jar";
            "hash" = "sha512-Is0kG6Gz/ORQF52F9cnr/h7RYMGu8V/0IMdQ/CAjWekCPCPxeY0Qmds6Dr4ivmNdIz2Y7WfYGgzxyWvDFFqqSQ==";
        };
    in {
        "DCZAnHk0" = _DCZAnHk0;
        "5DY9ESzh" = _5DY9ESzh;
        "QZKuioKH" = _QZKuioKH;
        "V6XKkGXT" = _V6XKkGXT;
        "bSOC6gVd" = _bSOC6gVd;
        "fabric-1.21.5" = _5DY9ESzh;
        "fabric-1.21.6" = _5DY9ESzh;
        "fabric-1.21.7" = _5DY9ESzh;
        "fabric-1.21.8" = _5DY9ESzh;
        "fabric-1.21.9" = _V6XKkGXT;
        "fabric-1.21.10" = _V6XKkGXT;
        "fabric-1.21.11" = _V6XKkGXT;
        "quilt-1.21.5" = _5DY9ESzh;
        "quilt-1.21.6" = _5DY9ESzh;
        "quilt-1.21.7" = _5DY9ESzh;
        "quilt-1.21.8" = _5DY9ESzh;
        "quilt-1.21.9" = _V6XKkGXT;
        "quilt-1.21.10" = _V6XKkGXT;
        "quilt-1.21.11" = _V6XKkGXT;
        "neoforge-1.21.5" = _QZKuioKH;
        "neoforge-1.21.6" = _QZKuioKH;
        "neoforge-1.21.7" = _QZKuioKH;
        "neoforge-1.21.8" = _QZKuioKH;
        "neoforge-1.21.9" = _bSOC6gVd;
        "neoforge-1.21.10" = _bSOC6gVd;
        "neoforge-1.21.11" = _bSOC6gVd;
        "pkg-1.0.0" = _DCZAnHk0;
        "pkg-2.0.0" = _QZKuioKH;
        "pkg-2.0.1" = _bSOC6gVd;
        "default" = _bSOC6gVd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "screentoclip";
        id = "AQSbbfTn";
        type = "mod";
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
in callPackage fn {}