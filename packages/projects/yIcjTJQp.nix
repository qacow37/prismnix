{lib, callPackage, ...}:
let
    versions = (let
        _k6BEL6iR = {
            "id" = "k6BEL6iR";
            "file" = "dynelytrafov-1.0.0.jar";
            "hash" = "sha512-AlSXXnftAOWhLCrZ1gWtghttJAaZZlwDhFzl08ovp24NXFHWa+0Uc9ggPE19QH9/OhSdUNvhCyzV3nBcjYhBsA==";
        };
        _IHxBliIx = {
            "id" = "IHxBliIx";
            "file" = "dynelytrafov-1.0.1.jar";
            "hash" = "sha512-tJ3oVWZL7gVAb8eKxo3ytP2qTgT9x9DAvg5wFwBEZiN2qGPco15ab4jIEf1m9tAvoikiu69jgQZFIcZnEd3XEA==";
        };
        _W7DWBZa7 = {
            "id" = "W7DWBZa7";
            "file" = "dynelytrafov-1.0.1.jar";
            "hash" = "sha512-hRlo1I/9JvZxtxJIdkFh58t8U55j5jeIyeCuCysEyFBvjgzFwVQ1JR7O0PAux+xmh8hDgS9+w2+pX3z0ec/FSg==";
        };
        _2Za0FZpR = {
            "id" = "2Za0FZpR";
            "file" = "dynelytrafov-1.0.1.jar";
            "hash" = "sha512-qvY4h5HqVYR5crmx8ZmwyxhhplWR5Rfhxm5gJoGrX54OBX/YGGpIYd2b6j9tSTUteK6eGXCyevyNsnSYVgbkCg==";
        };
        _EtKuGIU6 = {
            "id" = "EtKuGIU6";
            "file" = "dynelytrafov-1.0.2.jar";
            "hash" = "sha512-hzn5IIg+Ru8USTQ1WR2xosXPQrNzMDTWz0uMSZ+DNkz/dtqURm55bUe8ny3gxnP+jpL/6n5qG7Nzyl58hzDQbg==";
        };
        _HtLyha2j = {
            "id" = "HtLyha2j";
            "file" = "dynelytrafov-1.0.3-Neoforge.jar";
            "hash" = "sha512-FC1RI0JdL82y+KKXnjHOWEbF1hKUUn2dUAd12OqI2CflzuniAOCNNJpe7/cDCUcn3Uf0nKcgAaSXouBuHWW49A==";
        };
        _3jEVnu8Q = {
            "id" = "3jEVnu8Q";
            "file" = "dynelytrafov-1.0.3-Fabric.jar";
            "hash" = "sha512-LAD+8tksQPeifAIrO2eMM7HV1jVQUQn7RuGTrzITgKB3r1YxUI/d83vyGb/T5v4+3uQ0gg5cN69vg05M3l5jEw==";
        };
    in {
        "k6BEL6iR" = _k6BEL6iR;
        "IHxBliIx" = _IHxBliIx;
        "W7DWBZa7" = _W7DWBZa7;
        "2Za0FZpR" = _2Za0FZpR;
        "EtKuGIU6" = _EtKuGIU6;
        "HtLyha2j" = _HtLyha2j;
        "3jEVnu8Q" = _3jEVnu8Q;
        "fabric-1.21" = _k6BEL6iR;
        "fabric-1.21.1" = _k6BEL6iR;
        "fabric-1.21.4" = _EtKuGIU6;
        "fabric-1.21.5" = _EtKuGIU6;
        "fabric-1.16.4" = _W7DWBZa7;
        "fabric-1.16.5" = _W7DWBZa7;
        "fabric-1.21.6" = _3jEVnu8Q;
        "fabric-1.21.7" = _3jEVnu8Q;
        "neoforge-1.21.4" = _2Za0FZpR;
        "neoforge-1.21.5" = _2Za0FZpR;
        "neoforge-1.21.6" = _HtLyha2j;
        "neoforge-1.21.7" = _HtLyha2j;
        "default" = _3jEVnu8Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynelytrafov";
            id = "yIcjTJQp";
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