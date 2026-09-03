{lib, callPackage, ...}:
let
    versions = (let
        _L4YkRr3n = {
            "id" = "L4YkRr3n";
            "file" = "create-renewable-netherite.zip";
            "hash" = "sha512-KdG93bPUf31ALIakvnEsniI6JwPm+3dDWsWAwiK6PYEt9bXI5qbvlvWEVQM+KSGG27Bh/IbMYa5vrz/Q16U97w==";
        };
        _HuDhIfl4 = {
            "id" = "HuDhIfl4";
            "file" = "create-renewable-netherite-1.0.0.jar";
            "hash" = "sha512-Kmhzm55AhXCJk9W7vjRYW9uLgpr1c4BpfhLcb2yTyNAC2XMNoeG08knsRTeAxoSI3FXRkyCZIVLpCnphIMb16A==";
        };
        _ITSO6pzA = {
            "id" = "ITSO6pzA";
            "file" = "create-renewable-netherite-2.0.0.zip";
            "hash" = "sha512-zkNYYq/R/rWIu3HUGfh7PxRomTIUnpbmp/prEyR5arBhkjTj8ZbyRqU1HL/zoAfUygEVFJzl/ExqzROwWd+Ypw==";
        };
        _rDx0fd71 = {
            "id" = "rDx0fd71";
            "file" = "create-renewable-netherite-2.0.0.jar";
            "hash" = "sha512-bEVemdSTcj86aOtznlNS8coCUxObKYkZY7obkI6RyeSOuwU2HaHM+6naq/KL+5hsoP783prd0GKzDMB29Jhk6w==";
        };
        _WcjW4uM4 = {
            "id" = "WcjW4uM4";
            "file" = "create-renewable-netherite-forge-1.20.1.zip";
            "hash" = "sha512-OXHDoO7+CqU+8jyK5XGIYiZWQErsDu5lmaiRgnv+BAWi5NBMOGMkVcS/r4W9oQEboYKrHY/uStGv4+beQSXTRw==";
        };
        _lwVsE7AU = {
            "id" = "lwVsE7AU";
            "file" = "create-renewable-netherite-2.0.0.jar";
            "hash" = "sha512-kPdB2N0dN6bHod9fj8ODCA387QOyHq9z2PnOBOR2qRq7qYJYDOTdl/ndrNcePo9YLfoiQyv9/5uhDGbYJOSNVw==";
        };
        _QvgCupFk = {
            "id" = "QvgCupFk";
            "file" = "create-renewable-netherite-fabric-1.21.1.zip";
            "hash" = "sha512-t8ww+NMTavm7lIv8ekeOgh3QNaUzeSZXNx8t9RoTIewzFyiYPSrCQPh4WvYuwnLWdF4ymsYv/DrGRo2+2u4k+A==";
        };
        _4W5gW285 = {
            "id" = "4W5gW285";
            "file" = "create-renewable-netherite-2.0.0.jar";
            "hash" = "sha512-8KUSKQA3qmkdFVN3yPwWPgylfxd/qT+4TPc3isnp7lOdayey22dTR+mc5KftkcR5VKB/QYV887XDpsl6pg9+gw==";
        };
        _RfFFQGLZ = {
            "id" = "RfFFQGLZ";
            "file" = "create-renewable-netherite-forge-1.21.1.zip";
            "hash" = "sha512-HtrnADja9R7T1Z4uRMlIGKRnNYRHIXGGBEyX4WchCVJ6G1iQMOQ6YhiLaiJ6LVlikuHYJNLjtYgF+I9obRd/GQ==";
        };
        _gvjBe11A = {
            "id" = "gvjBe11A";
            "file" = "create-renewable-netherite-2.0.0.jar";
            "hash" = "sha512-v+FEBriCGPB4SQ8p8gypE4ON67ZkNLh1gxlXEE4CBCm5EZC6npv5O0/7n/Vf8bofjnlcC/00rl8ss1nxrD55BA==";
        };
        _ocKHvsuO = {
            "id" = "ocKHvsuO";
            "file" = "create-renewable-netherite.zip";
            "hash" = "sha512-cuXWRTABg0zyKn0zA8VLHeVTmpTr6oVTxs1zqv2NCoAijFQGDMUkKvgOZoGUw+3+DxMIRkAYenM81++Lxo/K5Q==";
        };
        _qhKlkgfZ = {
            "id" = "qhKlkgfZ";
            "file" = "create-renewable-netherite-2.0.1.jar";
            "hash" = "sha512-4/FHlrG9iqBYlEg5pwYWeT3QbJ5eYicTxQ+VBhTYZcrK5oPl4mMlVis/D7IRfuCU9+JMPpaBWCxWvMEg7DtODQ==";
        };
    in {
        "L4YkRr3n" = _L4YkRr3n;
        "HuDhIfl4" = _HuDhIfl4;
        "ITSO6pzA" = _ITSO6pzA;
        "rDx0fd71" = _rDx0fd71;
        "WcjW4uM4" = _WcjW4uM4;
        "lwVsE7AU" = _lwVsE7AU;
        "QvgCupFk" = _QvgCupFk;
        "4W5gW285" = _4W5gW285;
        "RfFFQGLZ" = _RfFFQGLZ;
        "gvjBe11A" = _gvjBe11A;
        "ocKHvsuO" = _ocKHvsuO;
        "qhKlkgfZ" = _qhKlkgfZ;
        "datapack-1.20.1" = _WcjW4uM4;
        "datapack-1.21.1" = _ocKHvsuO;
        "fabric-1.20.1" = _rDx0fd71;
        "fabric-1.21.1" = _4W5gW285;
        "quilt-1.20.1" = _rDx0fd71;
        "quilt-1.21.1" = _4W5gW285;
        "forge-1.20.1" = _lwVsE7AU;
        "forge-1.21.1" = _gvjBe11A;
        "neoforge-1.20.1" = _lwVsE7AU;
        "neoforge-1.21.1" = _qhKlkgfZ;
        "default" = _qhKlkgfZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-renewable-netherite";
        id = "nGq1sdd2";
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