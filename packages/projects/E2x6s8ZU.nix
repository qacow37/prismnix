{lib, callPackage, ...}:
let
    versions = (let
        _LAgdOHxs = {
            "id" = "LAgdOHxs";
            "file" = "ghostify-lite-1.5.0+1.21.5-minified.jar";
            "hash" = "sha512-fJj4J65/FlsOCJ4k5p4PXsqcX+GjcUbtwu29h8K+KvyC9gsHd8cEJKDmTQ2qDBG4wymkEeOYXHWI5CNf15vBxA==";
        };
        _CuxabCxy = {
            "id" = "CuxabCxy";
            "file" = "ghostify-lite-1.5.2+1.21.8-minified.jar";
            "hash" = "sha512-hVgNH/SzE7yffjO9ubFgIavZvYWGJWkiHhiXhnsQrq1SUqw5S6/6W2FT9yKCp1Wgf5A3qGN9HoAYIZy950vdHA==";
        };
        _Wwn5Zwts = {
            "id" = "Wwn5Zwts";
            "file" = "ghostify-lite-1.6.0+1.21.8-minified.jar";
            "hash" = "sha512-1CqYu9F7icPq9dcgsJnUC/lN2GxiYwT0oP7s5qLrTXO36FL0aUHQjdpRkHNaQmFDRS6qnayxH6HjQAo4ILsgUA==";
        };
        _NSqtcIUi = {
            "id" = "NSqtcIUi";
            "file" = "ghostify-lite-1.6.1+1.21.8-minified.jar";
            "hash" = "sha512-+zoraLaMe9Neh7gm+/9ulJLFi/BV8xpqhI5zZerCVe8MTgeSyGTsmCFw2z8Sex1folIxqhomAzv0ZOt4ApTCWQ==";
        };
        _iYcsbvAN = {
            "id" = "iYcsbvAN";
            "file" = "ghostify-lite-1.6.2+1.21.8-minified.jar";
            "hash" = "sha512-J3DkEFvDt1wSrDOXcA6TC2V9B8dJ5FkVTy9zqDZUvHVsXVaqbqDnxC3/wvUdbHCstIaEid3L+F4cvLNrGmn2kw==";
        };
        _pKlzPOnQ = {
            "id" = "pKlzPOnQ";
            "file" = "ghostify-lite-1.6.3+1.21.8-minified.jar";
            "hash" = "sha512-B88Cc6CFgFF0GQ1Q+GmyOE3bxJ7ErG0I6yBb9yKsY57XIwOQ9XCiKigs7hB4SBHHYaWK/nmim7LPyCcOsSRX3A==";
        };
        _ZJ98Q0fe = {
            "id" = "ZJ98Q0fe";
            "file" = "ghostify-lite-1.6.4+1.21.8-minified.jar";
            "hash" = "sha512-2gr0yYd6J/2WV1+ZDdyDhqxBFwvXSI8Rbc782xn7ATQSyHzJnkJYzgg7ss927P9SSLi/E9Gc/t/efxkcTKGEHg==";
        };
        _7FHsT8P2 = {
            "id" = "7FHsT8P2";
            "file" = "ghostify-lite-1.6.5+1.21.8-minified.jar";
            "hash" = "sha512-ThuItplcxtW503m0VpdKABiayNcudWmZH68WzCzUfsGG3Tieaz5ppiJ9Jq889UneaJ7yI9b7RCmnYXWb0DsAPg==";
        };
        _cZHFJoyu = {
            "id" = "cZHFJoyu";
            "file" = "ghostify-lite-1.6.6+1.21.8-minified.jar";
            "hash" = "sha512-riTz0iSUCUGM+UczOInBmVc/sT1vrUziqUX6VPcToB5aAnQupIOKJh0W6IVshnXLS9+Ln4lZLa35mt6phOmWww==";
        };
        _xyvK0MNG = {
            "id" = "xyvK0MNG";
            "file" = "ghostify-lite-1.6.6+1.21.10-minified.jar";
            "hash" = "sha512-ERngqjcjsUXTYaePpk8E4fAhyG8R/x4TPfZ9PSV5c21xZYb8NWG+EoabNF07EXkU+uLzjg8gfEwasEeuYQa3MA==";
        };
        _KXtkFGEx = {
            "id" = "KXtkFGEx";
            "file" = "ghostify-lite-1.6.7+1.21.8-minified.jar";
            "hash" = "sha512-cPWnAX2yfriJ2TYo5Fhk1kT/kEU+qWcWCuhc8GMtJDnh37wkvdFlN8W8Pp1vgegMBFz2DMYZ95YcW9L0sLVUvQ==";
        };
        _xWR2tJd1 = {
            "id" = "xWR2tJd1";
            "file" = "ghostify-lite-1.6.7+1.21.10-minified.jar";
            "hash" = "sha512-dR8BAlvEgQmfS5bcnSMkvBezQqWI9CgiqFydUOS09qiRHpHYNBTgFxiEVwd6VzonQKllp+nhjrIr6mI/FL1wfw==";
        };
        _SFEH7Jpo = {
            "id" = "SFEH7Jpo";
            "file" = "ghostify-lite-1.7.0+1.21.10-minified.jar";
            "hash" = "sha512-AJUmOIJ56ZvS6iIRMpxxGOqiBn5qPjPSFLGZGNMjCrbJzPA83X6UwDlAbI45t/BSQYLHPXlmn9LuYuFfurpwoQ==";
        };
        _3j4oTHM5 = {
            "id" = "3j4oTHM5";
            "file" = "ghostify-lite-1.7.1+1.21.10-minified.jar";
            "hash" = "sha512-ZOx8Qgj+6ReU8RBb3xtcNmI13hBxqxdRJnH+ysHM+wN585A2q/HQKizY36ZKJaZifzukFc8aksYGolQegdbHDw==";
        };
        _zErH7kds = {
            "id" = "zErH7kds";
            "file" = "ghostify-lite-1.6.8+1.21.8-minified.jar";
            "hash" = "sha512-FxQN78uw3D2z84FeZp1kCNhg33dB3D2oesSsxBYhiBfslYB58aOhJgZYGcqE1V4tXMAy1MNLzSofZlD1cQXICA==";
        };
        _Y3SttcYj = {
            "id" = "Y3SttcYj";
            "file" = "ghostify-lite-1.7.2+1.21.10-minified.jar";
            "hash" = "sha512-HkW5K637hhcUGTruzt0FkCGbJEissVYGcGeB0WXt2dkGRzGKOFd+ThCzKDdth7Imgiropo4HwOwF6tCudAOiXA==";
        };
        _6P0UIWre = {
            "id" = "6P0UIWre";
            "file" = "ghostify-lite-1.7.2+1.21.11-minified.jar";
            "hash" = "sha512-dXBxZ+qsNbtDh8pCkLyS7Xc9yMripxQxNHnSaO01rfY31zpGPL0sH4t9f1RxgaLrhS5esT2+D1mtejW+6vKVbw==";
        };
        _CFa2y2jd = {
            "id" = "CFa2y2jd";
            "file" = "ghostify-lite-1.7.3+1.21.10.jar";
            "hash" = "sha512-c9350QAngW4/VpXUWVvFXdQFJT8vR4ODlPWpnP5VXKs9sfARgf5OueJKKXpSU9TljiYkqUA74ZnMBtSzRp13kw==";
        };
        _qSl5mleQ = {
            "id" = "qSl5mleQ";
            "file" = "ghostify-lite-1.7.3+1.21.11.jar";
            "hash" = "sha512-Z5yCQkRQS2zsxt73oiUqYyc23ix9DLNpO+XU5DgoY4fd4PM9GXifWRY77cLVs7EUF/pP9Fxp8depo6YaxpCLCQ==";
        };
        _tCtIG64D = {
            "id" = "tCtIG64D";
            "file" = "ghostify-lite-1.7.3+26.1.jar";
            "hash" = "sha512-Wl87vEPHJFGcFS0PL4ru3ykxfw1LWpyI1w4hlc8Dkv1/7H14m+rYOXGHNNpDJ14/A4qWP26T6YkXAz+ErwMp2Q==";
        };
        _N3E1sHMi = {
            "id" = "N3E1sHMi";
            "file" = "ghostify-lite-1.7.4+26.2.jar";
            "hash" = "sha512-EoJ5NOr/IGW87QQiMNB4AO+3oB91KAOcioSRjkNRi2LX+dzqv+oxeZLRcCVFZHDYyrLuY5IBHaZhbJO/ncl1rw==";
        };
    in {
        "LAgdOHxs" = _LAgdOHxs;
        "CuxabCxy" = _CuxabCxy;
        "Wwn5Zwts" = _Wwn5Zwts;
        "NSqtcIUi" = _NSqtcIUi;
        "iYcsbvAN" = _iYcsbvAN;
        "pKlzPOnQ" = _pKlzPOnQ;
        "ZJ98Q0fe" = _ZJ98Q0fe;
        "7FHsT8P2" = _7FHsT8P2;
        "cZHFJoyu" = _cZHFJoyu;
        "xyvK0MNG" = _xyvK0MNG;
        "KXtkFGEx" = _KXtkFGEx;
        "xWR2tJd1" = _xWR2tJd1;
        "SFEH7Jpo" = _SFEH7Jpo;
        "3j4oTHM5" = _3j4oTHM5;
        "zErH7kds" = _zErH7kds;
        "Y3SttcYj" = _Y3SttcYj;
        "6P0UIWre" = _6P0UIWre;
        "CFa2y2jd" = _CFa2y2jd;
        "qSl5mleQ" = _qSl5mleQ;
        "tCtIG64D" = _tCtIG64D;
        "N3E1sHMi" = _N3E1sHMi;
        "fabric-1.21.5" = _LAgdOHxs;
        "fabric-1.21.6" = _zErH7kds;
        "fabric-1.21.7" = _zErH7kds;
        "fabric-1.21.8" = _zErH7kds;
        "fabric-1.21.9" = _CFa2y2jd;
        "fabric-1.21.10" = _CFa2y2jd;
        "fabric-1.21.11" = _qSl5mleQ;
        "fabric-26.1" = _tCtIG64D;
        "fabric-26.1.1" = _tCtIG64D;
        "fabric-26.1.2" = _tCtIG64D;
        "fabric-26.2" = _N3E1sHMi;
        "pkg-1.5.0+1.21.5" = _LAgdOHxs;
        "pkg-1.5.2+1.21.8" = _CuxabCxy;
        "pkg-1.6.0+1.21.8" = _Wwn5Zwts;
        "pkg-1.6.1+1.21.8" = _NSqtcIUi;
        "pkg-1.6.2+1.21.8" = _iYcsbvAN;
        "pkg-1.6.3+1.21.8" = _pKlzPOnQ;
        "pkg-1.6.4+1.21.8" = _ZJ98Q0fe;
        "pkg-1.6.5+1.21.8" = _7FHsT8P2;
        "pkg-1.6.6+1.21.8" = _cZHFJoyu;
        "pkg-1.6.6+1.21.10" = _xyvK0MNG;
        "pkg-1.6.7+1.21.8" = _KXtkFGEx;
        "pkg-1.6.7+1.21.10" = _xWR2tJd1;
        "pkg-1.7.0+1.21.10" = _SFEH7Jpo;
        "pkg-1.7.1+1.21.10" = _3j4oTHM5;
        "pkg-1.6.8+1.21.8" = _zErH7kds;
        "pkg-1.7.2+1.21.10" = _Y3SttcYj;
        "pkg-1.7.2+1.21.11" = _6P0UIWre;
        "pkg-1.7.3+1.21.10" = _CFa2y2jd;
        "pkg-1.7.3+1.21.11" = _qSl5mleQ;
        "pkg-1.7.3+26.1" = _tCtIG64D;
        "pkg-1.7.4+26.2" = _N3E1sHMi;
        "default" = _N3E1sHMi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ghostify-lite";
        id = "E2x6s8ZU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-1.0.0";
                url = "https://polyformproject.org/licenses/shield/1.0.0/";
            };
        };
    };
in callPackage fn {}