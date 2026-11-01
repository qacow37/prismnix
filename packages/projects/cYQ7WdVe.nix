{lib, callPackage, ...}:
let
    versions = (let
        _MNDcg9DZ = {
            "id" = "MNDcg9DZ";
            "file" = "retrofactorymanager-26.1.2-1.0.0.jar";
            "hash" = "sha512-OPLXcU0l57wgKygIaX5MAZpoHAhFMdHrBrGUTKZRTI7oO/yGYM7Bb4c+So+j+Ci68VDFoO+y2a1M1D1stoymeA==";
        };
        _aiK0YSJN = {
            "id" = "aiK0YSJN";
            "file" = "retrofactorymanager-26.1.2-1.0.1.jar";
            "hash" = "sha512-T5n2sqGmoaMQD+eEgBK+/bobjXc2RzKiymaZ72MR8bBBsuleqBKFnuDuC4tp7/6uY0UK4aTfoFH9uayyGoQYwA==";
        };
        _bWNEPPAi = {
            "id" = "bWNEPPAi";
            "file" = "retrofactorymanager-1.21.1-1.0.1.jar";
            "hash" = "sha512-uvEoVfnLMo0OpYMJlju1j5uPm4sMiNjvJyABNM2vfSBvxAdJouS0prK4TuhxpErCMUoQIRG9tUUwSOjzYXVYoA==";
        };
        _kyiyOYQy = {
            "id" = "kyiyOYQy";
            "file" = "retrofactorymanager-1.21.1-1.0.2.jar";
            "hash" = "sha512-xe9n5VNtO+3NQFluTjiLJHOhIiZT0qMu/Nv22JZg4/imSGp0JxreiKB3oiFx7s7AmnVgc90OtZMY7svE0KmYgg==";
        };
        _cnHdLsdB = {
            "id" = "cnHdLsdB";
            "file" = "retrofactorymanager-26.1.2-1.0.2.jar";
            "hash" = "sha512-82K+QbahKwa2e03GkJNPDcDdc3qfVazS2Dg618j3fcoDk9uVShZNVXq51NW9neAbRM3AMREFTmdIXZw2YYVP8g==";
        };
        _zu22tDwi = {
            "id" = "zu22tDwi";
            "file" = "retrofactorymanager-1.21.1-1.0.3.jar";
            "hash" = "sha512-s1SR8Jeury66ZQWv/EkB05KoBjZAjEzc4tx6BsL2QT7FQ35syl+dhaygMO53jlcbku2rhM/J8jd9ddZrnPV+Eg==";
        };
        _BACqgATR = {
            "id" = "BACqgATR";
            "file" = "retrofactorymanager-26.1.2-1.0.3.jar";
            "hash" = "sha512-/GaDowC8E6AKPy5ONTc//Z38O8rPCVb/zcqjMvnWeMcUPMdKmv5gdDbJAvvdx8/9m9jwjzMccAz6i/rCo1gSgA==";
        };
        _nSUy12NS = {
            "id" = "nSUy12NS";
            "file" = "retrofactorymanager-1.21.1-1.0.4.jar";
            "hash" = "sha512-GGqGL7yKmcNFbx+Ll9lww7igwO8FAS1E0tCoftUWBXcJjzmICqouW/hbzST/kXMaCl1nIADVw0A180Fkr4FT4w==";
        };
        _gw2QBwrz = {
            "id" = "gw2QBwrz";
            "file" = "retrofactorymanager-1.21.1-1.0.5.jar";
            "hash" = "sha512-bxX59oDYqHh7SimT415OqY6c2xeRQDliPEzT9pshRdBL8SctpdnG0cW2wSUu0sPPf+G6N2NmSTUxTtzQNF/OwA==";
        };
        _uOSnGuwX = {
            "id" = "uOSnGuwX";
            "file" = "retrofactorymanager-26.1.2-1.0.5.jar";
            "hash" = "sha512-01c3tFUX7tyKnoVXCf2jnnueyjjILu4NM5q8aeZ5MXHzep9wG+SfHA6/yCByI1+jkUkBbcoHwVxuz8i+fP0KXw==";
        };
    in {
        "MNDcg9DZ" = _MNDcg9DZ;
        "aiK0YSJN" = _aiK0YSJN;
        "bWNEPPAi" = _bWNEPPAi;
        "kyiyOYQy" = _kyiyOYQy;
        "cnHdLsdB" = _cnHdLsdB;
        "zu22tDwi" = _zu22tDwi;
        "BACqgATR" = _BACqgATR;
        "nSUy12NS" = _nSUy12NS;
        "gw2QBwrz" = _gw2QBwrz;
        "uOSnGuwX" = _uOSnGuwX;
        "neoforge-26.1" = _MNDcg9DZ;
        "neoforge-26.1.1" = _MNDcg9DZ;
        "neoforge-26.1.2" = _uOSnGuwX;
        "neoforge-1.21.1" = _gw2QBwrz;
        "pkg-1.0.0" = _MNDcg9DZ;
        "pkg-26.1.2-1.0.1" = _aiK0YSJN;
        "pkg-1.21.1-1.0.1" = _bWNEPPAi;
        "pkg-1.21.1-1.0.2" = _kyiyOYQy;
        "pkg-26.1.2-1.0.2" = _cnHdLsdB;
        "pkg-1.21.1-1.0.3" = _zu22tDwi;
        "pkg-26.1.2-1.0.3" = _BACqgATR;
        "pkg-1.21.1-1.0.4" = _nSUy12NS;
        "pkg-1.21.1-1.0.5" = _gw2QBwrz;
        "pkg-26.1.2-1.0.5" = _uOSnGuwX;
        "default" = _uOSnGuwX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "super-factory-manager-retro";
        id = "cYQ7WdVe";
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