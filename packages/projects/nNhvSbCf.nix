{lib, callPackage, ...}:
let
    versions = (let
        _NE20BPms = {
            "id" = "NE20BPms";
            "file" = "Balmy food 3.1.5 FORGE 1.20.1.jar";
            "hash" = "sha512-nigTAM/7f8togZ46mOm2Js8nJsBjNPTxzMgBh7v4zRgnM5sk03dquhA0G9p0ft5Md3sl2RdudVSRk88CX7Fs0Q==";
        };
        _nBF5tIDk = {
            "id" = "nBF5tIDk";
            "file" = "Balmy food 3.1.6 FORGE 1.20.1.jar";
            "hash" = "sha512-tet2/yX1RuINctq1wRyxyWgWksoa8V5KlyHWsYKyyQmsiwRbWNVSG5rwYt8yM381cZLJ6wjdit6BvUmenwr5hQ==";
        };
        _RQqJfSc7 = {
            "id" = "RQqJfSc7";
            "file" = "Balmy food 3.1.7 FORGE 1.20.1.jar";
            "hash" = "sha512-C8Ti/7eD466ewi5aqUwenqXVJzVkSmd2WIVaUkW1uYwCGQkTUwoWQJzi7nxJip/qIQ4DganeeLOqt7QdiBResg==";
        };
        _7sdBPmdv = {
            "id" = "7sdBPmdv";
            "file" = "Balmy food 3.1.8 FORGE 1.20.1.jar";
            "hash" = "sha512-OJYJUJtLw1DJBuVwqKYlkSQFgA5HSS08EJwLEZe5ztxDDfSGol2hUBIIWAXf5g3FZjVruEa3Pvzl52alABZvTQ==";
        };
        _wv88do0d = {
            "id" = "wv88do0d";
            "file" = "Balmy food 3.1.9 FoRGE 1.20.1.jar";
            "hash" = "sha512-a/g1xsBoK4MDFGuG7deb5fEGr93d0Bklg2WBTUFd8IzItr4mEb+x7sfxELPj4bnGpTkWugh1Ot/uUWzUYvO0pA==";
        };
        _t2PfJyx4 = {
            "id" = "t2PfJyx4";
            "file" = "Balmy food 3.2.0 FORGE 1.20.1.jar";
            "hash" = "sha512-Rit4XrkC7jJufx9Znn9VGNHwgNr+gtUNrmrYBa7Lv+NKYM08Zng9thyP2iFAafd0T7McuJ7AV+acsma45iRsyQ==";
        };
        _nX6KEgGL = {
            "id" = "nX6KEgGL";
            "file" = "Balmy food 3.2.1 FORGE 1.20.1.jar";
            "hash" = "sha512-kBZYVDEKzfue0PLAkEpE/IU6/RmMSpjyZuC+2rAVvhwL9E86Mm3dzVDnnJQETYsPwM6c7TCXLXeDfl+LVxKKoQ==";
        };
        _XiSVOln9 = {
            "id" = "XiSVOln9";
            "file" = "Balmy Food 3.2.3 FORGE 1.20.1.jar";
            "hash" = "sha512-JP8LxXTAJBVKEnBKtMd5Xz4OPk2P+kJDjtEQkCEfWum8HxA0HFkfVMy4236XTgR9CksTP5SW/W2JtiNY+RpbPw==";
        };
        _zM9XBNVd = {
            "id" = "zM9XBNVd";
            "file" = "Balmy Food 3.2.5 FORGE 1.20.1.jar";
            "hash" = "sha512-c6l7Y3VjUilGoe2K9Dscx1R3ySzCLB4hqJv1IFSFwQ/RFjL3Xn/fLlZa/dA0hHct1wfl7P/fDEvrTCqo2rpXhA==";
        };
        _q8zbNQ2c = {
            "id" = "q8zbNQ2c";
            "file" = "Balmy Food 3.2.5 NEOFORGE 1.20.6.jar";
            "hash" = "sha512-yQhkqJ6hhe/KnLWUXgkttbltKAbqUoejfkmAeqGlaEYSnL0u53/27M/Cq48zvOMMRc4sU5e/P1ubp/Zk1seu5Q==";
        };
    in {
        "NE20BPms" = _NE20BPms;
        "nBF5tIDk" = _nBF5tIDk;
        "RQqJfSc7" = _RQqJfSc7;
        "7sdBPmdv" = _7sdBPmdv;
        "wv88do0d" = _wv88do0d;
        "t2PfJyx4" = _t2PfJyx4;
        "nX6KEgGL" = _nX6KEgGL;
        "XiSVOln9" = _XiSVOln9;
        "zM9XBNVd" = _zM9XBNVd;
        "q8zbNQ2c" = _q8zbNQ2c;
        "forge-1.20.1" = _zM9XBNVd;
        "neoforge-1.20.6" = _q8zbNQ2c;
        "default" = _q8zbNQ2c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "balmy-food";
        id = "nNhvSbCf";
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