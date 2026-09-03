{lib, callPackage, ...}:
let
    versions = (let
        _zYsSan5Q = {
            "id" = "zYsSan5Q";
            "file" = "corrupted_worlds.jar";
            "hash" = "sha512-2aEOIbcJbZqrdh7fEdcOYfrvkQGvJp9Tp2iimMds11oPdgDpEgRyDIXK5zN6AFjWjp6XVIm4u1tMjoyTkLdtKg==";
        };
        _kwn30xT5 = {
            "id" = "kwn30xT5";
            "file" = "corrupted_worlds-1.1.jar";
            "hash" = "sha512-suzJfCLlMkbJ4hIBkkWFn+X1M70dLuRA3L9RVElA4exv3Q0VwR5rAk5Ue+8GbNSQa6NyR+OR3OfFNVAMoQB8Hg==";
        };
        _EycRFQqV = {
            "id" = "EycRFQqV";
            "file" = "corrupted_worlds-1.2.jar";
            "hash" = "sha512-PL1104JM0yDu40ZNtHlNDzX3AmV8besejyELAUsUHlZA+RYF71hm/86gibID9WPpPyYWsjh5mrfe1AR/9wjONA==";
        };
        _wlIiMmXS = {
            "id" = "wlIiMmXS";
            "file" = "corrupted_worlds-1.2.1.jar";
            "hash" = "sha512-+YqamK3sgQUwJGONNjlrkxYc1M2BWp8Guc9h/KbD6Bm3HY0XgYgCVqyoPTIQnHT4N764h07/VdPtD2Pvxce0kQ==";
        };
        _QBynrySs = {
            "id" = "QBynrySs";
            "file" = "corrupted_worlds-1.3-BETA.jar";
            "hash" = "sha512-qBcq0mjJlxRipTFP9PLincP14MVUufLMHU+faCufKqutQifGCWje6zGYOWknbdvE1IXpEv9tFPD+HbsSGpASZg==";
        };
    in {
        "zYsSan5Q" = _zYsSan5Q;
        "kwn30xT5" = _kwn30xT5;
        "EycRFQqV" = _EycRFQqV;
        "wlIiMmXS" = _wlIiMmXS;
        "QBynrySs" = _QBynrySs;
        "forge-1.20.1" = _QBynrySs;
        "default" = _QBynrySs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "corrupted_worlds";
        id = "zwF7iu5y";
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