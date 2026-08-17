{lib, callPackage, ...}:
let
    versions = (let
        _hMq8X2kg = {
            "id" = "hMq8X2kg";
            "file" = "m3_structures_v1.0.zip";
            "hash" = "sha512-Z/0AROAKKvQBaFo9rBhV0gBHXEs6k9utbQB4v5kOZgq+Bxr1fWyzbnpZmpaG0RXMNI9CAqKfZaZ0QuJ7qZ1dWg==";
        };
        _wIBV5vD7 = {
            "id" = "wIBV5vD7";
            "file" = "m3_structures_v1.1.zip";
            "hash" = "sha512-5bBI3OcQHu6p+qTkGOSwW83LFk8nAR1uD8fbJGKPNwe2DBYqe74N0sH6E2pPacfVmXcyI6X+pnziSSZwwavPpA==";
        };
        _VOwn8xf3 = {
            "id" = "VOwn8xf3";
            "file" = "m3_structures_v1.2_1.21.zip";
            "hash" = "sha512-ea+QavulaRGZ6j9qLrF+wCTfYwHWwCpoYOwo08NCnnACUQIG/v0xIsBbGAO1l4HuPlfbtDNreuTpflSBj2lzUA==";
        };
        _Zv9oQP5O = {
            "id" = "Zv9oQP5O";
            "file" = "muffins-structures-v1.2.jar";
            "hash" = "sha512-fBLI0n3xY00+J2P3bLi6lBuZzLx/yvRuaP/7l17CDxtSTPxaOjMTZM5m2Wr1cmNFzvTiriYJDyVn+Wx2J58rdA==";
        };
        _98iCCPhk = {
            "id" = "98iCCPhk";
            "file" = "m3_structures_v1.2b_1.21.zip";
            "hash" = "sha512-xZ8yzWr/9Pj/FAKLvjkmwBzO5wHXCPl2FMSbllovo//zgaU8iyGqFCanZcfiyJ/eCwh1hU/YAoT6AqOJCHHZcg==";
        };
        _iffEGXnM = {
            "id" = "iffEGXnM";
            "file" = "muffins-structures-v1.2b.jar";
            "hash" = "sha512-AdUb3XT2ZuOlvvUZp9iMplKctHzC62ikOkj/0DAcdBtcmooT+9EIJCA2myyWlCwDXrH3E+wv24E/Ni+GpIKt+g==";
        };
        _hPt1WFzT = {
            "id" = "hPt1WFzT";
            "file" = "m3_structures_v1.3_1.21.x.zip";
            "hash" = "sha512-/gFDwTarXv3RH+9Jnq5jzCuNfSUBJUQ85XmWICLkWegJhJLnDjJnnUfvDkhYzos6hMgQweT1DH9NmnvTmdSWUQ==";
        };
        _f2lTn0HY = {
            "id" = "f2lTn0HY";
            "file" = "muffins-structures-v1.3.jar";
            "hash" = "sha512-ujtXxZ+yAQvhfYLPIPK1ytj+8jp7vlow59BVZ2rG4qyRi4rg875Dg7tT5BjrB0YxHrMZfAI9K2qxZZtxBSvf/w==";
        };
        _kFsCiG3E = {
            "id" = "kFsCiG3E";
            "file" = "m3_structures_v1.3b_1.21.x.zip";
            "hash" = "sha512-guAHklrKiSLZUbHpPwk+l5DZT8xnUNWUwkRhZM04XNG+HhSNe9Q5TE7BsLb/MKKy4OGLIbQ4vJq850Vy6e4Z6Q==";
        };
        _mlptOPu9 = {
            "id" = "mlptOPu9";
            "file" = "muffins-structures-v1.3b.jar";
            "hash" = "sha512-6N9I8T2XMCibQhFM3+Of6IZ7oh2cSn2+cHOjt15gIFmDSICUdB+AcYXp+5RdA/net95X8zd0PV59tWgcNYWf/w==";
        };
        _u288HiMd = {
            "id" = "u288HiMd";
            "file" = "m3_structures_v1.3c_1.21.11.zip";
            "hash" = "sha512-MKSWzbLF8658v7+jibkGeWwSkGKaWU32wFVeoz6Z5nGO7L8n6stLW2nS7+40wZz8O7aYNwPi7pmrkRypgR5Rzw==";
        };
        _ZuWB85uZ = {
            "id" = "ZuWB85uZ";
            "file" = "muffins-structures-v1.3c.jar";
            "hash" = "sha512-xF9g94kEtaF9Rcd2YBdBgphtU6nBawWRBeSZOE4JGoj3CuMQi1aFw1E0M9mL1RljpFEpXiwuoD3TAaqV6BAKwA==";
        };
    in {
        "hMq8X2kg" = _hMq8X2kg;
        "wIBV5vD7" = _wIBV5vD7;
        "VOwn8xf3" = _VOwn8xf3;
        "Zv9oQP5O" = _Zv9oQP5O;
        "98iCCPhk" = _98iCCPhk;
        "iffEGXnM" = _iffEGXnM;
        "hPt1WFzT" = _hPt1WFzT;
        "f2lTn0HY" = _f2lTn0HY;
        "kFsCiG3E" = _kFsCiG3E;
        "mlptOPu9" = _mlptOPu9;
        "u288HiMd" = _u288HiMd;
        "ZuWB85uZ" = _ZuWB85uZ;
        "datapack-1.21" = _u288HiMd;
        "datapack-1.21.1" = _u288HiMd;
        "datapack-1.21.2" = _u288HiMd;
        "datapack-1.21.3" = _u288HiMd;
        "datapack-1.21.4" = _u288HiMd;
        "datapack-1.21.5" = _u288HiMd;
        "datapack-1.21.6" = _u288HiMd;
        "datapack-1.21.7" = _u288HiMd;
        "datapack-1.21.8" = _u288HiMd;
        "datapack-1.21.9" = _u288HiMd;
        "datapack-1.21.10" = _u288HiMd;
        "datapack-1.21.11" = _u288HiMd;
        "fabric-1.21" = _ZuWB85uZ;
        "fabric-1.21.1" = _ZuWB85uZ;
        "fabric-1.21.2" = _ZuWB85uZ;
        "fabric-1.21.3" = _ZuWB85uZ;
        "fabric-1.21.4" = _ZuWB85uZ;
        "fabric-1.21.5" = _ZuWB85uZ;
        "fabric-1.21.6" = _ZuWB85uZ;
        "fabric-1.21.7" = _ZuWB85uZ;
        "fabric-1.21.8" = _ZuWB85uZ;
        "fabric-1.21.9" = _ZuWB85uZ;
        "fabric-1.21.10" = _ZuWB85uZ;
        "fabric-1.21.11" = _ZuWB85uZ;
        "forge-1.21" = _ZuWB85uZ;
        "forge-1.21.1" = _ZuWB85uZ;
        "forge-1.21.2" = _ZuWB85uZ;
        "forge-1.21.3" = _ZuWB85uZ;
        "forge-1.21.4" = _ZuWB85uZ;
        "forge-1.21.5" = _ZuWB85uZ;
        "forge-1.21.6" = _ZuWB85uZ;
        "forge-1.21.7" = _ZuWB85uZ;
        "forge-1.21.8" = _ZuWB85uZ;
        "forge-1.21.9" = _ZuWB85uZ;
        "forge-1.21.10" = _ZuWB85uZ;
        "forge-1.21.11" = _ZuWB85uZ;
        "neoforge-1.21" = _ZuWB85uZ;
        "neoforge-1.21.1" = _ZuWB85uZ;
        "neoforge-1.21.2" = _ZuWB85uZ;
        "neoforge-1.21.3" = _ZuWB85uZ;
        "neoforge-1.21.4" = _ZuWB85uZ;
        "neoforge-1.21.5" = _ZuWB85uZ;
        "neoforge-1.21.6" = _ZuWB85uZ;
        "neoforge-1.21.7" = _ZuWB85uZ;
        "neoforge-1.21.8" = _ZuWB85uZ;
        "neoforge-1.21.9" = _ZuWB85uZ;
        "neoforge-1.21.10" = _ZuWB85uZ;
        "neoforge-1.21.11" = _ZuWB85uZ;
        "quilt-1.21" = _ZuWB85uZ;
        "quilt-1.21.1" = _ZuWB85uZ;
        "quilt-1.21.2" = _ZuWB85uZ;
        "quilt-1.21.3" = _ZuWB85uZ;
        "quilt-1.21.4" = _ZuWB85uZ;
        "quilt-1.21.5" = _ZuWB85uZ;
        "quilt-1.21.6" = _ZuWB85uZ;
        "quilt-1.21.7" = _ZuWB85uZ;
        "quilt-1.21.8" = _ZuWB85uZ;
        "quilt-1.21.9" = _ZuWB85uZ;
        "quilt-1.21.10" = _ZuWB85uZ;
        "quilt-1.21.11" = _ZuWB85uZ;
        "default" = _ZuWB85uZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "muffins-structures";
            id = "PVqKukWm";
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