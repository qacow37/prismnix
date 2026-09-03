{lib, callPackage, ...}:
let
    versions = (let
        _bWvF9hFW = {
            "id" = "bWvF9hFW";
            "file" = "schlib-1.0.0+1.21.10.jar";
            "hash" = "sha512-6+cE+VcX16aWHoXzGZhOuIqcKQI0aCDCsaiUQGPs0we4XQA35jxvm2aUuzi+ugx4hwRZv8vS1G2ijQGhgIzWWA==";
        };
        _iZIMUn17 = {
            "id" = "iZIMUn17";
            "file" = "schlib-1.0.1+1.21.11.jar";
            "hash" = "sha512-+Mgcc8+bdNat7r3ZllYq9/KH1H0Fd27bt0G1ylyP9diGxhVMj5QJUtWozCReoLsxgyFNr4LsKN4Pv4UXgId0Ig==";
        };
        _DzxEEgzA = {
            "id" = "DzxEEgzA";
            "file" = "schlib-1.0.1+1.21.10.jar";
            "hash" = "sha512-dQhLaTuz62a2Ck6xGE9ELU6lvEo/bBSNJtoJy1254S0g4jkwElzNfYs/QOIomZPpE+letIAGHgHU4dK+ectVwA==";
        };
        _ej03B9Mm = {
            "id" = "ej03B9Mm";
            "file" = "schlib-1.0.2+1.21.10.jar";
            "hash" = "sha512-fKj5Wy49LYXjt77gCQsB5rQ7gpewm7OniWcSDxzQnjfETcpc5YtVItDPFlrpr6JENznv3pyx39SX7SYWYi0zrA==";
        };
        _kPv6G0O7 = {
            "id" = "kPv6G0O7";
            "file" = "schlib-1.0.2+1.21.11.jar";
            "hash" = "sha512-OTcFYLSa2SimGwiweiKz3H3JzAbuc+BVbkr1jhod+RURc12+/7VXadKsgC2PE3Qdn3kPDMpiQI3hCSWkGEvJyQ==";
        };
        _tx2Qkb68 = {
            "id" = "tx2Qkb68";
            "file" = "schlib-1.0.3+1.21.10.jar";
            "hash" = "sha512-apKkftTs9hfBBYHSST/2Y/Vp2bs6QUWIehbvtm5bhVAbJKBijBDHx7mMzQEe5Wzjl4ml5RrSqdnM6gJHsqCHDg==";
        };
        _rikAhQcm = {
            "id" = "rikAhQcm";
            "file" = "schlib-1.0.3+1.21.11.jar";
            "hash" = "sha512-EYiZesIQZtMFrmNvjkPGbJ89i/BgT0zH41ds0cmafGwH+j+xdL+vHPbXv8WtleOxWYFrfZdZWeFuJYf+wPn4Lg==";
        };
        _LBVC9sDH = {
            "id" = "LBVC9sDH";
            "file" = "schlib-1.0.3+26.1-snapshot-6.jar";
            "hash" = "sha512-MziQlG5vEVDUngrdHlh+jrGmUKq41V4FCXm6MGscMVn/CoVyPRq8Yh0ZCSimWkacv/KAVlI9pyJdMuBn4kmWyg==";
        };
        _iaSAT8zb = {
            "id" = "iaSAT8zb";
            "file" = "schlib-1.0.4+1.21.10.jar";
            "hash" = "sha512-oc1aXotA8bVaiJV7w+AEWRab52o42ENovmQnVEcUlKxSbr66cvqSWpmBbbZ5rhBImsK8X6RrDMs4Zup79VwwsA==";
        };
        _6uPO4UP1 = {
            "id" = "6uPO4UP1";
            "file" = "schlib-1.0.4+1.21.11.jar";
            "hash" = "sha512-0KE22VFVoTFbqVuUpqvsOT9/CbcFY7W98s6IV80AgXFiqAdsVGwW4xvoM3JZLTHrGxLZL4lTYcT/dVWZmQwFtQ==";
        };
        _QQpaOIYt = {
            "id" = "QQpaOIYt";
            "file" = "schlib-1.0.5+1.21.10.jar";
            "hash" = "sha512-RHtxu6bYP6tquGu6FZRbVi87v4yyYSg3yPeKqcfOrPy58uzkJQF/1KeeNn68oubASB3AFUhh0c9h7esNhh5VTA==";
        };
        _1J30JGCt = {
            "id" = "1J30JGCt";
            "file" = "schlib-1.0.5+1.21.11.jar";
            "hash" = "sha512-OO4DBz3cAFJ+2kdSEYA5kvlgUOL7lf5a2ShhIto77Gr6wGfE7Z6b08uVa6dwLsCvPTfZRADrTwhwc3DQPH/DhA==";
        };
        _AwP0gftb = {
            "id" = "AwP0gftb";
            "file" = "schlib-1.1.0+1.21.10.jar";
            "hash" = "sha512-eZTRYV6ARyRmvCoqkNiv8mZa45pmStaR7vQ0GvG1hMBCqqmWV7Buxgn0wxXZdHa3y/i9/TA4BRKdS4J6dcL8OQ==";
        };
        _ujE6cOrw = {
            "id" = "ujE6cOrw";
            "file" = "schlib-1.1.0+1.21.11.jar";
            "hash" = "sha512-hQyu7q/Y06rMRJkRqtujbg0BCNLm7HjCBea+O6f0yO2qYx6EvEjF9wGmNicGdRWXzQxTKYvi/LHDEuOq4+TYhA==";
        };
        _bawagi1C = {
            "id" = "bawagi1C";
            "file" = "schlib-1.2.0+1.21.10.jar";
            "hash" = "sha512-Ddl9/8EKNuu9GhddXhwRy/BzVjU3EBtEYMWM6TaXDY3qZ3epXMgYaXEMc39VbHxmdmUXmnjHY3rior5qmecFcA==";
        };
        _s8rR0Dnz = {
            "id" = "s8rR0Dnz";
            "file" = "schlib-1.2.0+1.21.11.jar";
            "hash" = "sha512-yGVUuqLDWzmlzd4xOXQQTePb6BO8emW/isYDOeyXtiu2LY+4ph6cnrKhsGC3cBKHyo0RSWOa3YMi0P5HPqWELg==";
        };
        _F7ftIdEQ = {
            "id" = "F7ftIdEQ";
            "file" = "schlib-1.2.1+1.21.10.jar";
            "hash" = "sha512-K+zt5ryJU5fgWSi0DckL3iibO6qbdgz0B1hN3nPieOSKAAH1Vs/JdaVOxydOzdKX9FQGQeSOQnHBtyZM33RU4A==";
        };
        _lhgucqPB = {
            "id" = "lhgucqPB";
            "file" = "schlib-1.2.1+1.21.11.jar";
            "hash" = "sha512-52/hGWDBeobQNos6YZCv9IvUo8iGL8mtTZAYDZZ9XuzVO4HSJupc0nrwTlx49Wkq99sAkSwEaq/9yqgQ0RcQ5w==";
        };
        _Qw7tpeay = {
            "id" = "Qw7tpeay";
            "file" = "schlib-1.2.1+26.1.jar";
            "hash" = "sha512-C5ufUJ7yvldRfOOD3IF2vD4WO7iQ7czb5w7QOZW/M5/OJz21yJZZV3lVw6sxZUImEKSagBqdkOCcH88bnaSQsA==";
        };
        _yBABWGVQ = {
            "id" = "yBABWGVQ";
            "file" = "schlib-1.2.1+26.1.1.jar";
            "hash" = "sha512-L7M++CXkYtNIT3pZoLlV6bzMza+/NcrzsZAAAutEXC2O/7NSZTwrhxBa0573NU1Xpm4GwogwWhzbN7Bqo7990Q==";
        };
        _KxiYLNys = {
            "id" = "KxiYLNys";
            "file" = "schlib-1.2.1+26.1.2.jar";
            "hash" = "sha512-Z7R8Y9m6aTDvuLft9/jYYEg/f4NXN3ye2FZmLNARwh19D5IS39HsUpExVSJEV0IP+qjzEXf52afObwrflkGMSg==";
        };
        _ymPnjERf = {
            "id" = "ymPnjERf";
            "file" = "schlib-1.2.2+26.1.jar";
            "hash" = "sha512-6uZFQcU/TS6S71+LZQM30N490lSCX9q2by66YTe2ng1/xONvyPgTYIGpzImOAcnVsxxQsGpSl+Nh0DoRdGaI4A==";
        };
        _qhpupqD6 = {
            "id" = "qhpupqD6";
            "file" = "schlib-1.2.2+26.2.jar";
            "hash" = "sha512-EPq8brBePJzZw8Yla9fDdOP72q9f89zI+vp+LNfpca5YlNvCIMMZqefeW0riYmvWOYPFupup6qlNS66kzdPO7g==";
        };
    in {
        "bWvF9hFW" = _bWvF9hFW;
        "iZIMUn17" = _iZIMUn17;
        "DzxEEgzA" = _DzxEEgzA;
        "ej03B9Mm" = _ej03B9Mm;
        "kPv6G0O7" = _kPv6G0O7;
        "tx2Qkb68" = _tx2Qkb68;
        "rikAhQcm" = _rikAhQcm;
        "LBVC9sDH" = _LBVC9sDH;
        "iaSAT8zb" = _iaSAT8zb;
        "6uPO4UP1" = _6uPO4UP1;
        "QQpaOIYt" = _QQpaOIYt;
        "1J30JGCt" = _1J30JGCt;
        "AwP0gftb" = _AwP0gftb;
        "ujE6cOrw" = _ujE6cOrw;
        "bawagi1C" = _bawagi1C;
        "s8rR0Dnz" = _s8rR0Dnz;
        "F7ftIdEQ" = _F7ftIdEQ;
        "lhgucqPB" = _lhgucqPB;
        "Qw7tpeay" = _Qw7tpeay;
        "yBABWGVQ" = _yBABWGVQ;
        "KxiYLNys" = _KxiYLNys;
        "ymPnjERf" = _ymPnjERf;
        "qhpupqD6" = _qhpupqD6;
        "fabric-1.21.10" = _F7ftIdEQ;
        "fabric-1.21.11" = _lhgucqPB;
        "fabric-26.1-snapshot-6" = _LBVC9sDH;
        "fabric-26.1" = _ymPnjERf;
        "fabric-26.1.1" = _ymPnjERf;
        "fabric-26.1.2" = _ymPnjERf;
        "fabric-26.2-snapshot-5" = _qhpupqD6;
        "default" = _qhpupqD6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "schlib";
        id = "RoAJHGcN";
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