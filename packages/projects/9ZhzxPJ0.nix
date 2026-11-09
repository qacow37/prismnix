{lib, callPackage, ...}:
let
    versions = (let
        _lv8n78VW = {
            "id" = "lv8n78VW";
            "file" = "windlink-0.1.5.jar";
            "hash" = "sha512-4nunYVmqX/iHvk3cDtaRFo6y6d9tloEw2HW2pkqcyU3gvodZHV2IrL3+o5L05XCRei3/s28E9+GUBDewv6FCmw==";
        };
        _JVk2Exfy = {
            "id" = "JVk2Exfy";
            "file" = "windlink-1.1.19.jar";
            "hash" = "sha512-oVzRqCUrdTEE0s0yjy/1yz583Jk2uzkmabeiWdt9lca0kN0I+zg+u3g7kNycbu6bQudccyKONrwHpMD15blFtw==";
        };
        _mq3uRoxR = {
            "id" = "mq3uRoxR";
            "file" = "windlink-1.1.20+mc26.2.jar";
            "hash" = "sha512-c4TyO+0mUdU4EHadtYe+5rC8yeCRZMDDdrNNNpWVES4Kh2wBWSOPADXPS1fruMeLtcx3ISwsFjb+0MmN84mHjA==";
        };
        _6asRUKDj = {
            "id" = "6asRUKDj";
            "file" = "windlink-1.1.20+mc26.1.2.jar";
            "hash" = "sha512-Z/P9U75iyvzoyEXSMVh27v2uO19R42yq7z8qZ3CO3739m1xnGlFIP1zZuAZcA+pDzjANN61F4X1W0yYjwHiByg==";
        };
        _AG4PqtKR = {
            "id" = "AG4PqtKR";
            "file" = "windlink-1.1.20+mc1.21.11.jar";
            "hash" = "sha512-52CI1qIKt+Zqql570/kmIYg/2MDSo/ud41l/FKk56QytP7Xf5PupNXVAxlJLCavVFyaFDywa6l/TJxQVFm00Hw==";
        };
        _iOrNNuoS = {
            "id" = "iOrNNuoS";
            "file" = "windlink-1.1.21+mc26.2.jar";
            "hash" = "sha512-pFxV3/wWtRmjN5t5qYzy1hi31jeP8wRpX4Pkjo8+s7LmWwunWSBBPjounqXgTOhJEUH0rjTHMQ7RFD0lkNP8mw==";
        };
        _3S2s03Xx = {
            "id" = "3S2s03Xx";
            "file" = "windlink-neoforge-1.1.21+mc26.2.jar";
            "hash" = "sha512-VNipNZbhTtjOX5DAEsjQO/pSF0R7WhcAGIAhNwcxmKOQTJWzd3y+GpyRQO1BrKtYct7k1TPRxM9GjoUHkjHjcg==";
        };
        _TuJ19FJh = {
            "id" = "TuJ19FJh";
            "file" = "windlink-1.1.21+mc26.1.2.jar";
            "hash" = "sha512-6a4dqHE9EUi2mUJCzMR7mRet4dLFMWp3YOh4CIlNeiMsRjLY88pOx1YYl2bJCrvvjKD8ufOeD+ou7NpJo/fYfw==";
        };
        _X9L1zbJv = {
            "id" = "X9L1zbJv";
            "file" = "windlink-neoforge-1.1.21+mc26.1.2.jar";
            "hash" = "sha512-DOHnUKv+9pg6vJ5Co2i7mpLYQ4iFCqH1ZIHx3E7z6PCWFj8TmM6CXAwKHaWFjgOUNUAbOxM91oUYe6NFBV6nDQ==";
        };
        _Xwi64qlm = {
            "id" = "Xwi64qlm";
            "file" = "windlink-1.1.21+mc1.21.11.jar";
            "hash" = "sha512-9wsrxlCcZVQybTXELWzUn2K9DIGGONznqwc9V0WJZzxvHNuPTCLbevNileMQe5md5GsyIFaViwStBqSUxE4m2Q==";
        };
        _I9GslUeb = {
            "id" = "I9GslUeb";
            "file" = "windlink-neoforge-1.1.21+mc1.21.11.jar";
            "hash" = "sha512-hQ0zWlp6hhwBWahsquuZiHuNWQfgtqQBMpm2EPVqafwvaoo8zZVW5yRPiiFVjHD5mZbc7t4bYXLIrx6QjN/cGw==";
        };
        _PHiimUB7 = {
            "id" = "PHiimUB7";
            "file" = "windlink-1.1.21+mc1.21.1.jar";
            "hash" = "sha512-5zdtMmMXT1D0GeXxlFjUIJg9n2BrqgEW29YH95Gl93JEpN8pbH2d+mZ+UzXQL2bY0QS8NrZpxnAOuktN+VbVrw==";
        };
        _SmTh2R74 = {
            "id" = "SmTh2R74";
            "file" = "windlink-neoforge-1.1.21+mc1.21.1.jar";
            "hash" = "sha512-ChF1V0B67lyHB1PX3nCoGFCIGbz1zoXugLn827yE87ueQrfSYPdyi58s3MLaJzVtTQAyH4mdzaWGIIhB9uu0Iw==";
        };
        _CVbzegHK = {
            "id" = "CVbzegHK";
            "file" = "windlink-1.1.22-beta-1+mc26.2.jar";
            "hash" = "sha512-zlPl4BJLoRLGurOx8iz49FpJb93RZU+IJ+/uLi/7K5bGwKfRWD2EHdwNw1LsWxC9UY+71kunwHgoZsNm9Rpoxw==";
        };
        _QxWYDrBL = {
            "id" = "QxWYDrBL";
            "file" = "windlink-neoforge-1.1.22-beta-1+mc26.2.jar";
            "hash" = "sha512-/SFFh7WzeVnVJfERwX0KIc/vf0bdR8X4/oFSH8nsSFpJjOz7uKUhB+Yj4O9f6Kts9/gtCA3FLJ6KpwkAAreuKQ==";
        };
        _k3K2VzsC = {
            "id" = "k3K2VzsC";
            "file" = "windlink-1.1.22-beta-1+mc26.1.2.jar";
            "hash" = "sha512-g3v+eaDxhZd+7MQ5znt/wowdTXLYnRxnap2yZNrW7xWEPcQwR0N5loEtt/CHqYYBa5TgiZZlzid0mBPnsbtpyQ==";
        };
        _lLQgc9aG = {
            "id" = "lLQgc9aG";
            "file" = "windlink-neoforge-1.1.22-beta-1+mc26.1.2.jar";
            "hash" = "sha512-YnEpeTnwMRcvyNVwxzghBwCOe91YgVzI6OmHaYySgz6C5PKxoOzjhdWN2dxpTMATGoJGy5OYJe5VzLY04r0VGg==";
        };
        _fyB9V26t = {
            "id" = "fyB9V26t";
            "file" = "windlink-1.1.22-beta-1+mc1.21.11.jar";
            "hash" = "sha512-ReERpaEa8toFaGePlcGZIcFbfjJaituV2mfw66aPpQHTyxJYn+vn5vG2qncqKBwozpbo2p2Hmdwy1oOo3u1Ydw==";
        };
        _guGvwdkk = {
            "id" = "guGvwdkk";
            "file" = "windlink-neoforge-1.1.22-beta-1+mc1.21.11.jar";
            "hash" = "sha512-a464nqgzTrjMq8ZgZIHIbnzPK6wWGKxldOiGlsJbCF6XzjRE7i+Br8sBVM/ClPuyQ916Ie4I3KJKEANth08i5w==";
        };
        _s0M3W9Mi = {
            "id" = "s0M3W9Mi";
            "file" = "windlink-1.1.22-beta-1+mc1.21.1.jar";
            "hash" = "sha512-S+ECd+KUg0Dt6YlZDK0iXwjX1/++uBKpHjLYMVZLrUBILHxa92anR6lKoFo8uolZElDfMEyVdcMO/6qW0m1Ajw==";
        };
        _1pXObKXa = {
            "id" = "1pXObKXa";
            "file" = "windlink-neoforge-1.1.22-beta-1+mc1.21.1.jar";
            "hash" = "sha512-9KjOBViP7NkTfaL6xyczu0k0W3q6Z6PKktZGkryOFEa5OE4EHDf5Oj8ZXJwoJth9ilDPUOYWr5EE2bb/cG8W2A==";
        };
    in {
        "lv8n78VW" = _lv8n78VW;
        "JVk2Exfy" = _JVk2Exfy;
        "mq3uRoxR" = _mq3uRoxR;
        "6asRUKDj" = _6asRUKDj;
        "AG4PqtKR" = _AG4PqtKR;
        "iOrNNuoS" = _iOrNNuoS;
        "3S2s03Xx" = _3S2s03Xx;
        "TuJ19FJh" = _TuJ19FJh;
        "X9L1zbJv" = _X9L1zbJv;
        "Xwi64qlm" = _Xwi64qlm;
        "I9GslUeb" = _I9GslUeb;
        "PHiimUB7" = _PHiimUB7;
        "SmTh2R74" = _SmTh2R74;
        "CVbzegHK" = _CVbzegHK;
        "QxWYDrBL" = _QxWYDrBL;
        "k3K2VzsC" = _k3K2VzsC;
        "lLQgc9aG" = _lLQgc9aG;
        "fyB9V26t" = _fyB9V26t;
        "guGvwdkk" = _guGvwdkk;
        "s0M3W9Mi" = _s0M3W9Mi;
        "1pXObKXa" = _1pXObKXa;
        "fabric-26.1" = _k3K2VzsC;
        "fabric-26.1.1" = _k3K2VzsC;
        "fabric-26.1.2" = _k3K2VzsC;
        "fabric-26.2" = _CVbzegHK;
        "fabric-1.21.11" = _fyB9V26t;
        "fabric-1.21.1" = _s0M3W9Mi;
        "neoforge-26.2" = _QxWYDrBL;
        "neoforge-26.1" = _lLQgc9aG;
        "neoforge-26.1.1" = _lLQgc9aG;
        "neoforge-26.1.2" = _lLQgc9aG;
        "neoforge-1.21.11" = _guGvwdkk;
        "neoforge-1.21.1" = _1pXObKXa;
        "pkg-0.1.5" = _lv8n78VW;
        "pkg-1.1.19" = _JVk2Exfy;
        "pkg-1.1.20+mc26.2" = _mq3uRoxR;
        "pkg-1.1.20+mc26.1.2" = _6asRUKDj;
        "pkg-1.1.20+mc1.21.11" = _AG4PqtKR;
        "pkg-1.1.21+mc26.2" = _iOrNNuoS;
        "pkg-1.1.21+mc26.2-neoforge" = _3S2s03Xx;
        "pkg-1.1.21+mc26.1.2" = _TuJ19FJh;
        "pkg-1.1.21+mc26.1.2-neoforge" = _X9L1zbJv;
        "pkg-1.1.21+mc1.21.11" = _Xwi64qlm;
        "pkg-1.1.21+mc1.21.11-neoforge" = _I9GslUeb;
        "pkg-1.1.21+mc1.21.1" = _PHiimUB7;
        "pkg-1.1.21+mc1.21.1-neoforge" = _SmTh2R74;
        "pkg-1.1.22-beta-1+mc26.2" = _CVbzegHK;
        "pkg-1.1.22-beta-1+mc26.2-neoforge" = _QxWYDrBL;
        "pkg-1.1.22-beta-1+mc26.1.2" = _k3K2VzsC;
        "pkg-1.1.22-beta-1+mc26.1.2-neoforge" = _lLQgc9aG;
        "pkg-1.1.22-beta-1+mc1.21.11" = _fyB9V26t;
        "pkg-1.1.22-beta-1+mc1.21.11-neoforge" = _guGvwdkk;
        "pkg-1.1.22-beta-1+mc1.21.1" = _s0M3W9Mi;
        "pkg-1.1.22-beta-1+mc1.21.1-neoforge" = _1pXObKXa;
        "default" = _1pXObKXa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "windlink";
        id = "9ZhzxPJ0";
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