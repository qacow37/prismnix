{lib, callPackage, ...}:
let
    versions = (let
        _qrZpwI9T = {
            "id" = "qrZpwI9T";
            "file" = "quickexp-1.21.8-fabric-1.0.0.jar";
            "hash" = "sha512-YfkXfe4VQ5pYtHz+jT6Xqw8X4poJ2qCaBls4mZ5slMl0//k18ocNz7GlTnJ0bEl2UibyN53RsU7s7xM2XQ5Kng==";
        };
        _waBeE5mz = {
            "id" = "waBeE5mz";
            "file" = "quickexp-1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-PrKrzsphM9W5MX0QIunQSGHR1qdjjquk6qabg8pE9ZUdTghTVHM86Rb/aHlC2jPeB2Zd6kVdjAtfModq4L9LWQ==";
        };
        _QXKiPeTd = {
            "id" = "QXKiPeTd";
            "file" = "quickexp-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-fPrq/nH6Jz5EhIhPVCFH8VnqigMmi3CZDa0OVNCzoNkIPaXSAR+eBkYr1zQQrArZkkumBZOit4wDPQyAeIcQGQ==";
        };
        _EBfBvblB = {
            "id" = "EBfBvblB";
            "file" = "quickexp-1.21.4-fabric-1.0.0.jar";
            "hash" = "sha512-BrWIUy7/VGiqYJRHsdcWk+4JeODVJHL04VYbp2NGwsOw9Smt75d+UoYVXtVyzlupzOTP9uflEUy3SMuNA2QoEA==";
        };
        _ScXnW6wo = {
            "id" = "ScXnW6wo";
            "file" = "quickexp-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-SJOAJ4nXyOXaUg2spjNHB3RLVQ2q6JJrSYSfKnEkPbhfcj//13bZImFIoOHx2ljIWq6bMvqnSYbkRZf5gYQzYQ==";
        };
        _czhsD9Jw = {
            "id" = "czhsD9Jw";
            "file" = "quickexp-1.20.4-fabric-1.0.0.jar";
            "hash" = "sha512-UF6vpOzPL2hvKjow7hyr7vwwdB0NAXNc7VK91FpdGsjB4QDpj7WPoKn8j9kjJ8WWDL2peKu7s2odSY7U+z1mTw==";
        };
        _uVC0dcu8 = {
            "id" = "uVC0dcu8";
            "file" = "quickexp-1.16.5-fabric-1.0.0.jar";
            "hash" = "sha512-mfKbR0PwmSSCJ6mspX5lz/MP3FQj1v0+jAqoWMh7oDhyxmPvoQS5KKOyMEl8ERuZYT7Xi6YD8L1O/QIM7nBdJw==";
        };
        _asP05892 = {
            "id" = "asP05892";
            "file" = "quickexp-1.19.2-fabric-1.0.0.jar";
            "hash" = "sha512-Wkuwahc614iDlOPBN+CQssH3ntmhTAMcPgUtbzPpThBPgszenFj0OIuoPZMlQHctrQkd6O/JiE20Mw+gXLd1KA==";
        };
        _8M7JlKfi = {
            "id" = "8M7JlKfi";
            "file" = "quickexp-1.21.4-1.21.10-fabric-1.1.0.jar";
            "hash" = "sha512-OkcA2wAD+WQDd64/q5fsZlKBszd0ybmODTxisrv1nufnfEbvdBVgULKuapO8zGRxuJCaDHvTlh8+RQSL61LcNA==";
        };
        _WUx1mm3h = {
            "id" = "WUx1mm3h";
            "file" = "quickexp-1.19.2-1.21.10-fabric-1.1.0.jar";
            "hash" = "sha512-XRm/iul5zMn3rgiVOb9qyuPl9AcnV4GgcOhHkNXJhTUuGU409KqaA4r2I7O9VFts6ixeGqc15Y0+OA94xtKfuw==";
        };
        _Nh2Ek2Qr = {
            "id" = "Nh2Ek2Qr";
            "file" = "quickexp-1.21-fabric-1.1.0.jar";
            "hash" = "sha512-gjR6NEAtucDw4XEW/pRW5mZrSGkmJeJ5pvC5rOPMHRJtwtnX7vQm5gIf3hQQD+5Jx1nTH/NC9ffuNVsvZ9FxHg==";
        };
        _Xge9O2BM = {
            "id" = "Xge9O2BM";
            "file" = "quickexp-neoforge-1.0.0-mc1.21.jar";
            "hash" = "sha512-T3kIIU+IQsTmpkdXW92QyW5zJsjPgCFeqyaQ/Ib3qtC8dj7e70QWDsI144UzPQs6rS9oPvvPswIAGGjc1k3ffQ==";
        };
        _QpBA3Jvs = {
            "id" = "QpBA3Jvs";
            "file" = "quickexp-neoforge-1.0.0-mc1.21.9.jar";
            "hash" = "sha512-mc6FRZ38xQ5Yl4iH8A7i8A7E2JsSL+WkxvQipaZEo+QcUi4R+GXOPGUFKC9nEk51xlhVkOwbIeJuUWcqNF6WWQ==";
        };
        _ANrXEga5 = {
            "id" = "ANrXEga5";
            "file" = "quickexp-1.21-fabric-1.2.0.jar";
            "hash" = "sha512-jPvE1DGfGH0kTd7zRIf+yQV9ZyYWGnL6l/RBDAo/2QQlqFBbfNNtTPBTO3OQYX4VK4lfMELs8CzjEo0tj32nSg==";
        };
        _5r01V9wX = {
            "id" = "5r01V9wX";
            "file" = "quickexp-26.1-fabric-1.2.0.jar";
            "hash" = "sha512-Tqzif3txktP2skoFBDCV3zQP6cSY+/sMI9igzfmiMc905hPaAYl+/WoTbd8L8AatxSjywWUuJ6sOq3IwJF6guQ==";
        };
        _1ekSEWGy = {
            "id" = "1ekSEWGy";
            "file" = "quickexp-neoforge-mc26.1-1.0.0.jar";
            "hash" = "sha512-9LJeBEWmaRCkzceaXTt+5qsTEC3NESm/usecCFeDUnyo0fPWWr5Pya2E6wHQxc9ib4ZNPBCV3gHlrd+97PDLWA==";
        };
    in {
        "qrZpwI9T" = _qrZpwI9T;
        "waBeE5mz" = _waBeE5mz;
        "QXKiPeTd" = _QXKiPeTd;
        "EBfBvblB" = _EBfBvblB;
        "ScXnW6wo" = _ScXnW6wo;
        "czhsD9Jw" = _czhsD9Jw;
        "uVC0dcu8" = _uVC0dcu8;
        "asP05892" = _asP05892;
        "8M7JlKfi" = _8M7JlKfi;
        "WUx1mm3h" = _WUx1mm3h;
        "Nh2Ek2Qr" = _Nh2Ek2Qr;
        "Xge9O2BM" = _Xge9O2BM;
        "QpBA3Jvs" = _QpBA3Jvs;
        "ANrXEga5" = _ANrXEga5;
        "5r01V9wX" = _5r01V9wX;
        "1ekSEWGy" = _1ekSEWGy;
        "fabric-1.21.8" = _ANrXEga5;
        "fabric-1.21.9" = _ANrXEga5;
        "fabric-1.21.10" = _ANrXEga5;
        "fabric-1.21.1" = _ANrXEga5;
        "fabric-1.21.4" = _ANrXEga5;
        "fabric-1.20.1" = _WUx1mm3h;
        "fabric-1.20.4" = _WUx1mm3h;
        "fabric-1.16.5" = _uVC0dcu8;
        "fabric-1.19.2" = _WUx1mm3h;
        "fabric-1.21.5" = _ANrXEga5;
        "fabric-1.21.6" = _ANrXEga5;
        "fabric-1.21.7" = _ANrXEga5;
        "fabric-1.19.3" = _WUx1mm3h;
        "fabric-1.19.4" = _WUx1mm3h;
        "fabric-1.20" = _WUx1mm3h;
        "fabric-1.20.2" = _WUx1mm3h;
        "fabric-1.20.3" = _WUx1mm3h;
        "fabric-1.20.5" = _WUx1mm3h;
        "fabric-1.20.6" = _WUx1mm3h;
        "fabric-1.21" = _ANrXEga5;
        "fabric-1.21.2" = _ANrXEga5;
        "fabric-1.21.3" = _ANrXEga5;
        "fabric-1.21.11" = _ANrXEga5;
        "fabric-26.1" = _5r01V9wX;
        "fabric-26.1.1" = _5r01V9wX;
        "fabric-26.1.2" = _5r01V9wX;
        "fabric-26.2" = _5r01V9wX;
        "forge-1.20.1" = _QXKiPeTd;
        "neoforge-1.21" = _Xge9O2BM;
        "neoforge-1.21.1" = _Xge9O2BM;
        "neoforge-1.21.2" = _Xge9O2BM;
        "neoforge-1.21.3" = _Xge9O2BM;
        "neoforge-1.21.4" = _Xge9O2BM;
        "neoforge-1.21.5" = _Xge9O2BM;
        "neoforge-1.21.6" = _Xge9O2BM;
        "neoforge-1.21.7" = _Xge9O2BM;
        "neoforge-1.21.8" = _Xge9O2BM;
        "neoforge-1.21.9" = _QpBA3Jvs;
        "neoforge-1.21.10" = _QpBA3Jvs;
        "neoforge-1.21.11" = _QpBA3Jvs;
        "neoforge-26.1" = _1ekSEWGy;
        "neoforge-26.1.1" = _1ekSEWGy;
        "neoforge-26.1.2" = _1ekSEWGy;
        "default" = _1ekSEWGy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quick-exp";
        id = "pkoueEKA";
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