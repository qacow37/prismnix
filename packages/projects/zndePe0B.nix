{lib, callPackage, ...}:
let
    versions = (let
        _qXjpWe1t = {
            "id" = "qXjpWe1t";
            "file" = "phonkedit-2.0.0.jar";
            "hash" = "sha512-HggpSLYQy6yTGeWY/sGetk1N/kOKDmyteFJHSAcvbaNB+0cMVXcv9WJXAgR3KRVRZd1d4Owz4Dc4xjpslzupkg==";
        };
        _ggiaif27 = {
            "id" = "ggiaif27";
            "file" = "phonkedit-2.0.1.jar";
            "hash" = "sha512-Q6PXIfR5Vlpa74DIUvQxtnL0RCeT1QqUzH0GEeCKCBfWsJe9C5Sr7O5UMPZfDw2PpivawYe+p3VkzBoFhTyGEg==";
        };
        _4O4YVGJB = {
            "id" = "4O4YVGJB";
            "file" = "phonkedit-2.1.1.jar";
            "hash" = "sha512-Qs0BWjWzuBl8ag1R77Y9/7mdyUaz1P4Sk3/wF2Ii1L9mj2CPQKSQXn3+To3p0eIXw6rBftuxFMa7qatKHbQvjw==";
        };
        _upZF7MZD = {
            "id" = "upZF7MZD";
            "file" = "phonkedit-2.1.2.jar";
            "hash" = "sha512-2D5DLlItZvxiZAwDfqox6KjXnuW21nV5zfpVYjAbCtVnHRyA2lrAXME7UP31Ws/Y7tEcCRPeXt0/BN7X3a0iaA==";
        };
    in {
        "qXjpWe1t" = _qXjpWe1t;
        "ggiaif27" = _ggiaif27;
        "4O4YVGJB" = _4O4YVGJB;
        "upZF7MZD" = _upZF7MZD;
        "fabric-1.21.1" = _upZF7MZD;
        "default" = _upZF7MZD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phonk-edit";
        id = "zndePe0B";
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