{lib, callPackage, ...}:
let
    versions = (let
        _NTcfD73k = {
            "id" = "NTcfD73k";
            "file" = "furnaceclick-forge-1.0.0+1.16.5.jar";
            "hash" = "sha512-Lj000WYYCygjczCxUN1OKGsK6XOePpd5Fn55LbdgSBk8G3lX4EuSz+IHOvEGXBoXSOVMupTv5wRV1hBaq/oMww==";
        };
        _M0kfpDZr = {
            "id" = "M0kfpDZr";
            "file" = "furnaceclick-fabric-1.0.0+1.16.5.jar";
            "hash" = "sha512-z87X66DxZ3i0iTP7nf9+Wk4hC8CKlCYuzNss8Q+MSjLOxeJ5zZmn7ai+xw1xo6dCPvHJoMaDU+iEz8noAfyaVA==";
        };
        _iRDyZ999 = {
            "id" = "iRDyZ999";
            "file" = "furnaceclick-forge-1.0.0+1.18.2.jar";
            "hash" = "sha512-FoYbu6x2PX8pIu9mSX9TG7o/DSeOtaMafwnJIU2Dmlk37eRVxEY1q7gtHgrY2D+WbtK4z/gCqrWIWNFLIdPO4A==";
        };
        _Jqb8qkgO = {
            "id" = "Jqb8qkgO";
            "file" = "furnaceclick-fabric-1.0.0+1.18.2.jar";
            "hash" = "sha512-7212qSqCGbPy6i7D2yKwPurjIBduVpj3cFezPAPvLmYUlfgsm8fo8K8Kyewo4O0ji0PnuctlQ/ykSqbca0E5dQ==";
        };
        _vWhpM8Jq = {
            "id" = "vWhpM8Jq";
            "file" = "furnaceclick-quilt-1.0.0+1.18.2.jar";
            "hash" = "sha512-5ihNIIOyyEEil2ICRGhPhNuBualH6K9l1k7TajQgsKM00RZYvoHUAC2v0M2oH2/cB1dSfvsJRL9OeZfUl7uYYg==";
        };
        _zA24xhbr = {
            "id" = "zA24xhbr";
            "file" = "furnaceclick-forge-1.0.0+1.20.2.jar";
            "hash" = "sha512-DD47QRrjyT6jlrtG+iynkq3p+FKX3vH9J50yU/e4m98H60xqA/UYiA6CeU4pmnyRSqxu55TL3GDkNFiqhN4ZVQ==";
        };
        _OubM0CNi = {
            "id" = "OubM0CNi";
            "file" = "furnaceclick-neoforge-1.0.0+1.20.2.jar";
            "hash" = "sha512-Axbn/gaTKqAXyZHrT/NByHRQkcv05cGbIHR/OVWkmLKjJflbkCh5S7MKFdOqKK0z10OOCO8ZNKorMQobEYem3g==";
        };
        _MJ2F9f98 = {
            "id" = "MJ2F9f98";
            "file" = "furnaceclick-fabric-1.0.0+1.20.4.jar";
            "hash" = "sha512-MRgBkMR/FtvdUUkZccY28TV4femt2ei94EMk1Ro74f8a24NwMKGPPEBROhW+IcHiA8k8uZqr1nMpBW5ctja7Gg==";
        };
        _cXnfOtD8 = {
            "id" = "cXnfOtD8";
            "file" = "furnaceclick-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-CG2Er4RInklU5Xzoy8B+aPg+FYGDn8jGqyAuLiBJBfwhuOvmVFzJHQex4aQ5HLW4OEBZ8vM1T/RGYjZAf5qaHQ==";
        };
    in {
        "NTcfD73k" = _NTcfD73k;
        "M0kfpDZr" = _M0kfpDZr;
        "iRDyZ999" = _iRDyZ999;
        "Jqb8qkgO" = _Jqb8qkgO;
        "vWhpM8Jq" = _vWhpM8Jq;
        "zA24xhbr" = _zA24xhbr;
        "OubM0CNi" = _OubM0CNi;
        "MJ2F9f98" = _MJ2F9f98;
        "cXnfOtD8" = _cXnfOtD8;
        "forge-1.16.5" = _NTcfD73k;
        "forge-1.18.2" = _iRDyZ999;
        "forge-1.20.2" = _zA24xhbr;
        "forge-1.20.3" = _zA24xhbr;
        "forge-1.20.4" = _zA24xhbr;
        "forge-1.20.1" = _cXnfOtD8;
        "fabric-1.16.5" = _M0kfpDZr;
        "fabric-1.18.2" = _Jqb8qkgO;
        "fabric-1.20.4" = _MJ2F9f98;
        "quilt-1.18.2" = _vWhpM8Jq;
        "neoforge-1.20.2" = _OubM0CNi;
        "neoforge-1.20.3" = _OubM0CNi;
        "neoforge-1.20.4" = _OubM0CNi;
        "default" = _cXnfOtD8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furnace-click";
        id = "vNxKM6VT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://github.com/gdar463/FurnaceClick/blob/forge-1.18/LICENSE";
            };
        };
    };
in callPackage fn {}