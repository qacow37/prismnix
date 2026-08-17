{lib, callPackage, ...}:
let
    versions = (let
        _hPlQ3mxw = {
            "id" = "hPlQ3mxw";
            "file" = "better-wood-products-v1-1-0-mc-1-21-4.zip";
            "hash" = "sha512-o7HmGjstFtjE+IPE3xkONInxIg9uXZCAdEMLzVKFZjDHYo/rQkOHyS8KzBbfR0FpmsK6hrmXZ0+Vgoej+ndZYQ==";
        };
        _olt5BFc2 = {
            "id" = "olt5BFc2";
            "file" = "better-wood-products-v1-1-0-mc-1-21-5.zip";
            "hash" = "sha512-7YmKlgrLNV9IBkp768GzGBYUNSx03RqvHMcq/dy+J8K9LsiCnG7OjkncBG/U3BB7S+7oop52cWHI/URB3UM+JA==";
        };
        _cZCf6fM1 = {
            "id" = "cZCf6fM1";
            "file" = "better-wood-products-v1-1-0-mc-1-21-6.zip";
            "hash" = "sha512-dRJrEX9HAHzCvYjRZtdcFqX7PXSJqeij86LqdLin4LDtJ/bn3NOdskUvVLJadjpFsTKfFt9p7wQBruFI44iYKw==";
        };
        _InfE6vz5 = {
            "id" = "InfE6vz5";
            "file" = "better-wood-products-v1-1-0-mc-1-21-7.zip";
            "hash" = "sha512-VU9ieK3J7JxO1HFqvhHcONX0jObu16A3tzV6cWSqqQkfp1fcZoBlg4FG7o8Ua9v+q9YkzdRVzrbCdalTpSWfoQ==";
        };
        _Adbrixl2 = {
            "id" = "Adbrixl2";
            "file" = "better-wood-products-v1-1-0-mc-1-21-9.zip";
            "hash" = "sha512-ZcKYrvT7NiUfbEqMw/XeqBK8LmO0GSO08z3Esst7ESRW3n4HoZHnp5A92Iyk0dT/SM7VA6xPnH4lNy7eOgWGTA==";
        };
        _oCpEgkwi = {
            "id" = "oCpEgkwi";
            "file" = "better-wood-products-v1-1-0-mc-1-21-11.zip";
            "hash" = "sha512-nuBCiqfyUlPrAWZbw9E7bMXXjV8X2MJB3mj9UcJToqd3WkF6CARaT9vsfX74tG8LeQXVSJYzquLe1PieezLuJg==";
        };
        _XmKcV6zg = {
            "id" = "XmKcV6zg";
            "file" = "better-wood-products-v1-1-0-mc-26-1.zip";
            "hash" = "sha512-Hn+OlDPsD/w3BV4cy3zoEAW9seqT0vrhsf68zQeSgVulcmVnqneIKwSXZn1qnE/rFCtS9NK7uASJURqIpo0CxA==";
        };
        _azKMbI5Q = {
            "id" = "azKMbI5Q";
            "file" = "better-wood-products-v1-1-1-mc-26-1.zip";
            "hash" = "sha512-XqJE+RyMpsCRHAoIhya3OhitS4ValAxB7brDMiofoMg8U8pGnCH3p9wFYzZLm8K5eXMkN4cl/xeeYSr7uRwgiQ==";
        };
        _7frKLZm4 = {
            "id" = "7frKLZm4";
            "file" = "better-wood-products-v1-1-1-mc-26-2.zip";
            "hash" = "sha512-tZJFJW+wW3u2D+QjIT/NKT1QPOGYOZaKIfBz283ULHqcTs9PL2Z2oURKF0Eu7lqReWV4zX2HdwM7/6iCNieQtg==";
        };
    in {
        "hPlQ3mxw" = _hPlQ3mxw;
        "olt5BFc2" = _olt5BFc2;
        "cZCf6fM1" = _cZCf6fM1;
        "InfE6vz5" = _InfE6vz5;
        "Adbrixl2" = _Adbrixl2;
        "oCpEgkwi" = _oCpEgkwi;
        "XmKcV6zg" = _XmKcV6zg;
        "azKMbI5Q" = _azKMbI5Q;
        "7frKLZm4" = _7frKLZm4;
        "minecraft-1.14" = _InfE6vz5;
        "minecraft-1.14.1" = _InfE6vz5;
        "minecraft-1.14.2" = _InfE6vz5;
        "minecraft-1.14.3" = _InfE6vz5;
        "minecraft-1.14.4" = _InfE6vz5;
        "minecraft-1.15" = _InfE6vz5;
        "minecraft-1.15.1" = _InfE6vz5;
        "minecraft-1.15.2" = _InfE6vz5;
        "minecraft-1.16" = _InfE6vz5;
        "minecraft-1.16.1" = _InfE6vz5;
        "minecraft-1.16.2" = _InfE6vz5;
        "minecraft-1.16.3" = _InfE6vz5;
        "minecraft-1.16.4" = _InfE6vz5;
        "minecraft-1.16.5" = _InfE6vz5;
        "minecraft-1.17" = _InfE6vz5;
        "minecraft-1.17.1" = _InfE6vz5;
        "minecraft-1.18" = _InfE6vz5;
        "minecraft-1.18.1" = _InfE6vz5;
        "minecraft-1.18.2" = _InfE6vz5;
        "minecraft-1.19" = _InfE6vz5;
        "minecraft-1.19.1" = _InfE6vz5;
        "minecraft-1.19.2" = _InfE6vz5;
        "minecraft-1.19.3" = _InfE6vz5;
        "minecraft-1.19.4" = _InfE6vz5;
        "minecraft-1.20" = _InfE6vz5;
        "minecraft-1.20.1" = _InfE6vz5;
        "minecraft-1.20.2" = _InfE6vz5;
        "minecraft-1.20.3" = _InfE6vz5;
        "minecraft-1.20.4" = _InfE6vz5;
        "minecraft-1.20.5" = _InfE6vz5;
        "minecraft-1.20.6" = _InfE6vz5;
        "minecraft-1.21" = _InfE6vz5;
        "minecraft-1.21.1" = _InfE6vz5;
        "minecraft-1.21.2" = _InfE6vz5;
        "minecraft-1.21.3" = _InfE6vz5;
        "minecraft-1.21.4" = _InfE6vz5;
        "minecraft-1.21.5" = _InfE6vz5;
        "minecraft-1.21.6" = _InfE6vz5;
        "minecraft-1.21.7" = _InfE6vz5;
        "minecraft-1.21.8" = _InfE6vz5;
        "minecraft-1.21.9" = _XmKcV6zg;
        "minecraft-1.21.10" = _XmKcV6zg;
        "minecraft-1.21.11" = _XmKcV6zg;
        "minecraft-26.1" = _7frKLZm4;
        "minecraft-26.1.1" = _7frKLZm4;
        "minecraft-26.1.2" = _7frKLZm4;
        "minecraft-26.2" = _7frKLZm4;
        "default" = _7frKLZm4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-wood-products";
            id = "LPR3i2us";
            type = "resourcepack";
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