{lib, callPackage, ...}:
let
    versions = (let
        _BWO3dtkw = {
            "id" = "BWO3dtkw";
            "file" = "DP - Copper Expansion Pro.zip";
            "hash" = "sha512-w059FplldpjvztngdfijNj9GJNLLnp5vBE0rQzeamD8ErM4L1D9+nVEH+9UWEuK8/LLwB0fLUGfdSnFxZ0NrnA==";
        };
        _strxe3ic = {
            "id" = "strxe3ic";
            "file" = "copper-expansion-lightning-enchantment-1.jar";
            "hash" = "sha512-u2P3XH94LPtuiuP3ESi+n68lMLzVHt1hT/VIMiXtywoBU45/ZVt6n5CZWoOKsetkomz3aRhOPWFCz+NxWnqu6Q==";
        };
        _4edQ5Hb4 = {
            "id" = "4edQ5Hb4";
            "file" = "CE - Datapack.zip";
            "hash" = "sha512-S8D5p+DEqcTu6bKAlUM0sEVKxdh5jEgGQJBOWjPt6abksYiMHs3KTeiyKLrVe+C6vDS1EfMy+p93E7XeR1yfUQ==";
        };
        _OsRIu2vC = {
            "id" = "OsRIu2vC";
            "file" = "copper-expansion-lightning-enchantment-3.jar";
            "hash" = "sha512-NcOBb/SipT53v8kbh6QwNFVAa/WiZeHVS6adtNIGA4R3a+hnkacSCi6+BB/P7+3/joFC3abckxZDRUF+xhLBsw==";
        };
        _8odeEfBu = {
            "id" = "8odeEfBu";
            "file" = "Copper Expansion1.4 .zip";
            "hash" = "sha512-X+5wbD9TWpI8t2/PutoZk8tFoGD6xyWlY4nvcxTBrcwiHfElBqXyuLkH/7xTdX0IPXklUzUOTllywngR6DYLHQ==";
        };
        _HGz5Q3t1 = {
            "id" = "HGz5Q3t1";
            "file" = "copper-expansion-pale-garden-1.4.jar";
            "hash" = "sha512-ylkmHYRxdqY3z+i4LCdvpVLukziAfx9BuNW17s+92mztU8nbB/fGT1DckCZIC4QtbVvm6GdLPjKvOZPaWw+yCw==";
        };
        _FFFutRI4 = {
            "id" = "FFFutRI4";
            "file" = "Copper Expansion1.5 .zip";
            "hash" = "sha512-Y4zlSn47+ERKTDPuFMEWoLcuhzYHExPP0mBL8wamE12wKMwQXkaWST9BeM4IKbn0ICdMcyZmrfKl/yWXXhwQrA==";
        };
        _rZpgZ0Xm = {
            "id" = "rZpgZ0Xm";
            "file" = "copper-expansion-pale-garden-1.5.jar";
            "hash" = "sha512-OQ7RUB0CDJkLRzaOxxNgl5JG49kCyKdo2BqmiZBqY1wz9FFNbr9GCrbYkIs0eohgvOO8E2EX3OWwWGYquZk3oQ==";
        };
        _6XScCWbo = {
            "id" = "6XScCWbo";
            "file" = "Copper Expansion1.5 .zip";
            "hash" = "sha512-OZ8MnfFv6w0ELDwJ32NlmkfLeaubC1P63dD+OHiVCVRxnS4nuXx77g7Eo15LaFB3L/MGV/wI4xwpNeJyD/2CGw==";
        };
        _JfuQi0Xt = {
            "id" = "JfuQi0Xt";
            "file" = "copper-expansion-pale-garden-1.21.8.jar";
            "hash" = "sha512-OI2676ZhSZIxZ02AvvGgtWhTI1aMuoEKSbOgjm56kjkR23f07CSxVBlMcOB0nMMRYuUWNiYoeDkzZi4sCJzVhw==";
        };
    in {
        "BWO3dtkw" = _BWO3dtkw;
        "strxe3ic" = _strxe3ic;
        "4edQ5Hb4" = _4edQ5Hb4;
        "OsRIu2vC" = _OsRIu2vC;
        "8odeEfBu" = _8odeEfBu;
        "HGz5Q3t1" = _HGz5Q3t1;
        "FFFutRI4" = _FFFutRI4;
        "rZpgZ0Xm" = _rZpgZ0Xm;
        "6XScCWbo" = _6XScCWbo;
        "JfuQi0Xt" = _JfuQi0Xt;
        "datapack-1.21.4" = _BWO3dtkw;
        "datapack-1.21.5" = _FFFutRI4;
        "datapack-1.21.6" = _FFFutRI4;
        "datapack-1.21.7" = _FFFutRI4;
        "datapack-1.21.8" = _6XScCWbo;
        "fabric-1.21.4" = _strxe3ic;
        "fabric-1.21.5" = _rZpgZ0Xm;
        "fabric-1.21.6" = _rZpgZ0Xm;
        "fabric-1.21.7" = _rZpgZ0Xm;
        "fabric-1.21.8" = _JfuQi0Xt;
        "forge-1.21.4" = _strxe3ic;
        "forge-1.21.5" = _rZpgZ0Xm;
        "forge-1.21.6" = _rZpgZ0Xm;
        "forge-1.21.7" = _rZpgZ0Xm;
        "forge-1.21.8" = _JfuQi0Xt;
        "neoforge-1.21.4" = _strxe3ic;
        "neoforge-1.21.5" = _rZpgZ0Xm;
        "neoforge-1.21.6" = _rZpgZ0Xm;
        "neoforge-1.21.7" = _rZpgZ0Xm;
        "neoforge-1.21.8" = _JfuQi0Xt;
        "quilt-1.21.4" = _strxe3ic;
        "quilt-1.21.5" = _rZpgZ0Xm;
        "quilt-1.21.6" = _rZpgZ0Xm;
        "quilt-1.21.7" = _rZpgZ0Xm;
        "quilt-1.21.8" = _JfuQi0Xt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copper-expansion-pale-garden";
            id = "4B2wCGYX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="JfuQi0Xt";}