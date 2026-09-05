{lib, callPackage, ...}:
let
    versions = (let
        _amyjIH1S = {
            "id" = "amyjIH1S";
            "file" = "slide-1.0.0+1.20.1.jar";
            "hash" = "sha512-1t1oBfXbqiot6jp7Vk5F9moe7FF3F2g6O6GeaUx2pInH6iUc2zSiJv8RrI67S5dix/22SZlBoz6qlxFwbJFSQw==";
        };
        _pKSmSuyj = {
            "id" = "pKSmSuyj";
            "file" = "slide-1.0.1+1.20.1.jar";
            "hash" = "sha512-FGXYiJtEybv/yfk9ptoJhocL8CidwsYiF6g6Kqtc40MGA38AHJ0aX57pUJ6Gdd9p+JioNoSOaLjPeP8/gEsq6A==";
        };
        _8sVq3L5m = {
            "id" = "8sVq3L5m";
            "file" = "slide-1.0.2+1.21.1.jar";
            "hash" = "sha512-/Lv1Eu6nHUA5N7xCoekXzglqAf3jIQI25xLhtUkmbZJGMLFzLKQQs6OZl9kmSKA9O2kSG2gd4fS+y9iOUbVJFQ==";
        };
        _ujdu8UUw = {
            "id" = "ujdu8UUw";
            "file" = "slide-1.0.3+1.21.11.jar";
            "hash" = "sha512-jjVuhIWbvPgF9Tn8PUo0h4ujv8Y+6M/ibaw/MupMZ7qai/MQpyWUn+3KJJaNVwmELXou8yanzXJxcndKFtttkg==";
        };
        _MRPsODcZ = {
            "id" = "MRPsODcZ";
            "file" = "slide-1.0.4+1.21.11.jar";
            "hash" = "sha512-Boam1UYZ0mUHrjyjHlIeF/0g4k1qP3V1Ki9XwLeJpR99stGKmcVmWGOXVC7NvvmVWEbYl9xjvheMA7hrVb0Ufg==";
        };
        _FKmaYRku = {
            "id" = "FKmaYRku";
            "file" = "slide-1.0.5+1.21.1.jar";
            "hash" = "sha512-TNexHPZaH0Df0cjo0kON2uLE4Y+G5RSXQHBdF8KxqxYi6sdBGEs9a3u9D29fe/v5rBdO23K30eLBRYXfIgOFEA==";
        };
        _1PD3TjdZ = {
            "id" = "1PD3TjdZ";
            "file" = "slide-1.0.6+1.20.1.jar";
            "hash" = "sha512-aAroIZOBnXRsNJFSSqKj+njE5Z0QzHyFoXphRF1UInFryr/7GeqsSnxTG9jmZKG+is6IR+c2PCR9IH5wrYW0Yw==";
        };
    in {
        "amyjIH1S" = _amyjIH1S;
        "pKSmSuyj" = _pKSmSuyj;
        "8sVq3L5m" = _8sVq3L5m;
        "ujdu8UUw" = _ujdu8UUw;
        "MRPsODcZ" = _MRPsODcZ;
        "FKmaYRku" = _FKmaYRku;
        "1PD3TjdZ" = _1PD3TjdZ;
        "fabric-1.20.1" = _1PD3TjdZ;
        "fabric-1.21.1" = _FKmaYRku;
        "fabric-1.21.11" = _MRPsODcZ;
        "forge-1.20.1" = _1PD3TjdZ;
        "forge-1.21.1" = _FKmaYRku;
        "neoforge-1.20.1" = _1PD3TjdZ;
        "neoforge-1.21.1" = _FKmaYRku;
        "pkg-1.0.0+1.20.1" = _amyjIH1S;
        "pkg-1.0.1+1.20.1" = _pKSmSuyj;
        "pkg-1.0.2+1.21.1" = _8sVq3L5m;
        "pkg-1.0.3+1.21.11" = _ujdu8UUw;
        "pkg-1.0.4+1.21.11" = _MRPsODcZ;
        "pkg-1.0.5+1.21.1" = _FKmaYRku;
        "pkg-1.0.6+1.20.1" = _1PD3TjdZ;
        "default" = _1PD3TjdZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slide!";
        id = "rJXt0lpH";
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