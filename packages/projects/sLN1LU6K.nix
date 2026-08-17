{lib, callPackage, ...}:
let
    versions = (let
        _rjgxNqpt = {
            "id" = "rjgxNqpt";
            "file" = "Lush Cave Upgrades 1.1 for 1.19.zip";
            "hash" = "sha512-r2IKUv0Lmm34ie1Y+e8O6JuCQXoYAHPaFbGHSI1onHttsvRjNd98TtRN8ETAhmeDcJ3EczCH5cKKE4m5lleENQ==";
        };
        _lhNCBiRu = {
            "id" = "lhNCBiRu";
            "file" = "better-lush-caves-1.1.jar";
            "hash" = "sha512-/crzBSJZiXGnak5iyIQ0rggQ08K4eiiLmM0vcE5wZfF9ajrrZXAL8QY9o06aer1f8h9RxiKNja+0G8swvJopJg==";
        };
        _XMimNVZT = {
            "id" = "XMimNVZT";
            "file" = "Lush Cave Upgrades 1.2.zip";
            "hash" = "sha512-qlqXdXtm6q0tkEhgM/Xw3QwLaN1hAzbY2KeF9+zWG5LPtY+TkUWJZmHxiw1YbQiukHfgxD8aDSS2xa7NLOFYxA==";
        };
        _TzQPJKMe = {
            "id" = "TzQPJKMe";
            "file" = "better-lush-caves-1.2.jar";
            "hash" = "sha512-LDcVXKO/MlsYkclBPuZi0b90pj1XU6zmfkh3NpfXes4rHjJLhcrGjcmO/37J0OdIaq1RcHIvYzdKZrbAqR2Fyw==";
        };
        _gubccbv1 = {
            "id" = "gubccbv1";
            "file" = "Lush Cave Upgrades 1.3.zip";
            "hash" = "sha512-hPGEsKkFTZSBSJhhziPNPSEYLdoZnbFCSJmNQS/5ULXCoRjK5CRB4PGEq0lB0391zHzCsfOn8E3MAyLjed32WA==";
        };
        _5DDD6lR4 = {
            "id" = "5DDD6lR4";
            "file" = "better-lush-caves-1.3.jar";
            "hash" = "sha512-tD6DpiCLSj5AK1p2G2Q1pw2HmaX15E1q4L6ihH1hitkOioeSILGPsUWNHsQxThFjC1zo3AOVOWQbcQu3AJZjOw==";
        };
        _UAh0e3DF = {
            "id" = "UAh0e3DF";
            "file" = "Lush Cave Upgrades 1.3.1.zip";
            "hash" = "sha512-zVRFAtGa+wzqIz/QkENpTISRasn9jq1U+o8njobXjI7l8/bQQBMcKOqPCeAT8cOK3zu74jlyJgu7heHiyc+Rig==";
        };
        _WykgSPnb = {
            "id" = "WykgSPnb";
            "file" = "better-lush-caves-1.3.1.jar";
            "hash" = "sha512-HIPQLUuerRUnv3YAWOek8DMCFvIbviB6fHMTe+NNFeEZTJJYZmn/bLn2TkFGUYL77viXYSH95kIUb1wl5iyCew==";
        };
        _wZoQ0Ei6 = {
            "id" = "wZoQ0Ei6";
            "file" = "Lush Cave Upgrades 1.3.2.zip";
            "hash" = "sha512-u+/at2y3Ut6iHb6yez2zVTXZLe1BvnGfRSpEbwotsSAaaGwteg7q9L8RA8KXR5waXxOpu1bjZc06negBpTqSoQ==";
        };
        _vLzYVz0g = {
            "id" = "vLzYVz0g";
            "file" = "better-lush-caves-1.3.2.jar";
            "hash" = "sha512-FdU/pEZR+uuNA2RkDfUBNCR7iQFqyUvRZ7g264nUzfpbdWJYdTsUAbTBP4rlM3rwxCVG/UjCoWlip8aDm9rMHw==";
        };
        _llqEYUi4 = {
            "id" = "llqEYUi4";
            "file" = "Better Lush Caves 1.3.3.zip";
            "hash" = "sha512-nXpKcaHm8mCekPI6Ut6vp3G8G2Q6PQMtQKn3IYCXTeQBLVAltYS7F18iWVTcNR7uw/2q/g5cqCkvFKf47zgIfw==";
        };
        _FTd1bWvS = {
            "id" = "FTd1bWvS";
            "file" = "better-lush-caves-1.3.3.jar";
            "hash" = "sha512-pNRGZ5269ck09bGcJ0oe1tGXH2eztjU7lZF7Nh40Xee+ZpRgOKK9EYcUOtr3KE0aYkW4iA0Na81XZtONtuZeHA==";
        };
    in {
        "rjgxNqpt" = _rjgxNqpt;
        "lhNCBiRu" = _lhNCBiRu;
        "XMimNVZT" = _XMimNVZT;
        "TzQPJKMe" = _TzQPJKMe;
        "gubccbv1" = _gubccbv1;
        "5DDD6lR4" = _5DDD6lR4;
        "UAh0e3DF" = _UAh0e3DF;
        "WykgSPnb" = _WykgSPnb;
        "wZoQ0Ei6" = _wZoQ0Ei6;
        "vLzYVz0g" = _vLzYVz0g;
        "llqEYUi4" = _llqEYUi4;
        "FTd1bWvS" = _FTd1bWvS;
        "datapack-1.19" = _rjgxNqpt;
        "datapack-1.19.1" = _rjgxNqpt;
        "datapack-1.19.2" = _rjgxNqpt;
        "datapack-1.19.3" = _rjgxNqpt;
        "datapack-1.19.4" = _XMimNVZT;
        "datapack-1.20" = _gubccbv1;
        "datapack-1.20.1" = _gubccbv1;
        "datapack-1.20.2" = _gubccbv1;
        "datapack-1.20.3" = _gubccbv1;
        "datapack-1.20.4" = _gubccbv1;
        "datapack-1.20.5" = _llqEYUi4;
        "datapack-1.20.6" = _llqEYUi4;
        "datapack-1.21" = _llqEYUi4;
        "datapack-1.21.1" = _llqEYUi4;
        "datapack-1.21.2" = _llqEYUi4;
        "datapack-1.21.3" = _llqEYUi4;
        "datapack-1.21.4" = _llqEYUi4;
        "fabric-1.19" = _lhNCBiRu;
        "fabric-1.19.1" = _lhNCBiRu;
        "fabric-1.19.2" = _lhNCBiRu;
        "fabric-1.19.3" = _lhNCBiRu;
        "fabric-1.19.4" = _TzQPJKMe;
        "fabric-1.20" = _5DDD6lR4;
        "fabric-1.20.1" = _5DDD6lR4;
        "fabric-1.20.2" = _5DDD6lR4;
        "fabric-1.20.3" = _5DDD6lR4;
        "fabric-1.20.4" = _5DDD6lR4;
        "fabric-1.20.5" = _FTd1bWvS;
        "fabric-1.20.6" = _FTd1bWvS;
        "fabric-1.21" = _FTd1bWvS;
        "fabric-1.21.1" = _FTd1bWvS;
        "fabric-1.21.2" = _FTd1bWvS;
        "fabric-1.21.3" = _FTd1bWvS;
        "fabric-1.21.4" = _FTd1bWvS;
        "forge-1.19" = _lhNCBiRu;
        "forge-1.19.1" = _lhNCBiRu;
        "forge-1.19.2" = _lhNCBiRu;
        "forge-1.19.3" = _lhNCBiRu;
        "forge-1.19.4" = _TzQPJKMe;
        "forge-1.20" = _5DDD6lR4;
        "forge-1.20.1" = _5DDD6lR4;
        "forge-1.20.2" = _5DDD6lR4;
        "forge-1.20.3" = _5DDD6lR4;
        "forge-1.20.4" = _5DDD6lR4;
        "forge-1.20.5" = _FTd1bWvS;
        "forge-1.20.6" = _FTd1bWvS;
        "forge-1.21" = _FTd1bWvS;
        "forge-1.21.1" = _FTd1bWvS;
        "forge-1.21.2" = _FTd1bWvS;
        "forge-1.21.3" = _FTd1bWvS;
        "forge-1.21.4" = _FTd1bWvS;
        "quilt-1.19" = _lhNCBiRu;
        "quilt-1.19.1" = _lhNCBiRu;
        "quilt-1.19.2" = _lhNCBiRu;
        "quilt-1.19.3" = _lhNCBiRu;
        "quilt-1.19.4" = _TzQPJKMe;
        "quilt-1.20" = _5DDD6lR4;
        "quilt-1.20.1" = _5DDD6lR4;
        "quilt-1.20.2" = _5DDD6lR4;
        "quilt-1.20.3" = _5DDD6lR4;
        "quilt-1.20.4" = _5DDD6lR4;
        "quilt-1.20.5" = _FTd1bWvS;
        "quilt-1.20.6" = _FTd1bWvS;
        "quilt-1.21" = _FTd1bWvS;
        "quilt-1.21.1" = _FTd1bWvS;
        "quilt-1.21.2" = _FTd1bWvS;
        "quilt-1.21.3" = _FTd1bWvS;
        "quilt-1.21.4" = _FTd1bWvS;
        "neoforge-1.20.5" = _FTd1bWvS;
        "neoforge-1.20.6" = _FTd1bWvS;
        "neoforge-1.21" = _FTd1bWvS;
        "neoforge-1.21.1" = _FTd1bWvS;
        "neoforge-1.21.2" = _FTd1bWvS;
        "neoforge-1.21.3" = _FTd1bWvS;
        "neoforge-1.21.4" = _FTd1bWvS;
        "default" = _FTd1bWvS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-lush-caves";
            id = "sLN1LU6K";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}