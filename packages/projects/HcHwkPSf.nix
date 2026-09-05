{lib, callPackage, ...}:
let
    versions = (let
        _daS5URoi = {
            "id" = "daS5URoi";
            "file" = "coloredfishingline-1.0.0.jar";
            "hash" = "sha512-A5XzTAnNbNZKHtsaZtCKnXeZLA2QddKd+3/exFXtgcCsnU0jOVJO2PRdZth86EJyOYo+SKSu2s7c/0c7F7tTOw==";
        };
        _rdm0fWC8 = {
            "id" = "rdm0fWC8";
            "file" = "coloredfishingline-1.19-1.0.1.jar";
            "hash" = "sha512-ACh9UQK7JY0BCtbHEILDyby/cYmLeCRxneV6Q6zjnhdytAiSNd4Y/IvkOPxTg7rhdi1nyrs3siEmv9UPghnkIw==";
        };
        _8jP6VY32 = {
            "id" = "8jP6VY32";
            "file" = "coloredfishingline-1.18.2-1.0.1.jar";
            "hash" = "sha512-vDh1a0qMsjqinUQsAxtECyxla6GO4IxmfMQls7aDJRv+6PawRiZcKg+XgJZbTJSCbeVfDvA4cele2WRqcq/+Kg==";
        };
        _MMgMAgnS = {
            "id" = "MMgMAgnS";
            "file" = "coloredfishingline-1.19-1.0.2.jar";
            "hash" = "sha512-ies7NEDcpQJ6OpIvt8nNAvKqmug3TlBq0dUgWKquStJpGEvvm7vyrFN9pix2jc4y4fkN+BEg1h/RJyxhPxX8OA==";
        };
        _i92t7nV0 = {
            "id" = "i92t7nV0";
            "file" = "coloredfishingline-1.19.4-1.0.2.jar";
            "hash" = "sha512-NARmD9+NBMA/K/+ZuEEydtvOjxNnsOM7V0c1HQPCHfBp99eSOqnzMv0nK5nAqbVwEX4WBTYvcfpZSt0U5CpNVQ==";
        };
        _3lpbgd3U = {
            "id" = "3lpbgd3U";
            "file" = "coloredfishingline-1.20-1.0.2.jar";
            "hash" = "sha512-kj7S+RBDTYk4bij1aKzDthMfU1RlCeCiS19A8cbmoMwNfFI5nFKiMXX+sCSVPwi68woZFQaUxPXXiF+0AIV5Gg==";
        };
        _Bl8JW402 = {
            "id" = "Bl8JW402";
            "file" = "coloredfishingline-1.20.2-1.0.3.jar";
            "hash" = "sha512-IaRssvxn1XAxwsZQ8iDETFsTgCbsrXznNTF/aK2vpSGA5B63hELQsFMyFNqhWnSpu6szSZ/Sl79i+7OZ4sggEQ==";
        };
    in {
        "daS5URoi" = _daS5URoi;
        "rdm0fWC8" = _rdm0fWC8;
        "8jP6VY32" = _8jP6VY32;
        "MMgMAgnS" = _MMgMAgnS;
        "i92t7nV0" = _i92t7nV0;
        "3lpbgd3U" = _3lpbgd3U;
        "Bl8JW402" = _Bl8JW402;
        "fabric-1.18" = _8jP6VY32;
        "fabric-1.18.1" = _8jP6VY32;
        "fabric-1.18.2" = _8jP6VY32;
        "fabric-1.19" = _MMgMAgnS;
        "fabric-1.19.1" = _MMgMAgnS;
        "fabric-1.19.2" = _MMgMAgnS;
        "fabric-1.19.4" = _i92t7nV0;
        "fabric-1.20" = _3lpbgd3U;
        "fabric-1.20.1" = _3lpbgd3U;
        "fabric-1.20.2" = _Bl8JW402;
        "pkg-1.0.0" = _daS5URoi;
        "pkg-1.19-1.0.1" = _rdm0fWC8;
        "pkg-1.18.2-1.0.1" = _8jP6VY32;
        "pkg-1.19-1.0.2" = _MMgMAgnS;
        "pkg-1.19.4-1.0.2" = _i92t7nV0;
        "pkg-1.20-1.0.2" = _3lpbgd3U;
        "pkg-1.20.2-1.0.3" = _Bl8JW402;
        "default" = _Bl8JW402;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cfl";
        id = "HcHwkPSf";
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