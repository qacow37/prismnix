{lib, callPackage, ...}:
let
    versions = (let
        _gcJFTMVR = {
            "id" = "gcJFTMVR";
            "file" = "1.9-betteroregeneration_1.7.1.jar";
            "hash" = "sha512-sOIu3GFfnydNHtVTjIsLFDxgRWwyTqByiS2vddjcI58mN2QzJS15EQCXIimOUCXNSbGbau26eHlJIaqOEY78sA==";
        };
        _58zsgDzU = {
            "id" = "58zsgDzU";
            "file" = "1.9-betteroregeneration_1.7.1 25.jar";
            "hash" = "sha512-kym3lKHNaZbVKFay2vazxRgz3Ggou/pWbqK9LwxdTYcMGIxvia/RJn2r1Z3ZE844pfop1yrEGwbgXmIVPLX7tQ==";
        };
        _xxsFxK6L = {
            "id" = "xxsFxK6L";
            "file" = "20-rediculousoregeneration_1.7.2.jar";
            "hash" = "sha512-GJrabW21bDrR2bUUlrTK7YoRc1yUwslEM+ePHhFrOgH9pIxJcg+Ju3dbf0Lfzr1c2GWVbODFilAM1Ly73PGwUg==";
        };
        _ppTmqcfU = {
            "id" = "ppTmqcfU";
            "file" = "20-rediculousoregeneration_1.7.2.jar";
            "hash" = "sha512-fBRKWTkPbEO3aS0In3P78OkCzJiIILKYdTudj6j7rz69kHLP7TG7omLORRM7dBKCHTVPJ7taie9RfbJdBom6xg==";
        };
    in {
        "gcJFTMVR" = _gcJFTMVR;
        "58zsgDzU" = _58zsgDzU;
        "xxsFxK6L" = _xxsFxK6L;
        "ppTmqcfU" = _ppTmqcfU;
        "forge-1.19.4" = _58zsgDzU;
        "forge-1.20.1" = _ppTmqcfU;
        "default" = _ppTmqcfU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rediculous-ore-generation";
        id = "mKzoeL4b";
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