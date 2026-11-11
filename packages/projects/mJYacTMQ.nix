{lib, callPackage, ...}:
let
    versions = (let
        _bzToIC4l = {
            "id" = "bzToIC4l";
            "file" = "cobblemon-pokesnacks-controls-fabric-1.1.jar";
            "hash" = "sha512-CeuOSSLgxQ3d3Dim8MT4XvOJXZMLxZHgGl/J07tcq44zsQ/RL2pal3Hc8DB1OP91OFo1h2I/bJq0lR2eHt9kFg==";
        };
        _Mv5RrMNu = {
            "id" = "Mv5RrMNu";
            "file" = "cobblemon-pokesnacks-controls-neoforge-1.1.jar";
            "hash" = "sha512-vNUKYwPtNx6Oxo6kiMOw2mKkNdnOAyIByIDY/kIrcyC9iQ5bzdY5jwwOgd8J5Nudo4OyqAtkKrL/Jmk3jU5Dhg==";
        };
        _t0mtEV8I = {
            "id" = "t0mtEV8I";
            "file" = "cobblemon-pokesnacks-controls-fabric-1.2.jar";
            "hash" = "sha512-xaRbFemLyeBjkN3MbHDR2vhOzipsvBO0qN8LyHbCFc2AlsH06+athCQWaNHijEO988PwTbI/Iae4IZyxm99+pg==";
        };
        _ex7ZZ6GQ = {
            "id" = "ex7ZZ6GQ";
            "file" = "cobblemon-pokesnacks-controls-neoforge-1.2.jar";
            "hash" = "sha512-D9+5LNzseXZ1DOsMIrQ1Z3p4NQ/nBntc3OytpQjY+fJReRnOR7pEy4vQvE3O2dg3uAtugZ/c3TbZBRwiqPzCow==";
        };
        _dtdLAK1f = {
            "id" = "dtdLAK1f";
            "file" = "cobblemon-pokesnacks-controls-neoforge-1.2.1.jar";
            "hash" = "sha512-Cs+5KNT9vKrYL5iCBirRygGt4JJRsGV+RQomJw2AWxdTHGd8MpMz4muB4RX0Qkm7TH7+7XAm/UjFHjuXPJ+Xow==";
        };
        _qQJzbCjQ = {
            "id" = "qQJzbCjQ";
            "file" = "cobblemon-pokesnacks-controls-fabric-1.2.1.jar";
            "hash" = "sha512-I2xvdm3Aj2ZHmqFa7OVIyGE0VjHOiwhoLk3w2h/A+8/E4BifyT2wqMqd2lzzoP5zLAnO/dXgyisn3C93Zka8ZA==";
        };
        _9naPs1dH = {
            "id" = "9naPs1dH";
            "file" = "cobblemon-pokesnacks-controls-neoforge-2.0.jar";
            "hash" = "sha512-KFDCvYERVJ/cmhmhuRGQJVphsjVM5nTPeQJJzD08XNvqdzNiTPD18bHbM8+lax8kqeZErXYFaGThBENoZSyQOQ==";
        };
        _8boZaRee = {
            "id" = "8boZaRee";
            "file" = "cobblemon-pokesnacks-controls-fabric-2.0.jar";
            "hash" = "sha512-g1hijSLGWKIhacjDAIb5K7Z2wyOuBMURVRwdJjj8t5hS9MqKaF7QlMcScPrnebipF5l13aB46zr6HTR4NM/76Q==";
        };
        _zoPnu3OM = {
            "id" = "zoPnu3OM";
            "file" = "cobblemon-pokesnacks-controls-fabric-2.1.jar";
            "hash" = "sha512-GSME3TBYBZskAvyhtVbi6rfPtCzb9xqq4PpJ2wYooShn835M2a2655k+X7vllEWSn31k3z2jYWizN91Uls5AVQ==";
        };
        _PDwfpIm5 = {
            "id" = "PDwfpIm5";
            "file" = "cobblemon-pokesnacks-controls-neoforge-2.1.jar";
            "hash" = "sha512-prgXo1z2U0M61i5E7+oPTFmFj1B05A8t2Xphh08/8fN4KRb865zi87aAYb1ztTF48eW8/rXfl6httKY9tC1huw==";
        };
        _Qy1oZKZL = {
            "id" = "Qy1oZKZL";
            "file" = "cobblemon-pokesnacks-controls-fabric-2.2.1.jar";
            "hash" = "sha512-D8MQv2GEIaM8mWE6pkk+hHL+VPqABj7+CoT/AOpwk3wrgn1SEpKeNBa35IyWIQf+KfRj1MIpw0PCMDFWHzPlwg==";
        };
        _DxKREA3Q = {
            "id" = "DxKREA3Q";
            "file" = "cobblemon-pokesnacks-controls-neoforge-2.2.1.jar";
            "hash" = "sha512-1Soerr2x7Z0E1wQIczM24CwAju/MilgituPuev7ggqTEZ0HCGAm2Ps1ZuREX0FtE3gcaEoezdnOeyMa+xczXGQ==";
        };
    in {
        "bzToIC4l" = _bzToIC4l;
        "Mv5RrMNu" = _Mv5RrMNu;
        "t0mtEV8I" = _t0mtEV8I;
        "ex7ZZ6GQ" = _ex7ZZ6GQ;
        "dtdLAK1f" = _dtdLAK1f;
        "qQJzbCjQ" = _qQJzbCjQ;
        "9naPs1dH" = _9naPs1dH;
        "8boZaRee" = _8boZaRee;
        "zoPnu3OM" = _zoPnu3OM;
        "PDwfpIm5" = _PDwfpIm5;
        "Qy1oZKZL" = _Qy1oZKZL;
        "DxKREA3Q" = _DxKREA3Q;
        "fabric-1.21.1" = _Qy1oZKZL;
        "neoforge-1.21.1" = _DxKREA3Q;
        "pkg-1.1" = _Mv5RrMNu;
        "pkg-1.2" = _ex7ZZ6GQ;
        "pkg-1.2.1" = _qQJzbCjQ;
        "pkg-2.0" = _8boZaRee;
        "pkg-2.1" = _PDwfpIm5;
        "pkg-2.2.1" = _DxKREA3Q;
        "default" = _DxKREA3Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokesnacks-controls";
        id = "mJYacTMQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}