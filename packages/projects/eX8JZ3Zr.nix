{lib, callPackage, ...}:
let
    versions = (let
        _9HTjDcHZ = {
            "id" = "9HTjDcHZ";
            "file" = "LevelledMobs-4.0.2.b11.jar";
            "hash" = "sha512-4M/bcwW719q4jYimqayV9VtcOAzSR6G1/E4wFFa+AhFDNaEwkyarSCagWVxXjcL69hdDqf8ndnuZuZrT1HQU6Q==";
        };
        _zFCERaiS = {
            "id" = "zFCERaiS";
            "file" = "LevelledMobs-4.0.5 b29.jar";
            "hash" = "sha512-OocZylmzRvbjzjTcmFzvVuA0SwMTB+Q0kummkvDxGPpb+jJxQe+jha78pbh/YYs7ZXV/yTAe/dGlqqElHy5Lgg==";
        };
        _mDgsVJyP = {
            "id" = "mDgsVJyP";
            "file" = "LevelledMobs-4.0.6 b35.jar";
            "hash" = "sha512-1b++vXhlMYfTmTYcy5ONmgHxnDaloueZ5gRZpOTYzosALxkIKGi7yIyXc0//v6hSbaz6Bqd2i6I8MG6NU8dijw==";
        };
        _uqhmdWzM = {
            "id" = "uqhmdWzM";
            "file" = "LevelledMobs-4.1.0 b47.jar";
            "hash" = "sha512-u774Yr/IMnD3BGLiS8oFa4sHrscfRLD5BNSFYpbmQoxBccBInS6460u1Hwp3NGsKDaJwKvO/oH5NJlFEzB/tOQ==";
        };
        _qpna6WQg = {
            "id" = "qpna6WQg";
            "file" = "LevelledMobs-4.1.1 b52.jar";
            "hash" = "sha512-+C/TyEG8pQpMNU82r7L9XzFMXdE55P1a36zS0VmjU8U0+tS9jEWpB5Lmo4RiFmbsxTRILZ6n2E+jPNAO1SivEA==";
        };
        _aF8TrMB0 = {
            "id" = "aF8TrMB0";
            "file" = "LevelledMobs-4.1.2 b60.jar";
            "hash" = "sha512-TFAmc+i39sUbb+VrELg7KhwUKUoxoI4BOwJny4805b/Bg9q5hzlEVmn5J+l8bFZVqbTs65QkRAXGsnDDMVVYew==";
        };
        _9AB4WsxZ = {
            "id" = "9AB4WsxZ";
            "file" = "LevelledMobs-4.1.3 b68.jar";
            "hash" = "sha512-dM6MxzctwO3lknZtrOFnQi9tSq7wNV0EitNDP7dt643QUJ576OKX5iIHeplOyQ92wFoEGfSgo7qU46ImiRjVwA==";
        };
        _fJwo6Scp = {
            "id" = "fJwo6Scp";
            "file" = "LevelledMobs-4.1.4 b75.jar";
            "hash" = "sha512-KxdumVQpFdIB1AQjwubCh1IkdBu9h5P2zO/PGQJ4qgxWNuEceTwV1ENn9vPwqPjTcXVzv2aGXgdIaYj7qNAU9A==";
        };
        _5XThck2z = {
            "id" = "5XThck2z";
            "file" = "LevelledMobs-4.1.4.1 b78.jar";
            "hash" = "sha512-T3rA16eNyAJb2/x5OblCHEtnUuJr/wFdeOhq/EAc6au7zg9Jytovj0L8UHOxVuGQSLt+uVTfNI5fzDCpZhiUNQ==";
        };
        _gFXy7Zov = {
            "id" = "gFXy7Zov";
            "file" = "LevelledMobs-4.2.0 b91.jar";
            "hash" = "sha512-xPKte4+Zqx8WVsB5xMJM9uRLOnQWPI7rdHkmnE78gkp1UB6Ow4mhie8/CZv+/Ny6csHu75v9zIA7/P2VX230Nw==";
        };
        _reWFzI7h = {
            "id" = "reWFzI7h";
            "file" = "LevelledMobs-4.2.0.1 b93.jar";
            "hash" = "sha512-FPXiG4HZMVFOyhJ6034zegK2l8m+9GpqBa7qB2H6yfAmPQ4ytnTrEwqmKTkGwLASSD5zHfVAvxiZnT+5M1yqUw==";
        };
        _qKPdYtoY = {
            "id" = "qKPdYtoY";
            "file" = "LevelledMobs-4.2.0.2 b98.jar";
            "hash" = "sha512-ZR7qQmaViaJoOeRsDAwEpnOMdoJmP6tNo5l5r0K7cUOaEddnEFMuXmvfbc8q9ARolQLyiOMYgeq3vC5NWt9rlQ==";
        };
        _QP1JSVVG = {
            "id" = "QP1JSVVG";
            "file" = "LevelledMobs-4.3.0 b108.jar";
            "hash" = "sha512-Wm5a6g/IDfPjNyRnYKIjVkIVj3ooOMhF+fijez754JXNXcVBHeLsJM3F4ofIdcbnR+Vrb18AfOTBf8mUavEneQ==";
        };
        _YchZQy6R = {
            "id" = "YchZQy6R";
            "file" = "LevelledMobs-4.3.0.1 b109.jar";
            "hash" = "sha512-0VoyPH+D09PGQvSmWIMp+GInO8tvpvZkFlxQADchVLLz9FCGH8ADYXDdfy0Oe+DTsocmGS9K1TbmIQgLsguoJg==";
        };
        _WlQjaiXT = {
            "id" = "WlQjaiXT";
            "file" = "LevelledMobs-4.3.1 b112.jar";
            "hash" = "sha512-lAmpLVu4WikVnq5uwoxnRCTf9eXjvF+DD9t7PfdAs7uoz6wBBJzsYfBYtYNDLKn+UTUPlAeS1CfPaHLbxz0NNQ==";
        };
        _SRWKfMYp = {
            "id" = "SRWKfMYp";
            "file" = "LevelledMobs-4.3.1.1 b114.jar";
            "hash" = "sha512-hDhmcjC9EVHFKu0MjgU3xlHADl3IXFDy+odTZIgoiTcEdqzPIxcj4bwg6aRQTBCWwL0pVinD4Me/X+WEGAkJiw==";
        };
        _oO1N6FPN = {
            "id" = "oO1N6FPN";
            "file" = "LevelledMobs-4.3.2 b124.jar";
            "hash" = "sha512-XzSQr0v4An72ic3SowFUeHZ8u7nbL1tclEA554ZtxEnC8f9bS/s2vOaweA8+Kx9Rsu5xySXkSA3nuhqCny8H5Q==";
        };
        _KEiYZ25r = {
            "id" = "KEiYZ25r";
            "file" = "LevelledMobs-4.3.2.1 b125.jar";
            "hash" = "sha512-sLt3yrbi9g0mEhoEHHxKJVNwfqvOL5B58lpC0JJOcF0m1nmnftctCLxEG9ptw3P3Y3GRNP85Bypb9tgq0XD1CA==";
        };
        _nMuibL1x = {
            "id" = "nMuibL1x";
            "file" = "LevelledMobs-4.4.0 b137.jar";
            "hash" = "sha512-opmR+fpsaFJ5pNH7P4a246f/qV3Kn+YFCtJLRcgds2NB7e2frGWvwCoBnvfY4PaYpFXWNgK4RWQDaMKvpkj+Rw==";
        };
        _wEwbs4HO = {
            "id" = "wEwbs4HO";
            "file" = "LevelledMobs-4.5.0 b141.jar";
            "hash" = "sha512-Ob45/0iIFOmNg4odf65z9UaFDiLRUtgpikbsdJwOSxxeIOlWFxh1STKuCdZE3Q99n7ZZO4ijsIp9ludyBc8tGg==";
        };
        _1zP2p3m2 = {
            "id" = "1zP2p3m2";
            "file" = "LevelledMobs-4.5.1 b143.jar";
            "hash" = "sha512-IfWTTfriLyatBkXxsJ7BEprJvM1FXxd/Kcg9pQsuDFXIMmvrywLJUuR97YCcIpKpUJnjNdjkn2TZM9SuCCXCGQ==";
        };
        _Hctunm0L = {
            "id" = "Hctunm0L";
            "file" = "LevelledMobs-4.5.2 b146.jar";
            "hash" = "sha512-zB4hRzJnd8RH7Wu42q+apTBDkQNCAJ8QeEaQbZR1jYwO8JnxTxUA+o+sdKjLDOw9FeXL+XeCaP25y7lKXAn5HQ==";
        };
        _3GiqsPAk = {
            "id" = "3GiqsPAk";
            "file" = "LevelledMobs-4.5.3 b152.jar";
            "hash" = "sha512-3K/CIeSlp1fTLBzMxmJXKv29R+RV8ZZO4YZs5ySn18h9SUwK7c2OMHDpff80fXIE4mOryC/K3+zdZoVyX+rRHA==";
        };
        _DSV8CMUv = {
            "id" = "DSV8CMUv";
            "file" = "LevelledMobs-4.5.3.1 b155.jar";
            "hash" = "sha512-pV2tFM2JiPkHduM8p4FemwRKpifTAJV8vbHQuLUVLSa2ydP0a4j7xODnlYgVySiJl16LJ7guv/Ol02uak7SzUQ==";
        };
        _dSBu3PRW = {
            "id" = "dSBu3PRW";
            "file" = "LevelledMobs-4.5.3.2 b159.jar";
            "hash" = "sha512-ZeM2PVsN9wUZ5J2Vwx4sXfQF+MZAGAGe790bcQ3hNINWAqDzULC2f8kntiFwBv+Sy5vm4BI45JEyiWAUx+F3ag==";
        };
    in {
        "9HTjDcHZ" = _9HTjDcHZ;
        "zFCERaiS" = _zFCERaiS;
        "mDgsVJyP" = _mDgsVJyP;
        "uqhmdWzM" = _uqhmdWzM;
        "qpna6WQg" = _qpna6WQg;
        "aF8TrMB0" = _aF8TrMB0;
        "9AB4WsxZ" = _9AB4WsxZ;
        "fJwo6Scp" = _fJwo6Scp;
        "5XThck2z" = _5XThck2z;
        "gFXy7Zov" = _gFXy7Zov;
        "reWFzI7h" = _reWFzI7h;
        "qKPdYtoY" = _qKPdYtoY;
        "QP1JSVVG" = _QP1JSVVG;
        "YchZQy6R" = _YchZQy6R;
        "WlQjaiXT" = _WlQjaiXT;
        "SRWKfMYp" = _SRWKfMYp;
        "oO1N6FPN" = _oO1N6FPN;
        "KEiYZ25r" = _KEiYZ25r;
        "nMuibL1x" = _nMuibL1x;
        "wEwbs4HO" = _wEwbs4HO;
        "1zP2p3m2" = _1zP2p3m2;
        "Hctunm0L" = _Hctunm0L;
        "3GiqsPAk" = _3GiqsPAk;
        "DSV8CMUv" = _DSV8CMUv;
        "dSBu3PRW" = _dSBu3PRW;
        "folia-1.19.4" = _qKPdYtoY;
        "folia-1.20.4" = _nMuibL1x;
        "folia-1.20.6" = _nMuibL1x;
        "folia-1.20.1" = _zFCERaiS;
        "folia-1.20.2" = _zFCERaiS;
        "folia-1.20.3" = _zFCERaiS;
        "folia-1.20.5" = _nMuibL1x;
        "folia-1.21" = _Hctunm0L;
        "folia-1.19.2" = _mDgsVJyP;
        "folia-1.21.1" = _Hctunm0L;
        "folia-1.21.2" = _Hctunm0L;
        "folia-1.21.3" = _Hctunm0L;
        "folia-1.21.4" = _Hctunm0L;
        "folia-1.21.5" = _Hctunm0L;
        "folia-1.21.6" = _Hctunm0L;
        "folia-1.21.7" = _Hctunm0L;
        "folia-1.21.8" = _Hctunm0L;
        "folia-1.21.9" = _Hctunm0L;
        "folia-1.21.10" = _Hctunm0L;
        "folia-1.21.11" = _Hctunm0L;
        "folia-26.1" = _Hctunm0L;
        "folia-26.1.1" = _Hctunm0L;
        "paper-1.19.4" = _qKPdYtoY;
        "paper-1.20.4" = _nMuibL1x;
        "paper-1.20.6" = _nMuibL1x;
        "paper-1.20.1" = _zFCERaiS;
        "paper-1.20.2" = _zFCERaiS;
        "paper-1.20.3" = _zFCERaiS;
        "paper-1.20.5" = _nMuibL1x;
        "paper-1.21" = _DSV8CMUv;
        "paper-1.19.2" = _mDgsVJyP;
        "paper-1.21.1" = _DSV8CMUv;
        "paper-1.21.2" = _DSV8CMUv;
        "paper-1.21.3" = _DSV8CMUv;
        "paper-1.21.4" = _dSBu3PRW;
        "paper-1.21.5" = _dSBu3PRW;
        "paper-1.21.6" = _dSBu3PRW;
        "paper-1.21.7" = _dSBu3PRW;
        "paper-1.21.8" = _dSBu3PRW;
        "paper-1.21.9" = _dSBu3PRW;
        "paper-1.21.10" = _dSBu3PRW;
        "paper-1.21.11" = _dSBu3PRW;
        "paper-26.1" = _dSBu3PRW;
        "paper-26.1.1" = _dSBu3PRW;
        "paper-26.1.2" = _dSBu3PRW;
        "paper-26.2" = _dSBu3PRW;
        "purpur-1.19.4" = _qKPdYtoY;
        "purpur-1.20.4" = _nMuibL1x;
        "purpur-1.20.6" = _nMuibL1x;
        "purpur-1.20.1" = _zFCERaiS;
        "purpur-1.20.2" = _zFCERaiS;
        "purpur-1.20.3" = _zFCERaiS;
        "purpur-1.20.5" = _nMuibL1x;
        "purpur-1.21" = _DSV8CMUv;
        "purpur-1.19.2" = _mDgsVJyP;
        "purpur-1.21.1" = _DSV8CMUv;
        "purpur-1.21.2" = _DSV8CMUv;
        "purpur-1.21.3" = _DSV8CMUv;
        "purpur-1.21.4" = _dSBu3PRW;
        "purpur-1.21.5" = _dSBu3PRW;
        "purpur-1.21.6" = _dSBu3PRW;
        "purpur-1.21.7" = _dSBu3PRW;
        "purpur-1.21.8" = _dSBu3PRW;
        "purpur-1.21.9" = _dSBu3PRW;
        "purpur-1.21.10" = _dSBu3PRW;
        "purpur-1.21.11" = _dSBu3PRW;
        "purpur-26.1" = _dSBu3PRW;
        "purpur-26.1.1" = _dSBu3PRW;
        "purpur-26.1.2" = _dSBu3PRW;
        "purpur-26.2" = _dSBu3PRW;
        "spigot-1.19.4" = _qKPdYtoY;
        "spigot-1.20.4" = _KEiYZ25r;
        "spigot-1.20.6" = _KEiYZ25r;
        "spigot-1.20.1" = _zFCERaiS;
        "spigot-1.20.2" = _zFCERaiS;
        "spigot-1.20.3" = _zFCERaiS;
        "spigot-1.20.5" = _KEiYZ25r;
        "spigot-1.21" = _DSV8CMUv;
        "spigot-1.19.2" = _mDgsVJyP;
        "spigot-1.21.1" = _DSV8CMUv;
        "spigot-1.21.2" = _DSV8CMUv;
        "spigot-1.21.3" = _DSV8CMUv;
        "spigot-1.21.4" = _dSBu3PRW;
        "spigot-1.21.5" = _dSBu3PRW;
        "spigot-1.21.6" = _dSBu3PRW;
        "spigot-1.21.7" = _dSBu3PRW;
        "spigot-1.21.8" = _dSBu3PRW;
        "spigot-1.21.9" = _dSBu3PRW;
        "spigot-1.21.10" = _dSBu3PRW;
        "spigot-1.21.11" = _dSBu3PRW;
        "spigot-26.1" = _dSBu3PRW;
        "spigot-26.1.1" = _dSBu3PRW;
        "spigot-26.1.2" = _dSBu3PRW;
        "spigot-26.2" = _dSBu3PRW;
        "pkg-4.0.2" = _9HTjDcHZ;
        "pkg-4.0.5" = _zFCERaiS;
        "pkg-4.0.6" = _mDgsVJyP;
        "pkg-4.1.0" = _uqhmdWzM;
        "pkg-4.1.1" = _qpna6WQg;
        "pkg-4.1.2" = _aF8TrMB0;
        "pkg-4.1.3" = _9AB4WsxZ;
        "pkg-4.1.4" = _fJwo6Scp;
        "pkg-4.1.4.1" = _5XThck2z;
        "pkg-4.2.0" = _gFXy7Zov;
        "pkg-4.2.0.1" = _reWFzI7h;
        "pkg-4.2.0.2" = _qKPdYtoY;
        "pkg-4.3.0" = _QP1JSVVG;
        "pkg-4.3.0.1" = _YchZQy6R;
        "pkg-4.3.1" = _WlQjaiXT;
        "pkg-4.3.1.1" = _SRWKfMYp;
        "pkg-4.3.2" = _oO1N6FPN;
        "pkg-4.3.2.1" = _KEiYZ25r;
        "pkg-4.4.0" = _nMuibL1x;
        "pkg-4.5.0" = _wEwbs4HO;
        "pkg-4.5.1" = _1zP2p3m2;
        "pkg-4.5.2" = _Hctunm0L;
        "pkg-4.5.3" = _3GiqsPAk;
        "pkg-4.5.3.1" = _DSV8CMUv;
        "pkg-4.5.3.2" = _dSBu3PRW;
        "default" = _dSBu3PRW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "levelledmobs";
        id = "eX8JZ3Zr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}