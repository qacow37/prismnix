{lib, callPackage, ...}:
let
    versions = (let
        _pxLe7F3x = {
            "id" = "pxLe7F3x";
            "file" = "happyfied's Reimagined Crafting DPv1.0 (1.21).zip";
            "hash" = "sha512-j1BG2HFmL6ZyImYqRsvvHNavnREKenpmaGb6k2OWSg1yMVA8pHLjTD65UUZ5SrC9BkykOB53FVy302qU4zbv9Q==";
        };
        _vaW6G3m5 = {
            "id" = "vaW6G3m5";
            "file" = "happyfied's Reimagined Crafting DPv1.1 (1.21).zip";
            "hash" = "sha512-0tZS2XlnHrTgZKan6bxSMkWK2PqJq7dDsUv5XaH52Ra4aRm8a40CnzyOm15+ZFVzS+3YCi2NHCFKZ/Bpos9Bbg==";
        };
        _ml1kr72d = {
            "id" = "ml1kr72d";
            "file" = "happyfied's Reimagined Crafting DPv1.2 (1.21).zip";
            "hash" = "sha512-ADjwKd+Iz96F1+a0GsDv2o50bslgoLXdHICGD1EceZzcz1tdGfctHiIelDtzwCLwmofl0FGuWwsDl1vsMQ/NyA==";
        };
        _v0b9uTnI = {
            "id" = "v0b9uTnI";
            "file" = "happyfied's Reimagined Crafting DPv1.3 (1.21-1.21.1).zip";
            "hash" = "sha512-APgVwBRiyVAm/ikf4O9+nek/gQu3kE3o9pL1UyMmKcK18C819kVIOkos4fFFWkLKwilf/8g58RF8LzPCg8s9pg==";
        };
        _9tSBRYIw = {
            "id" = "9tSBRYIw";
            "file" = "happyfied's Reimagined Crafting DPv1.3 (1.21.2-1.21.3).zip";
            "hash" = "sha512-FXAvSrC9JwWT8BsA7A5tY5wqQ8aysYw45SmAaZAH/zp5YcjjzHuwxV36Eiuy8PSrfy8bstlpLcK2Wcs2Zj3c8Q==";
        };
        _s7B5h9Vo = {
            "id" = "s7B5h9Vo";
            "file" = "happyfied's Reimagined Crafting DPv1.3 (1.21.4).zip";
            "hash" = "sha512-61kdGe+6Ay6BqYxJdOVsyUtxcd7N61m1cTDvciaDOfR1VSNSC0upANzCdDUEUDr3kcPc96Tjm/IvXkqDFW8tdg==";
        };
        _6kQuml8W = {
            "id" = "6kQuml8W";
            "file" = "happyfied's Reimagined Crafting DPv1.31 (1.21.5).zip";
            "hash" = "sha512-+cFIqFQegxeWerRXziwzOVHtlTO/Bt5RkkuKilNROSdP9NgK/9aHc17NpQtANuxR3xoImBWJ3l0SxUmdqorFQQ==";
        };
        _eoQ5TRcS = {
            "id" = "eoQ5TRcS";
            "file" = "happyfied's Reimagined Crafting DPv1.3.2 (1.21.5-1.21.6).zip";
            "hash" = "sha512-VWfsIOeykJbiUbhSnV9p0jwvi1RcxhSeXD7wMxxTLVgILEucnw+C/xma/fSgLCFL/oZx44tNfdZ/M8qnR9vxQQ==";
        };
        _SG2SuCK8 = {
            "id" = "SG2SuCK8";
            "file" = "reimagined-crafting-1.3.jar";
            "hash" = "sha512-XuYwXMHf6u0Vjcu6UhqyzPAgbDUK0ODZDBrUxLBjyuv0AF+t3G2pWuml3HOySXsqh7wBvTrwjXyu5xLb3J6o3Q==";
        };
        _bFLOkHBT = {
            "id" = "bFLOkHBT";
            "file" = "reimagined-crafting-1.3.jar";
            "hash" = "sha512-XIqVEQ+vem1gLJ+LTdqjErSNeRaGF2WO7QsTruuMGW+La2tOEifOPy+4smAPRikStRLHz7u4xrVMFxw8/9hBlw==";
        };
        _G9m3Tk1y = {
            "id" = "G9m3Tk1y";
            "file" = "reimagined-crafting-1.3.jar";
            "hash" = "sha512-Vk51ApxrYYmNqhPkj71IgDPN+/fw5tfBBGL1nstEhMc2gOQPn2yT6U/5Mpc1KPnIh4wkr+gZeT3fTLW5yaBmXg==";
        };
        _kv58tR9o = {
            "id" = "kv58tR9o";
            "file" = "reimagined-crafting-1.31.jar";
            "hash" = "sha512-l8ZvG3ETYeKLUVyc/HtfQnhh8YWNCszff1qRaxWLRB7iqJR4eZJjnrWgN0cnLqT7l/rp2eS4QBOF6bpPbh0Mfg==";
        };
        _qd1ebFA9 = {
            "id" = "qd1ebFA9";
            "file" = "reimagined-crafting-1.3.2.jar";
            "hash" = "sha512-PilxAz7z/Aehhmkx2XTIVYNVqHMAucNvLKz+Xuz30P+uC951Mc7oNBaWxFMKPU2gXR+Ux8OVBrDSAyt3rlRfDQ==";
        };
        _wVKZLSx5 = {
            "id" = "wVKZLSx5";
            "file" = "happyfied's Reimagined Crafting DPv1.4.0 (1.21.9).zip";
            "hash" = "sha512-3fQH5WLpv6YIEkQy1yy42Q/9hSOmGzBEzvWezsjUARqVt7ErKxUB7nupOVS9Jd/7tTL849tV7R2ape7iio8feA==";
        };
        _MgAozb99 = {
            "id" = "MgAozb99";
            "file" = "reimagined-crafting-1.4.jar";
            "hash" = "sha512-t+oWdrAV57sGP5uHtH8Fr3Qs95qHHjYYigrsa9lRzpDOwCWHErHr7aUZJxjv/yO2RpXlS8L9viFxxbcmh5xUGw==";
        };
        _NqcTjlOm = {
            "id" = "NqcTjlOm";
            "file" = "happyfied's Reimagined Crafting DPv1.4.1 (1.21.11).zip";
            "hash" = "sha512-01HvEPMMwpG6HLoW6DKx4RHtkUFV5FYR1BQwi1mZYvene87LNkRakLqMO0sF/Xsc0ltCwUM8QW8A//Ui82lMog==";
        };
        _NM91VfZd = {
            "id" = "NM91VfZd";
            "file" = "reimagined-crafting-1.4.1.jar";
            "hash" = "sha512-vIEMULLJQjy48pGFoEzcVf2EKXyRSBNRAokqlzs1DotHG42wChQCQ+fxeEzBO6XrMa0fY4XHfUeykYH5YDeUzw==";
        };
        _ga9xcmer = {
            "id" = "ga9xcmer";
            "file" = "happyfied's Reimagined Crafting DPv1.4.2 (26.1).zip";
            "hash" = "sha512-vXZCh2GpNa4OVK3FM5Mo82uRjPzTVSCaoldBBMUMSMb4+2Lg+RqgPAFC5HlwWXA6PuwVyAjYlOCA55Bdes8ZkA==";
        };
        _15eu0b2Q = {
            "id" = "15eu0b2Q";
            "file" = "reimagined-crafting-1.4.2.jar";
            "hash" = "sha512-FbjDE+3sl4Gx4iH7dRf8pxumXibmyiFYRzyINOLKftF8c387nDHUI7Gs+ebiSHL1Zi7v9V+cY127eOqbph8Z+g==";
        };
    in {
        "pxLe7F3x" = _pxLe7F3x;
        "vaW6G3m5" = _vaW6G3m5;
        "ml1kr72d" = _ml1kr72d;
        "v0b9uTnI" = _v0b9uTnI;
        "9tSBRYIw" = _9tSBRYIw;
        "s7B5h9Vo" = _s7B5h9Vo;
        "6kQuml8W" = _6kQuml8W;
        "eoQ5TRcS" = _eoQ5TRcS;
        "SG2SuCK8" = _SG2SuCK8;
        "bFLOkHBT" = _bFLOkHBT;
        "G9m3Tk1y" = _G9m3Tk1y;
        "kv58tR9o" = _kv58tR9o;
        "qd1ebFA9" = _qd1ebFA9;
        "wVKZLSx5" = _wVKZLSx5;
        "MgAozb99" = _MgAozb99;
        "NqcTjlOm" = _NqcTjlOm;
        "NM91VfZd" = _NM91VfZd;
        "ga9xcmer" = _ga9xcmer;
        "15eu0b2Q" = _15eu0b2Q;
        "datapack-1.21" = _v0b9uTnI;
        "datapack-1.21.1" = _v0b9uTnI;
        "datapack-1.21.2" = _9tSBRYIw;
        "datapack-1.21.3" = _9tSBRYIw;
        "datapack-1.21.4" = _s7B5h9Vo;
        "datapack-1.21.5" = _eoQ5TRcS;
        "datapack-1.21.6" = _eoQ5TRcS;
        "datapack-1.21.7" = _eoQ5TRcS;
        "datapack-1.21.8" = _eoQ5TRcS;
        "datapack-1.21.9" = _wVKZLSx5;
        "datapack-1.21.10" = _wVKZLSx5;
        "datapack-1.21.11" = _NqcTjlOm;
        "datapack-26.1" = _ga9xcmer;
        "datapack-26.1.1" = _ga9xcmer;
        "datapack-26.1.2" = _ga9xcmer;
        "fabric-1.21" = _SG2SuCK8;
        "fabric-1.21.1" = _SG2SuCK8;
        "fabric-1.21.2" = _bFLOkHBT;
        "fabric-1.21.3" = _bFLOkHBT;
        "fabric-1.21.4" = _G9m3Tk1y;
        "fabric-1.21.5" = _qd1ebFA9;
        "fabric-1.21.6" = _qd1ebFA9;
        "fabric-1.21.7" = _qd1ebFA9;
        "fabric-1.21.8" = _qd1ebFA9;
        "fabric-1.21.9" = _MgAozb99;
        "fabric-1.21.10" = _MgAozb99;
        "fabric-1.21.11" = _NM91VfZd;
        "fabric-26.1" = _15eu0b2Q;
        "fabric-26.1.1" = _15eu0b2Q;
        "fabric-26.1.2" = _15eu0b2Q;
        "forge-1.21" = _SG2SuCK8;
        "forge-1.21.1" = _SG2SuCK8;
        "forge-1.21.2" = _bFLOkHBT;
        "forge-1.21.3" = _bFLOkHBT;
        "forge-1.21.4" = _G9m3Tk1y;
        "forge-1.21.5" = _qd1ebFA9;
        "forge-1.21.6" = _qd1ebFA9;
        "forge-1.21.7" = _qd1ebFA9;
        "forge-1.21.8" = _qd1ebFA9;
        "forge-1.21.9" = _MgAozb99;
        "forge-1.21.10" = _MgAozb99;
        "forge-1.21.11" = _NM91VfZd;
        "forge-26.1" = _15eu0b2Q;
        "forge-26.1.1" = _15eu0b2Q;
        "forge-26.1.2" = _15eu0b2Q;
        "neoforge-1.21" = _SG2SuCK8;
        "neoforge-1.21.1" = _SG2SuCK8;
        "neoforge-1.21.2" = _bFLOkHBT;
        "neoforge-1.21.3" = _bFLOkHBT;
        "neoforge-1.21.4" = _G9m3Tk1y;
        "neoforge-1.21.5" = _qd1ebFA9;
        "neoforge-1.21.6" = _qd1ebFA9;
        "neoforge-1.21.7" = _qd1ebFA9;
        "neoforge-1.21.8" = _qd1ebFA9;
        "neoforge-1.21.9" = _MgAozb99;
        "neoforge-1.21.10" = _MgAozb99;
        "neoforge-1.21.11" = _NM91VfZd;
        "neoforge-26.1" = _15eu0b2Q;
        "neoforge-26.1.1" = _15eu0b2Q;
        "neoforge-26.1.2" = _15eu0b2Q;
        "quilt-1.21" = _SG2SuCK8;
        "quilt-1.21.1" = _SG2SuCK8;
        "quilt-1.21.2" = _bFLOkHBT;
        "quilt-1.21.3" = _bFLOkHBT;
        "quilt-1.21.4" = _G9m3Tk1y;
        "quilt-1.21.5" = _qd1ebFA9;
        "quilt-1.21.6" = _qd1ebFA9;
        "quilt-1.21.7" = _qd1ebFA9;
        "quilt-1.21.8" = _qd1ebFA9;
        "quilt-1.21.9" = _MgAozb99;
        "quilt-1.21.10" = _MgAozb99;
        "quilt-1.21.11" = _NM91VfZd;
        "quilt-26.1" = _15eu0b2Q;
        "quilt-26.1.1" = _15eu0b2Q;
        "quilt-26.1.2" = _15eu0b2Q;
        "default" = _15eu0b2Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reimagined-crafting";
        id = "5XDwAk8k";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}