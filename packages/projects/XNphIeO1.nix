{lib, callPackage, ...}:
let
    versions = (let
        _BJim5GVE = {
            "id" = "BJim5GVE";
            "file" = "asedojapan-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-CnAVI20oBK18sbWnXZ+XFI7IfZyVdrqyhqqwWvAMUc7ZGBglLzjJNOgoiR3JWQwrHKCChxiLDlgW46aoyFgggw==";
        };
        _BOcoGkn9 = {
            "id" = "BOcoGkn9";
            "file" = "asedojapan-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-BUx1nr7/cUZ89poKhD0hcSnMIP8T+g2peMiu9P5fH+GF1oWmjPIZy+7fKFsifBE9Y/gLWpoPXJpl8sl+53fp8w==";
        };
        _eWrJCC9c = {
            "id" = "eWrJCC9c";
            "file" = "asedojapan-fabric-1.20.1-0.1.1.jar";
            "hash" = "sha512-fkKTPDlv092++e8ceLTxxxbWSHGtq76UaiaUJ2HAMTOZMru2krSlPLPLc9QiNYBKqp/uzivFk+zqxCouaS4TcA==";
        };
        _9d2vddZG = {
            "id" = "9d2vddZG";
            "file" = "asedojapan-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-bW6U7oyDtTQyXSsOdJfq96h91AHmeWhdu/jZRahhxTmKbK6Rf8AP8Xfqtw8xHgbD3ofbgyDEylJyMnKiKAslrw==";
        };
        _Ie8BYXEU = {
            "id" = "Ie8BYXEU";
            "file" = "asedojapan-fabric-1.20.1-0.1.2.jar";
            "hash" = "sha512-7xzOg1bUAekUuRZZfnrEwOTmKfb4HmXZWEwjBP+jrUDLLzNN4+4AebPlsYEOabtzTPTM+7NqW1Rd9jKONU+RrA==";
        };
        _Pd6IYreS = {
            "id" = "Pd6IYreS";
            "file" = "asedojapan-forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-uvBgOnV2AN/E5hwNJph7w+gNjud1yflFzaa//FwcltnDqyCuc2NeAMDmcqKkTocHGOKMjBsenE4ui9avD/6mug==";
        };
        _ybRB0Yil = {
            "id" = "ybRB0Yil";
            "file" = "asedojapan-fabric-1.20.1-0.1.3.jar";
            "hash" = "sha512-zGLPxYr6ajp1zh9X8RTHfgyjQuJuagm+wzgUFXWW8QHpkZSMQjU9NdQQ1ZSjZDD2wzT9hNoGRyM7JqSGISXQmA==";
        };
        _pJ2grEW8 = {
            "id" = "pJ2grEW8";
            "file" = "asedojapan-forge-1.20.1-0.1.3.jar";
            "hash" = "sha512-D+qxKbayGVKlUlMCZ0d9QWjWBaAZ+4Wa/FyZVhJwo1RhKuPf5jzHNlLK+xosAKeuJhehM9a6Nk5TNujGqlOwQw==";
        };
        _6QVD9EGs = {
            "id" = "6QVD9EGs";
            "file" = "asedojapan-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-Crrns6LP9rBqgTTvGTMoxHs+Dqxoumg/0BvlJmTmbABpIzqGeWd0GADBPongJS7u8Ovsfave6hMkUF8ACT/LJw==";
        };
        _1KNUhW6v = {
            "id" = "1KNUhW6v";
            "file" = "asedojapan-fabric-1.21.1-0.2.0.jar";
            "hash" = "sha512-wHBOakiEry32HZpCl7p/6lGbVyU8HY0PVRobq0vZEGMQRQMYKL1he8XwC+AJ/45N9f3Hwx2wN5gzqHJkYkkqjQ==";
        };
        _eyLMvuuY = {
            "id" = "eyLMvuuY";
            "file" = "asedojapan-forge-1.20.1-0.1.3.1.jar";
            "hash" = "sha512-h/bsBDtkPlI+Mx9ZsSDaNtPSlGS4TNSn+1ecfl1dys4STKo8VYbYhaF8FH6MK+s5IKaFWCgxKvZ8rQSHYo6AOg==";
        };
        _kP3IuuJe = {
            "id" = "kP3IuuJe";
            "file" = "asedojapan-fabric-1.20.1-0.1.3.1.jar";
            "hash" = "sha512-/vVCBXGFSgi85GJsHjyYOlpRi+1LKxiTLvLukuGISRrB/tXu5N8nPbKFNXhXNU/FYT9vHdw7qkPtS6dKMgc2bA==";
        };
        _X8L1zgxs = {
            "id" = "X8L1zgxs";
            "file" = "asedojapan-forge-1.20.1-0.1.4.jar";
            "hash" = "sha512-wOnXmr0MXT7Bt2YEAYqPJF7mYUhT3XU3EcOgVmnHG+o9P2m8BoDPhtnez0T17IcYveOFAJRKiB0PBNbfxsoIhQ==";
        };
        _Y6uJjkMk = {
            "id" = "Y6uJjkMk";
            "file" = "asedojapan-fabric-1.20.1-0.1.4.jar";
            "hash" = "sha512-cnaFof2Wj5GVDIRs91sLJxvIp1Q87fqAH+eTHCd2jpRzR4qrWShS22l5SBvo6bTGMrrj75cpFhHb54y1wOlACQ==";
        };
        _p2Z7rVK2 = {
            "id" = "p2Z7rVK2";
            "file" = "asedojapan-neoforge-1.21.1-0.2.1.jar";
            "hash" = "sha512-StfO+0qD3csaNBtV9dN/hsPOGDddt5gGrPKYoz0HQ1WXGUHrvWs1RmQ/Q2DFnsGmYTk7SlolU1umkrpIH712rw==";
        };
        _qbt1Orps = {
            "id" = "qbt1Orps";
            "file" = "asedojapan-fabric-1.21.1-0.2.1.jar";
            "hash" = "sha512-60P3pUl6Y0kjqe6HPjJj76BG//Q85AhiMJOxoeKUBtlozKUPReNQqmZ/OfLStb1MsHJP9Iz1+L2rrXau5meCpQ==";
        };
    in {
        "BJim5GVE" = _BJim5GVE;
        "BOcoGkn9" = _BOcoGkn9;
        "eWrJCC9c" = _eWrJCC9c;
        "9d2vddZG" = _9d2vddZG;
        "Ie8BYXEU" = _Ie8BYXEU;
        "Pd6IYreS" = _Pd6IYreS;
        "ybRB0Yil" = _ybRB0Yil;
        "pJ2grEW8" = _pJ2grEW8;
        "6QVD9EGs" = _6QVD9EGs;
        "1KNUhW6v" = _1KNUhW6v;
        "eyLMvuuY" = _eyLMvuuY;
        "kP3IuuJe" = _kP3IuuJe;
        "X8L1zgxs" = _X8L1zgxs;
        "Y6uJjkMk" = _Y6uJjkMk;
        "p2Z7rVK2" = _p2Z7rVK2;
        "qbt1Orps" = _qbt1Orps;
        "fabric-1.20.1" = _Y6uJjkMk;
        "fabric-1.21.1" = _qbt1Orps;
        "forge-1.20.1" = _X8L1zgxs;
        "neoforge-1.21.1" = _p2Z7rVK2;
        "pkg-0.1.0" = _BOcoGkn9;
        "pkg-0.1.1" = _9d2vddZG;
        "pkg-0.1.2" = _Pd6IYreS;
        "pkg-0.1.3" = _pJ2grEW8;
        "pkg-0.2.0" = _1KNUhW6v;
        "pkg-0.1.3.1" = _kP3IuuJe;
        "pkg-0.1.4" = _Y6uJjkMk;
        "pkg-0.2.1" = _qbt1Orps;
        "default" = _qbt1Orps;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient-structures-edo-japan";
        id = "XNphIeO1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}