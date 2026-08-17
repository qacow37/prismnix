{lib, callPackage, ...}:
let
    versions = (let
        _yMHlhxYs = {
            "id" = "yMHlhxYs";
            "file" = "no-spider-MC1.20.1-V1.0.0-Fabric.jar";
            "hash" = "sha512-aWWslx8so3YtJc+5vequCKZOVJa8O45Wmb7NxCZT28ixaL+ZOPscg1oTXZg02KbDw3TTGCfKmXomdicSHIazeg==";
        };
        _6ncqabkp = {
            "id" = "6ncqabkp";
            "file" = "nospider-1.0.jar";
            "hash" = "sha512-uw5P2ccysYsbrGs1s8Uj0cMQ5DPJ1+kMMPILKJfghVZvyekGHbCyHevxfuELAZqnTebPAwp0xFvOACAT/2spgA==";
        };
        _k3cdYGRI = {
            "id" = "k3cdYGRI";
            "file" = "nospider-1.1.jar";
            "hash" = "sha512-ijwItp+1XgmdJuSEIQt/PQEx3m4+KGGuS9mOd9/FH54H6Cll1EUGbURDfPCF86aPsnnVdn7Z8Vj75VmOaJYcXg==";
        };
        _KKRH8Tvw = {
            "id" = "KKRH8Tvw";
            "file" = "nospider-1.19.4-1.0.jar";
            "hash" = "sha512-/laaFVoqDQcl6KyRIxuWDhZv5LZUgUgsIGlWUVbhT4B4pKQ0Y6R/nTjxbPgiXP5LJeShyi6vel7xve7/m/tNmg==";
        };
        _xN3487RM = {
            "id" = "xN3487RM";
            "file" = "NoSpider-fabric-1.17.x-1.0.jar";
            "hash" = "sha512-r2xe2TKFVOZedT/YmKgqn/TvFOOrHjCzaRVz+jZDgTF4GOpaARjzT3/NZdqb1WWslAguEx3Uie/uUGZvsbUmEA==";
        };
        _LB7f94ZO = {
            "id" = "LB7f94ZO";
            "file" = "no-spider-MC1.18.2-V1.0.0-Fabric.jar";
            "hash" = "sha512-oin4uuMDoLEGQEH+0CYGU97ltMGZG//SWfX/PYE1KRtC4tmHac7SOhuVxrTuOmFyA6sOVOFeY77D27c9QztAUg==";
        };
        _oBZoENrJ = {
            "id" = "oBZoENrJ";
            "file" = "nospider-0.1.jar";
            "hash" = "sha512-2WUdhClToclh3J7o+A6mbFVsTzy6DuNbQU6KL8TxV9n5WJYeX70bKQlqUeolx7R5O6qdv0xh2a0GawRLdubf3g==";
        };
        _Li3ZSta8 = {
            "id" = "Li3ZSta8";
            "file" = "nospider-1.19.X-1.0.jar";
            "hash" = "sha512-QWG15U8Z/sMQ+6oBgfrKOzwKRLkdj17NXlJQwmLrq1cFmPsgGePy9x8P8QXV2QokSRQWQk8fo6JeHKcab76J3Q==";
        };
        _CjiMACjC = {
            "id" = "CjiMACjC";
            "file" = "nospider-1.18.X-1.0.jar";
            "hash" = "sha512-kqOEI5vKIs11umftxnsCQMI5MpfhftkodqREi01XxuwZXq7MWP1CWJERpAhGrU19kTnPTuR1FhWHKqLrCmN1xg==";
        };
    in {
        "yMHlhxYs" = _yMHlhxYs;
        "6ncqabkp" = _6ncqabkp;
        "k3cdYGRI" = _k3cdYGRI;
        "KKRH8Tvw" = _KKRH8Tvw;
        "xN3487RM" = _xN3487RM;
        "LB7f94ZO" = _LB7f94ZO;
        "oBZoENrJ" = _oBZoENrJ;
        "Li3ZSta8" = _Li3ZSta8;
        "CjiMACjC" = _CjiMACjC;
        "fabric-1.20.1" = _k3cdYGRI;
        "fabric-1.17" = _xN3487RM;
        "fabric-1.17.1" = _xN3487RM;
        "fabric-1.18.2" = _LB7f94ZO;
        "fabric-1.16" = _oBZoENrJ;
        "fabric-1.16.1" = _oBZoENrJ;
        "fabric-1.16.2" = _oBZoENrJ;
        "fabric-1.16.3" = _oBZoENrJ;
        "fabric-1.16.4" = _oBZoENrJ;
        "fabric-1.16.5" = _oBZoENrJ;
        "forge-1.20" = _Li3ZSta8;
        "forge-1.20.1" = _6ncqabkp;
        "forge-1.19.4" = _Li3ZSta8;
        "forge-1.19" = _Li3ZSta8;
        "forge-1.19.1" = _Li3ZSta8;
        "forge-1.19.2" = _Li3ZSta8;
        "forge-1.19.3" = _Li3ZSta8;
        "forge-1.18" = _CjiMACjC;
        "forge-1.18.1" = _CjiMACjC;
        "forge-1.18.2" = _CjiMACjC;
        "default" = _CjiMACjC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-spider";
            id = "C1EwmZlF";
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