{lib, callPackage, ...}:
let
    versions = (let
        _i4rVJyqN = {
            "id" = "i4rVJyqN";
            "file" = "VillagersBuyEnderpearls-[1.21]-v.1.0.0.zip";
            "hash" = "sha512-I35XEl0JBa0h/Gz6TP6kPr1g950ri0QsGDBtkeO4fYwJKwYFd+zKzr76rAVb+BPaVXZO2rzGy4rZXznzAQ2ESA==";
        };
        _EVPFV4zw = {
            "id" = "EVPFV4zw";
            "file" = "villagers-buy-enderpearls-v.1.0.0.jar";
            "hash" = "sha512-FdGTtT8z00SVXgnR/4Em0ubyxKg+HJm74KagejK4fuH5pGaaCjmtNPTmO5Tj47P4hKeGdGBseb4qyhJx+MGGlw==";
        };
        _OnzeyQaw = {
            "id" = "OnzeyQaw";
            "file" = "VillagersBuyEnderpearls-[1.21]-v.1.0.1.zip";
            "hash" = "sha512-NvUhgTRAOnIIiM8Ym6BFcGf0FvXevaG1nbq09QMLJUCY8qPKm5C4pgg36KrWQQ87EuN+T4DOvEATm7L8PioMOw==";
        };
        _rDTZ6V5T = {
            "id" = "rDTZ6V5T";
            "file" = "villagers-buy-enderpearls-v.1.0.1.jar";
            "hash" = "sha512-eO3zlEmaXtO8t8OtcrrhUTQ/yBWlhbkQr1SY5VyELPSvjCrWVXYkIYW9UjmmhQO//haLN/n+oxXoCbGeh1vd2Q==";
        };
        _U8u8pogR = {
            "id" = "U8u8pogR";
            "file" = "villagers-buy-enderpearls-v.1.0.1.jar";
            "hash" = "sha512-KgwSWDVopKmDeZ32WvwOMmurwH9qw1MJg7H/R6fhFXCjtUG5HaUxoWdzTpMYZ4fn0etYdJ9wDQWrjEJHynbmRA==";
        };
        _kfXtuokk = {
            "id" = "kfXtuokk";
            "file" = "VillagersBuyEnderPearls-[1.21.6+]-v2.0.0.zip";
            "hash" = "sha512-qkaBcJtBja5dcPSktZkboMr6ORg4Z2A0fI/nohXyO702q6BckCMLQdmo/Cj8oqmcERhq82IJ+aM73f8OUhp2Vw==";
        };
        _OnEj6NNs = {
            "id" = "OnEj6NNs";
            "file" = "villagers-buy-enderpearls-v2.0.0.jar";
            "hash" = "sha512-pyiF9cYrgxal177ne7FSnKE0z5xONaIG9kcuwV3d5FVh9f2SqODk3/gS7ylsfFrqu8TzgxalB7JPpYe7X/BKQw==";
        };
        _qHRBh3Qz = {
            "id" = "qHRBh3Qz";
            "file" = "Villagers-Buy-Ender-Pearls-v2.0.1.zip";
            "hash" = "sha512-dILd0j3dd5ah6ov8X6al3eNRF4D6XTGmbU+CpIJwerW3yz7jaKKH9WJqUZRRgxhgHbjRYLCOtIF9t6xlvmVQFA==";
        };
        _4Emi3J4z = {
            "id" = "4Emi3J4z";
            "file" = "villagers-buy-enderpearls-v2.0.1.jar";
            "hash" = "sha512-ulwiFtTw9ouPkJTF7ybYu7u+ymE+h09o5f6MIT0Ms0pSYFl8+/+ziLvo7V8l7po3ofnmrQqQRzcRnaDvq8Tyiw==";
        };
        _glXwniR3 = {
            "id" = "glXwniR3";
            "file" = "Villagers-Buy-Ender-Pearls-v2.0.1.1.zip";
            "hash" = "sha512-3PRkYcZZIc1XyUD9WZayXo78B+Ppvbj0k6Cm3fPUjw28b4A8R6NshjswtXoT6yjYO6UcAEu1/exh5+L9OIoBlg==";
        };
        _j6Ag2vaq = {
            "id" = "j6Ag2vaq";
            "file" = "villagers-buy-enderpearls-v2.0.1.1.jar";
            "hash" = "sha512-f6tHj5/qrITwuvsrFUxcLtwgsQqggzYK0BTVxGuQgJRiwcWjOe3gWiyAUYXrxvvfMtHGIMzNzXkv248/lKLjpg==";
        };
        _jri88Tzy = {
            "id" = "jri88Tzy";
            "file" = "Villagers-Buy-Ender-Pearls-v2.1.0.zip";
            "hash" = "sha512-ZWcH9Cm+8bTGocZVoT8ipCrmI3jK2Slp50KnnfcpJx2mVdtVKaLT+yJOFmwNNQJcV21SXhOZBFkTudFkehd8wQ==";
        };
        _SFlUfQmC = {
            "id" = "SFlUfQmC";
            "file" = "villagers-buy-enderpearls-v2.1.0.jar";
            "hash" = "sha512-dBnlGuYnTnnehIx4WacBFo1uWnTGLDXBejIPsTEThpFPcstow3Dahyoe2LayqIQKRRASv7wgBuH8qD5P+wG+dQ==";
        };
        _61sryznu = {
            "id" = "61sryznu";
            "file" = "villagers-buy-ender-pearls-v2.1.0.zip";
            "hash" = "sha512-ZNZV9Q/Z50CmKBM9pXpsF8QC9qk48RfyzuPeyFf8cKTKxvDPBF3KP0HnHCW5cK2/Rlc9j4AT3BINvXg8jrstMQ==";
        };
        _bhIrQAx6 = {
            "id" = "bhIrQAx6";
            "file" = "villagers-buy-enderpearls-v2.1.0.jar";
            "hash" = "sha512-QKPz3w4wUpheOQl/4DG1c81M8V/xBe3H2wjU/473Zc81TGoK+Wu1dhGdh0fHhM6nxLmq9FzLEgmpnJR8egZF4A==";
        };
        _wViA6Eym = {
            "id" = "wViA6Eym";
            "file" = "Villagers-Buy-Ender-Pearls-v2.1.1.zip";
            "hash" = "sha512-kpPxiBpimf7IZk64+e0hMOquFWUEbOlb5u0I82BjABaD8f80XLmUbNHBRZR7S0U9UFJjxNx5CBlVXE2bwIoc3Q==";
        };
        _opdaYsL1 = {
            "id" = "opdaYsL1";
            "file" = "villagers-buy-enderpearls-v2.1.1.jar";
            "hash" = "sha512-lYgQtlrAMHvnXwblhAYnDslIe9s1AisDytg2u2Vy4qOWvJK7qBJsmqfbsK67JgGOM8Ss0e7N9kG7jb9CnpED9w==";
        };
    in {
        "i4rVJyqN" = _i4rVJyqN;
        "EVPFV4zw" = _EVPFV4zw;
        "OnzeyQaw" = _OnzeyQaw;
        "rDTZ6V5T" = _rDTZ6V5T;
        "U8u8pogR" = _U8u8pogR;
        "kfXtuokk" = _kfXtuokk;
        "OnEj6NNs" = _OnEj6NNs;
        "qHRBh3Qz" = _qHRBh3Qz;
        "4Emi3J4z" = _4Emi3J4z;
        "glXwniR3" = _glXwniR3;
        "j6Ag2vaq" = _j6Ag2vaq;
        "jri88Tzy" = _jri88Tzy;
        "SFlUfQmC" = _SFlUfQmC;
        "61sryznu" = _61sryznu;
        "bhIrQAx6" = _bhIrQAx6;
        "wViA6Eym" = _wViA6Eym;
        "opdaYsL1" = _opdaYsL1;
        "datapack-1.21" = _OnzeyQaw;
        "datapack-1.21.1" = _OnzeyQaw;
        "datapack-1.21.2" = _OnzeyQaw;
        "datapack-1.21.3" = _OnzeyQaw;
        "datapack-1.21.4" = _OnzeyQaw;
        "datapack-1.21.6" = _wViA6Eym;
        "datapack-1.21.7" = _wViA6Eym;
        "datapack-1.21.8" = _wViA6Eym;
        "datapack-1.21.9" = _wViA6Eym;
        "datapack-1.21.10" = _wViA6Eym;
        "datapack-1.21.11" = _wViA6Eym;
        "datapack-26.1" = _wViA6Eym;
        "datapack-26.1.1" = _wViA6Eym;
        "datapack-26.1.2" = _wViA6Eym;
        "datapack-26.2" = _wViA6Eym;
        "fabric-1.21" = _U8u8pogR;
        "fabric-1.21.1" = _U8u8pogR;
        "fabric-1.21.2" = _U8u8pogR;
        "fabric-1.21.3" = _U8u8pogR;
        "fabric-1.21.4" = _U8u8pogR;
        "fabric-1.21.6" = _opdaYsL1;
        "fabric-1.21.7" = _opdaYsL1;
        "fabric-1.21.8" = _opdaYsL1;
        "fabric-1.21.9" = _opdaYsL1;
        "fabric-1.21.10" = _opdaYsL1;
        "fabric-1.21.11" = _opdaYsL1;
        "fabric-26.1" = _opdaYsL1;
        "fabric-26.1.1" = _opdaYsL1;
        "fabric-26.1.2" = _opdaYsL1;
        "fabric-26.2" = _opdaYsL1;
        "forge-1.21" = _U8u8pogR;
        "forge-1.21.1" = _U8u8pogR;
        "forge-1.21.2" = _U8u8pogR;
        "forge-1.21.3" = _U8u8pogR;
        "forge-1.21.4" = _U8u8pogR;
        "forge-1.21.6" = _opdaYsL1;
        "forge-1.21.7" = _opdaYsL1;
        "forge-1.21.8" = _opdaYsL1;
        "forge-1.21.9" = _opdaYsL1;
        "forge-1.21.10" = _opdaYsL1;
        "forge-1.21.11" = _opdaYsL1;
        "forge-26.1" = _opdaYsL1;
        "forge-26.1.1" = _opdaYsL1;
        "forge-26.1.2" = _opdaYsL1;
        "forge-26.2" = _opdaYsL1;
        "quilt-1.21" = _U8u8pogR;
        "quilt-1.21.1" = _U8u8pogR;
        "quilt-1.21.2" = _U8u8pogR;
        "quilt-1.21.3" = _U8u8pogR;
        "quilt-1.21.4" = _U8u8pogR;
        "quilt-1.21.6" = _opdaYsL1;
        "quilt-1.21.7" = _opdaYsL1;
        "quilt-1.21.8" = _opdaYsL1;
        "quilt-1.21.9" = _opdaYsL1;
        "quilt-1.21.10" = _opdaYsL1;
        "quilt-1.21.11" = _opdaYsL1;
        "quilt-26.1" = _opdaYsL1;
        "quilt-26.1.1" = _opdaYsL1;
        "quilt-26.1.2" = _opdaYsL1;
        "quilt-26.2" = _opdaYsL1;
        "neoforge-1.21" = _U8u8pogR;
        "neoforge-1.21.1" = _U8u8pogR;
        "neoforge-1.21.2" = _U8u8pogR;
        "neoforge-1.21.3" = _U8u8pogR;
        "neoforge-1.21.4" = _U8u8pogR;
        "neoforge-1.21.6" = _opdaYsL1;
        "neoforge-1.21.7" = _opdaYsL1;
        "neoforge-1.21.8" = _opdaYsL1;
        "neoforge-1.21.9" = _opdaYsL1;
        "neoforge-1.21.10" = _opdaYsL1;
        "neoforge-1.21.11" = _opdaYsL1;
        "neoforge-26.1" = _opdaYsL1;
        "neoforge-26.1.1" = _opdaYsL1;
        "neoforge-26.1.2" = _opdaYsL1;
        "neoforge-26.2" = _opdaYsL1;
        "default" = _opdaYsL1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villagers-buy-enderpearls";
            id = "kkUSVECT";
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