{lib, callPackage, ...}:
let
    versions = (let
        _lRaLO7BF = {
            "id" = "lRaLO7BF";
            "file" = "sword_trims_v1.zip";
            "hash" = "sha512-PPbD5tBbEW/k+5SVr4aWWnIz/Ec6QDBwvX/Ujf6ygxKfvhEU2g3ps9/y6rFu9DZhplh/ppB0iu1wlAVVzLbb8g==";
        };
        _Ww0dZvYc = {
            "id" = "Ww0dZvYc";
            "file" = "sword-trims-sword_trims_v1.jar";
            "hash" = "sha512-MX27K7bXFrqw7MiMYn+zFM2xOco1WJxC753j6qB630MH/CNMLNkWzJyq6UyATGGmGZ5ChTQB+zXEzxdTtkMILA==";
        };
        _U9TytWPx = {
            "id" = "U9TytWPx";
            "file" = "sword_trims_v1.1.zip";
            "hash" = "sha512-mdzOYFu/itu8ncW+wf1siQnxhJebLjlV3mMKZzMccsh96Xem62MLglSAu2QsnCdcG5ExrfzQnh+8kAH2nhxptQ==";
        };
        _3VjwhmVC = {
            "id" = "3VjwhmVC";
            "file" = "sword-trims-sword_trims_v1.1.jar";
            "hash" = "sha512-SYbMZ3Az5VQMfRNGlktTsKuzqtHe2ib7i+aCO7qSww6hWww/AJy2MswPcQYZz2XEDhzaKOf4VXS7K9vthbjB/Q==";
        };
        _69FSgDRM = {
            "id" = "69FSgDRM";
            "file" = "sword-trims-1.21.11.zip";
            "hash" = "sha512-BSnyY9ADuD8N98g9TXfatsA4WvyW6oRyuOcHkcILBvmjKGKZHA1OVcgZT4spBCDam8LDK/4zPK0OYGYmrgmLdg==";
        };
        _dj8GWgBF = {
            "id" = "dj8GWgBF";
            "file" = "sword-trims-sword-trims-1.21.11.jar";
            "hash" = "sha512-kZavUEwijLlZ23Db4sKL/rYHroqznz9U17Z4cZPZXUMtIJ61I92eKHtsP8PJ0Rn7bPHFyiFaMlNDqAPcm5D1dw==";
        };
        _43stvQvT = {
            "id" = "43stvQvT";
            "file" = "sword_trims_26.1.zip";
            "hash" = "sha512-bCraLEl4hSM5f6Wm9WOtJfonXM/byV2u0T4x2RaYMh5aitCdmnqZYoUOTvcdpKnJj8uUdeHS1AIC0UOuT5D9hQ==";
        };
        _i1fDMX3g = {
            "id" = "i1fDMX3g";
            "file" = "sword-trims-26.1.jar";
            "hash" = "sha512-xcfL3p3j/XBqAHttKNfgV3SYQqFExuoJ5klGZ9G7SPgJIc4YHe+kEYVzlwl+9aTWDGLB4nTqawSOXV8yEOwH1A==";
        };
        _EpnmDyCJ = {
            "id" = "EpnmDyCJ";
            "file" = "sword-trims-26.1.x-1.zip";
            "hash" = "sha512-Q9DansdPgwPVK1vWb8+oa6rfosqLmmH430Jr1x3dXqDJp7edU4Q2Y3/qJE4sa5BOuF9xMkbeUzZbecoZoKdT6w==";
        };
        _sOmX621r = {
            "id" = "sOmX621r";
            "file" = "sword-trims-26.1.x-1.jar";
            "hash" = "sha512-Zi6LNNFyGnqIQknt7Wu1GyrbXB3JDVciDwlLiDJmYaOXeXiViizLuFTQHYeTmx5aie0c78lbbTyyfeduq0CcMQ==";
        };
        _bKK6CLgc = {
            "id" = "bKK6CLgc";
            "file" = "sword_trims_26.2.zip";
            "hash" = "sha512-w1z9lD2rIwiwu3oeRqCiRtI5NF1lDje5UtRGoBjsfJaq6G2LqY415NN9wDfnsZnqzJShIx5JgdaENvUSXYrUhw==";
        };
        _wKocxK4D = {
            "id" = "wKocxK4D";
            "file" = "sword-trims-26.2.jar";
            "hash" = "sha512-52dvfUKkAiNZnm6m6PqJu5dgo1f4dM17yTv8MPxSdNPtwQ0pxIVItJEmDylGNvHcyqYQ+mvIO5odmnneTPJgkw==";
        };
    in {
        "lRaLO7BF" = _lRaLO7BF;
        "Ww0dZvYc" = _Ww0dZvYc;
        "U9TytWPx" = _U9TytWPx;
        "3VjwhmVC" = _3VjwhmVC;
        "69FSgDRM" = _69FSgDRM;
        "dj8GWgBF" = _dj8GWgBF;
        "43stvQvT" = _43stvQvT;
        "i1fDMX3g" = _i1fDMX3g;
        "EpnmDyCJ" = _EpnmDyCJ;
        "sOmX621r" = _sOmX621r;
        "bKK6CLgc" = _bKK6CLgc;
        "wKocxK4D" = _wKocxK4D;
        "datapack-1.21.9" = _U9TytWPx;
        "datapack-1.21.10" = _U9TytWPx;
        "datapack-1.21.11" = _69FSgDRM;
        "datapack-26.1" = _EpnmDyCJ;
        "datapack-26.1.1" = _EpnmDyCJ;
        "datapack-26.1.2" = _EpnmDyCJ;
        "datapack-26.2" = _bKK6CLgc;
        "fabric-1.21.9" = _3VjwhmVC;
        "fabric-1.21.10" = _3VjwhmVC;
        "fabric-1.21.11" = _dj8GWgBF;
        "fabric-26.1" = _sOmX621r;
        "fabric-26.1.1" = _sOmX621r;
        "fabric-26.1.2" = _sOmX621r;
        "fabric-26.2" = _wKocxK4D;
        "forge-1.21.9" = _3VjwhmVC;
        "forge-1.21.10" = _3VjwhmVC;
        "forge-1.21.11" = _dj8GWgBF;
        "forge-26.1" = _sOmX621r;
        "forge-26.1.1" = _sOmX621r;
        "forge-26.1.2" = _sOmX621r;
        "forge-26.2" = _wKocxK4D;
        "neoforge-1.21.9" = _3VjwhmVC;
        "neoforge-1.21.10" = _3VjwhmVC;
        "neoforge-1.21.11" = _dj8GWgBF;
        "neoforge-26.1" = _sOmX621r;
        "neoforge-26.1.1" = _sOmX621r;
        "neoforge-26.1.2" = _sOmX621r;
        "neoforge-26.2" = _wKocxK4D;
        "quilt-1.21.9" = _3VjwhmVC;
        "quilt-1.21.10" = _3VjwhmVC;
        "quilt-1.21.11" = _dj8GWgBF;
        "quilt-26.1" = _sOmX621r;
        "quilt-26.1.1" = _sOmX621r;
        "quilt-26.1.2" = _sOmX621r;
        "quilt-26.2" = _wKocxK4D;
        "default" = _wKocxK4D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sword-trims";
            id = "7FeSRrUo";
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