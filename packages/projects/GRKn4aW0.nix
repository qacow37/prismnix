{lib, callPackage, ...}:
let
    versions = (let
        _BOKGe0Qj = {
            "id" = "BOKGe0Qj";
            "file" = "Anime Sky 1.21.10-1.21.11.zip";
            "hash" = "sha512-rYp0dxkE+qflhRBW5hGMGCI9Ntvvm6pJK2j969Jjp+oOhaLMmoiQ4ORh84HZrZNj/KytvAF/qfA6WGVba2/tTg==";
        };
        _UkIIGPFl = {
            "id" = "UkIIGPFl";
            "file" = "Anime Sky 1.20.2 1.20.4 1.20.6 1.21.1 1.21.3 1.21.4 1.21.8.zip";
            "hash" = "sha512-ePCNxKdvOEeWIFq2Zk/Uxo0FW1tqUAXGshC2wBoC+3J1cqAeyzc2uj2ilEmwp/EfRwc1b73XBfJgRGTX/iSrdg==";
        };
        _p9UXJus5 = {
            "id" = "p9UXJus5";
            "file" = "Anime Sky 1.20-1.20.1.zip";
            "hash" = "sha512-FsFUtVyloZZrcmlQNeuREADvtw3f1GVN1TDFkl3iSyZwQjtffWp/1CfjSyACB1nBgNzh5I6yzsmhhLc9rj69qw==";
        };
        _IVlgTU1t = {
            "id" = "IVlgTU1t";
            "file" = "Anime Sky 1.19.4.zip";
            "hash" = "sha512-sf5Pqei/r9wim6SXFPTdD8QRacv46YFLSTq1Bkb9LYwY2L8gLoQq6B1+M93pKOceVVVrxeKJ8k+hUYmXiphcMA==";
        };
        _5mKy3HiY = {
            "id" = "5mKy3HiY";
            "file" = "Anime Sky 1.19 1.19.1 1.19.2.zip";
            "hash" = "sha512-jOpYm4E17rGc/bRUwezt6jBQmhqLmwJQJQd4BSzywC+F66cZxBKKP2eHC67JZZj1mPbcxkWCh+BZ1CBw5tlj5Q==";
        };
        _u93YOQnf = {
            "id" = "u93YOQnf";
            "file" = "Anime Sky 1.18 1.18.1 1.18.2.zip";
            "hash" = "sha512-wswbgM1IwsQJxu0fqfK0P/7NVDos01z5QZ0SYaDGAJyKGl1kTEVvFAFDQu/z4/N8VxsX3h3/ncC8v9hev2XiAg==";
        };
        _zxT9iRQm = {
            "id" = "zxT9iRQm";
            "file" = "Anime Sky 1.17.1.zip";
            "hash" = "sha512-hYZ5SMN1a47fCdsGSEcEYyHSotWG3uonKCRm1fJWJfPVlSsj9vjDSMVIV2t9/nFx9+89xMf2Oo60Qpq/EZlGqQ==";
        };
        _hWBMjKYb = {
            "id" = "hWBMjKYb";
            "file" = "Anime Sky 1.16.2 1.16.3 1.16.4 1.16.5.zip";
            "hash" = "sha512-DbWqMvifChQk/9Xt+JLxLcYQRMdo7ZDV3aRggUf5P2ttQ18OIfW0qQggdWoatYBrWNCEytBsSWFMtQhqy/dIPQ==";
        };
        _jPnRkWYT = {
            "id" = "jPnRkWYT";
            "file" = "Anime Sky 1.15.2 1.16.1.zip";
            "hash" = "sha512-CQY7WlMsvza/HD8JtJQMx6Gtit4xqKKmJ5lwPu6XlZUP76SHh4tUosuPD7Xopf/Odm4+xgiozmyjyZP1rAIhdQ==";
        };
        _SKcEugf0 = {
            "id" = "SKcEugf0";
            "file" = "Anime Sky 1.14.4.zip";
            "hash" = "sha512-nPgqVZ+2rSatUpeO9rLeEKETue0flNG2OOPtQ7guLuJBROgCs6/35wS09C0hl1SP84bGtZK98ol+Zvw0VUtS+A==";
        };
        _wiLVJ7x1 = {
            "id" = "wiLVJ7x1";
            "file" = "Anime Sky 1.11 1.11.2 1.12 1.12.1 1.12.2.zip";
            "hash" = "sha512-SNfjgaAdYu4QFX+mjMnEHkCNXTiDK0Nc479kUEUNjvXOf0BNuG1EdYkKarE5TxUKDpz6EQmHXpOu6SEaiyKOXA==";
        };
        _H6UeVkcK = {
            "id" = "H6UeVkcK";
            "file" = "Anime Sky 1.9 1.9.4 1.10 1.10.2.zip";
            "hash" = "sha512-OH7alOtw39m10PYIQ8cee/9SHeFIRdnxToZ24MwfL/K+m9k2fVDWUOQYte00AEfsEogzOZmlPAiw+QF+ILGgAQ==";
        };
        _lzrB2vAB = {
            "id" = "lzrB2vAB";
            "file" = "Anime Sky 1.7.10 1.8 1.8.8 1.8.9.zip";
            "hash" = "sha512-v4jqKda5zfRKcM2+55d/f9XRmMNhc3FB4hCb7ldeJOaq8bBAdORJPp+pOBSWOpcL1wjHCQZvYMSkiV74Z0eXBw==";
        };
    in {
        "BOKGe0Qj" = _BOKGe0Qj;
        "UkIIGPFl" = _UkIIGPFl;
        "p9UXJus5" = _p9UXJus5;
        "IVlgTU1t" = _IVlgTU1t;
        "5mKy3HiY" = _5mKy3HiY;
        "u93YOQnf" = _u93YOQnf;
        "zxT9iRQm" = _zxT9iRQm;
        "hWBMjKYb" = _hWBMjKYb;
        "jPnRkWYT" = _jPnRkWYT;
        "SKcEugf0" = _SKcEugf0;
        "wiLVJ7x1" = _wiLVJ7x1;
        "H6UeVkcK" = _H6UeVkcK;
        "lzrB2vAB" = _lzrB2vAB;
        "minecraft-1.21.10" = _BOKGe0Qj;
        "minecraft-1.21.11" = _BOKGe0Qj;
        "minecraft-1.20.2" = _UkIIGPFl;
        "minecraft-1.20.4" = _UkIIGPFl;
        "minecraft-1.20.6" = _UkIIGPFl;
        "minecraft-1.21.1" = _UkIIGPFl;
        "minecraft-1.21.3" = _UkIIGPFl;
        "minecraft-1.21.4" = _UkIIGPFl;
        "minecraft-1.21.8" = _UkIIGPFl;
        "minecraft-1.20" = _p9UXJus5;
        "minecraft-1.20.1" = _p9UXJus5;
        "minecraft-1.19.4" = _IVlgTU1t;
        "minecraft-1.19" = _5mKy3HiY;
        "minecraft-1.19.1" = _5mKy3HiY;
        "minecraft-1.19.2" = _5mKy3HiY;
        "minecraft-1.18" = _u93YOQnf;
        "minecraft-1.18.1" = _u93YOQnf;
        "minecraft-1.18.2" = _u93YOQnf;
        "minecraft-1.17.1" = _zxT9iRQm;
        "minecraft-1.16.2" = _hWBMjKYb;
        "minecraft-1.16.3" = _hWBMjKYb;
        "minecraft-1.16.4" = _hWBMjKYb;
        "minecraft-1.16.5" = _hWBMjKYb;
        "minecraft-1.15.2" = _jPnRkWYT;
        "minecraft-1.16.1" = _jPnRkWYT;
        "minecraft-1.14.4" = _SKcEugf0;
        "minecraft-1.11" = _wiLVJ7x1;
        "minecraft-1.11.2" = _wiLVJ7x1;
        "minecraft-1.12" = _wiLVJ7x1;
        "minecraft-1.12.1" = _wiLVJ7x1;
        "minecraft-1.12.2" = _wiLVJ7x1;
        "minecraft-1.9" = _H6UeVkcK;
        "minecraft-1.9.4" = _H6UeVkcK;
        "minecraft-1.10" = _H6UeVkcK;
        "minecraft-1.10.2" = _H6UeVkcK;
        "minecraft-1.7.10" = _lzrB2vAB;
        "minecraft-1.8" = _lzrB2vAB;
        "minecraft-1.8.8" = _lzrB2vAB;
        "minecraft-1.8.9" = _lzrB2vAB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anime-sky1";
            id = "GRKn4aW0";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="lzrB2vAB";}