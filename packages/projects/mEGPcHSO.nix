{lib, callPackage, ...}:
let
    versions = (let
        _GZqmmEmh = {
            "id" = "GZqmmEmh";
            "file" = "AutomaticallyEat-1.0.0+1.21.10.jar";
            "hash" = "sha512-kLjSF9KO4TITxp35BETf6OigebhP8ZJwyEyNszuH76Qaebuw5MAX0sfapgTjssPWNZVTDHuTCSJJ9xFzsf/dvg==";
        };
        _QDpZisYu = {
            "id" = "QDpZisYu";
            "file" = "AutomaticallyEat-1.1.0+1.21.11.jar";
            "hash" = "sha512-H8mPicpVGvKe3qC7oopUixbZE4eM0QXrLTiB50qM0SKVffZJQxR1wn+vTyShtNuOl8vQ3Y+sohXJ1wrVmkN6EQ==";
        };
        _9pRasXFT = {
            "id" = "9pRasXFT";
            "file" = "AutoEat-1.1.1+1.21.11.jar";
            "hash" = "sha512-/m2Vgs38hf3bCHJVCNYVvx0sXbAR/vFS2Qi5aTUM08a7TTCavELWSWBAf53WJ/w+XgxT5VDWCIemwjbzDxlQhQ==";
        };
        _umEIY1h6 = {
            "id" = "umEIY1h6";
            "file" = "AutoEat-1.1.2+1.21.11.jar";
            "hash" = "sha512-GVX89dtU5ugQTD7Q6PZfXcHl6ik08DSkrCwjLKI6KoprMxVNvMrLUFrzEHKPP1OYcmVdsHx3ECyh9U5NmNyE9A==";
        };
        _Ys6BGkY0 = {
            "id" = "Ys6BGkY0";
            "file" = "AutoEat-1.2.0+26.1.jar";
            "hash" = "sha512-LBj0UHflYAAnQo4gQhymml1BD0rcF37aCBHVwILcHoT1sF5cvPnZB1fGmAV4trJV87dHYqBlxaNi6VFCRzqHkg==";
        };
        _YOtshETc = {
            "id" = "YOtshETc";
            "file" = "AutoEat-1.3.0+26.1.1.jar";
            "hash" = "sha512-tN1UQ4M++Wk3e0g4pWKkyXdcpLnWQcWqquda69kqjJEAdhaE5Q+rgEFaL/pFttbau4KbB93693P3tfloeI0ekw==";
        };
        _us0h1nlj = {
            "id" = "us0h1nlj";
            "file" = "AutoEat-1.4.0+26.1.2.jar";
            "hash" = "sha512-ZIOFm+3TLuxwE2ffHbSXXc7qypTJWB/NOlGHU/bLfXdwJt4BYvUw4uMkho+vNi8WkD/LhrFYLWAbcmNC3cjRlw==";
        };
        _DNNOtk6W = {
            "id" = "DNNOtk6W";
            "file" = "AutoEat-1.5.0+26.1.x.jar";
            "hash" = "sha512-+C8wl44AZoa87LWJjGhLyBsR50nNJIv8W9ZMbjpJPVg5RNQQ1tS2aoq+bLkNYhnQhNdIY9VYprKxoQwCmrFmhg==";
        };
        _epmrIvW0 = {
            "id" = "epmrIvW0";
            "file" = "AutoEat-1.5.1+1.21.x-26.1.x.jar";
            "hash" = "sha512-eXuHt5iMJR+TigBCN6UmeTK0HcWo3z7YwG0HYDLYbIK4QHWIpgcZry4g59oxLwwgCly/L3hS//5LnIg3o/WIlQ==";
        };
        _IQvYznir = {
            "id" = "IQvYznir";
            "file" = "AutoEat-Fabric-1.6.0+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-hbr6AL7p4kDejW46N91c63nfnDTwNcOKugDIQjYJEwcBrrWZymEo2ZZ4LXUI7wESabUux/IgA6FoSUY5vyKdfg==";
        };
        _89fI2aMS = {
            "id" = "89fI2aMS";
            "file" = "AutoEat-Fabric-1.6.1+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-Xv56+yjUsrsezmqpjLmKv9YMaNCWPG5YqxLbnSBT0GlqWOZ9Isr2gw4SZckZc4tsGVHvhikdEPyDLZ5lkWp2QA==";
        };
        _T2sUYSDo = {
            "id" = "T2sUYSDo";
            "file" = "AutoEat-Fabric-1.6.2+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-5SJshAgWouvCqO8d2BYtUEzCq4RGxhUbpplXtI839WWG5Zl2b36FJcinzBhCS8jqBUCenYH5pP9zy8ykgkAwXw==";
        };
        _HTDDbsXc = {
            "id" = "HTDDbsXc";
            "file" = "AutoEat-Fabric-1.6.3+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-w4PtgZBCRO9Rq0gZ7oK2QSr6x5hP7mDeACa3dkzNOpCAHNGtZpS/ZL7I7BAqUqFKAX3mfXcO9UX+Key3e721dg==";
        };
        _XNVPHZnx = {
            "id" = "XNVPHZnx";
            "file" = "AutoEat-Forge-1.6.0+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-OFzFLvXjuDxZ2LvFfmg0BPEbd9b6DcWCy8UuRob+ML4eIdx+4sccxf+yRgIacJjmJkydYHddiJn32lyGVG/MVg==";
        };
        _k2JK1g8q = {
            "id" = "k2JK1g8q";
            "file" = "AutoEat-NeoForge-1.6.0+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-+RcNNOEF7PUHbtyeOX7kLUpEfkIdNFAYGZoLYwwRVEoVfa/gY58Ir8RkuSKhpaSRifawSCrZISfVRU6g7Bzefw==";
        };
        _NYqbSuCB = {
            "id" = "NYqbSuCB";
            "file" = "AutoEat-Fabric-1.6.4+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-z2wR0KKSbvFEaEW7Wq2/h/wDHjZi7GiQi1yUJJz2xw4PTXlk3wNavp7ESJ8PD3H3Amp01riiPABNnLPIV1TD4Q==";
        };
        _bWoldGng = {
            "id" = "bWoldGng";
            "file" = "AutoEat-Fabric-1.6.5+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-Y+EV0GZONCvwmkGShsAUXessyfRoUugK4ASwWaMhXnJAKNkotSuYpxRENs1SAKK7RYMmeOQZE1Zvzlumf76iMg==";
        };
    in {
        "GZqmmEmh" = _GZqmmEmh;
        "QDpZisYu" = _QDpZisYu;
        "9pRasXFT" = _9pRasXFT;
        "umEIY1h6" = _umEIY1h6;
        "Ys6BGkY0" = _Ys6BGkY0;
        "YOtshETc" = _YOtshETc;
        "us0h1nlj" = _us0h1nlj;
        "DNNOtk6W" = _DNNOtk6W;
        "epmrIvW0" = _epmrIvW0;
        "IQvYznir" = _IQvYznir;
        "89fI2aMS" = _89fI2aMS;
        "T2sUYSDo" = _T2sUYSDo;
        "HTDDbsXc" = _HTDDbsXc;
        "XNVPHZnx" = _XNVPHZnx;
        "k2JK1g8q" = _k2JK1g8q;
        "NYqbSuCB" = _NYqbSuCB;
        "bWoldGng" = _bWoldGng;
        "fabric-1.21.10" = _bWoldGng;
        "fabric-1.21.11" = _bWoldGng;
        "fabric-26.1" = _bWoldGng;
        "fabric-26.1.1" = _bWoldGng;
        "fabric-26.1.2" = _bWoldGng;
        "fabric-1.21" = _bWoldGng;
        "fabric-1.21.1" = _bWoldGng;
        "fabric-1.21.2" = _bWoldGng;
        "fabric-1.21.3" = _bWoldGng;
        "fabric-1.21.4" = _bWoldGng;
        "fabric-1.21.5" = _bWoldGng;
        "fabric-1.21.6" = _bWoldGng;
        "fabric-1.21.7" = _bWoldGng;
        "fabric-1.21.8" = _bWoldGng;
        "fabric-1.21.9" = _bWoldGng;
        "fabric-26.2" = _bWoldGng;
        "fabric-26.3-snapshot-3" = _bWoldGng;
        "fabric-26.3-snapshot-1" = _bWoldGng;
        "fabric-26.3-snapshot-2" = _bWoldGng;
        "fabric-26.3-snapshot-4" = _bWoldGng;
        "forge-1.21" = _XNVPHZnx;
        "forge-1.21.1" = _XNVPHZnx;
        "forge-1.21.2" = _XNVPHZnx;
        "forge-1.21.3" = _XNVPHZnx;
        "forge-1.21.4" = _XNVPHZnx;
        "forge-1.21.5" = _XNVPHZnx;
        "forge-1.21.6" = _XNVPHZnx;
        "forge-1.21.7" = _XNVPHZnx;
        "forge-1.21.8" = _XNVPHZnx;
        "forge-1.21.9" = _XNVPHZnx;
        "forge-1.21.10" = _XNVPHZnx;
        "forge-1.21.11" = _XNVPHZnx;
        "forge-26.1" = _XNVPHZnx;
        "forge-26.1.1" = _XNVPHZnx;
        "forge-26.1.2" = _XNVPHZnx;
        "forge-26.2" = _XNVPHZnx;
        "neoforge-1.21" = _k2JK1g8q;
        "neoforge-1.21.1" = _k2JK1g8q;
        "neoforge-1.21.2" = _k2JK1g8q;
        "neoforge-1.21.3" = _k2JK1g8q;
        "neoforge-1.21.4" = _k2JK1g8q;
        "neoforge-1.21.5" = _k2JK1g8q;
        "neoforge-1.21.6" = _k2JK1g8q;
        "neoforge-1.21.7" = _k2JK1g8q;
        "neoforge-1.21.8" = _k2JK1g8q;
        "neoforge-1.21.9" = _k2JK1g8q;
        "neoforge-1.21.10" = _k2JK1g8q;
        "neoforge-1.21.11" = _k2JK1g8q;
        "neoforge-26.1" = _k2JK1g8q;
        "neoforge-26.1.1" = _k2JK1g8q;
        "neoforge-26.1.2" = _k2JK1g8q;
        "neoforge-26.2" = _k2JK1g8q;
        "default" = _bWoldGng;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-eat";
            id = "mEGPcHSO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://github.com/michi3160/License/wiki/License1.0";
                };
            };
        };
in callPackage fn {version="default";}