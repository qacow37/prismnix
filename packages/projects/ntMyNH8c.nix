{lib, callPackage, ...}:
let
    versions = (let
        _GyPssEtz = {
            "id" = "GyPssEtz";
            "file" = "mmlib-1.0.0-1.18.1.jar";
            "hash" = "sha512-+DRUgpC5GYy/hzVhFkPxiaw9fs7pze6eVAq7LrCiHpR8r40ZDx0Z5xxdUwb7ATCSqHeak9UjwyyJewyV/pEkQA==";
        };
        _QkDvf41g = {
            "id" = "QkDvf41g";
            "file" = "mmlib-1.2.2-1.18.2.jar";
            "hash" = "sha512-bScBuYz6bYO3OPzkDtSEtwf+85+P9CYXcWsLSbNYxU0ie6hACwcIytAdpBSW/bT8hp6Ef/ox3SoO61Svctc16Q==";
        };
        _Oe3zPknB = {
            "id" = "Oe3zPknB";
            "file" = "mysterious_mountain_lib-1.2.3-1.19.2.jar";
            "hash" = "sha512-Qa4VWWRjfmdoXID37s71yyWsybySNQEixhaUoLI4Nr5sMTM5WxSjh4k6jbQwpBOxcgl2e3Ks1vLWnlBjL92Wog==";
        };
        _ogsJmO1N = {
            "id" = "ogsJmO1N";
            "file" = "mysterious_mountain_lib-1.2.5-1.19.4.jar";
            "hash" = "sha512-h2H8sfczmvtByl+pi9p9xWOjad++skLqWENnH92vU3Ynp3kK7UE+cnLvzurpxGjsckFcMfM30SIc6DX72BSYxQ==";
        };
        _8yyqqkaF = {
            "id" = "8yyqqkaF";
            "file" = "mysterious_mountain_lib-1.2.7-1.20.jar";
            "hash" = "sha512-Pc0899zY6vZuScLJwECoXnEWILS0Om9uXrzBPoYUol/Ch+5WMzIIHeF0/9HhEa3IgpJe32HnAAjqSaRtMAxVqA==";
        };
        _lDViBNyN = {
            "id" = "lDViBNyN";
            "file" = "mysterious_mountain_lib-1.3.1-1.20.2.jar";
            "hash" = "sha512-PoQDl+PRpUbfO8o46WHsz1r3D+JINmoavkSsvf12fjFhAWD/1CIVzVX97IPV/SruzrkE7QfTJTjtDQBrdHTTMg==";
        };
        _WyEdmWOH = {
            "id" = "WyEdmWOH";
            "file" = "mmlib-1.4.2-1.18.2.jar";
            "hash" = "sha512-ljKpQt85WTHRKHXkMnqNaw7GlSnl4mvoCj0heqC5CGLeZqGb2ee3Vej+0snN5YVt820X0OnSKDtyjp3ATCvmMQ==";
        };
        _4S6TSXbX = {
            "id" = "4S6TSXbX";
            "file" = "mysterious_mountain_lib-1.4.2-1.20.1.jar";
            "hash" = "sha512-0wTYAVhwc4e1tLXDhAKGm5CCcgK2UF06suziKTFFCvmtjKrkb/1PVNrDSpIRmiTopS+o/FPH+5BMb8PNzLj5wg==";
        };
        _ibtfirbD = {
            "id" = "ibtfirbD";
            "file" = "mmlib-1.4.5-1.18.2.jar";
            "hash" = "sha512-fu6DY4EYOBuHcBMx4fbkYd6W5ndydaHkZ4Dx0xpDieDm9ugWANh25+X7Q6MY0JOUbh0wMjqsNAr/LeQAne2XDQ==";
        };
        _nB8NuTIO = {
            "id" = "nB8NuTIO";
            "file" = "mysterious_mountain_lib-1.4.4-1.20.1.jar";
            "hash" = "sha512-AGwMc7EClqt9pxji5hJ573K4X0snG5pfplXx3nk+bhSMHDQe9wFxGcKvGNjtJ5ezZM3HPe+km0MasBcR8OMDLA==";
        };
        _joOHM6Kp = {
            "id" = "joOHM6Kp";
            "file" = "mysterious_mountain_lib-1.4.5-1.20.1.jar";
            "hash" = "sha512-+bpKGaEhtdc36CzMouqJFY6xYWsRLRCT39YutQSYuMnM9n5kczNnp6GHWADXH28BNHJ+6+0DwS6y/XZlGhulqA==";
        };
        _GaGnrERz = {
            "id" = "GaGnrERz";
            "file" = "mmlib-1.4.7-1.18.2.jar";
            "hash" = "sha512-+yaBZUixYyHlQPvcazBA2A9+ZBfs+pbdCiTZ7vifuGJX5crAxbn9F/3UGCjCDeSv7/1waBpxbA/ZZn/08v3iug==";
        };
        _c79gyX4v = {
            "id" = "c79gyX4v";
            "file" = "mysterious_mountain_lib-1.4.7-1.20.1.jar";
            "hash" = "sha512-at389xaK0FsVBxiG5sxRtf/ncaky32u2O1ZK3QS2qm3V8ZFxNu0vDeLYhGWtm+prMQSh9Xqpm/ssu0KTmVeJ2Q==";
        };
        _nMutXpoK = {
            "id" = "nMutXpoK";
            "file" = "mysterious_mountain_lib-1.0.1-1.21.jar";
            "hash" = "sha512-yA9J+uMSvkJmvIahTGWON7/MreggK6vKZxgO/ImbkKuDWRSimGZMVMLvDur7gVnb3//OwRxYqGkVTYOWdVmEIg==";
        };
        _Nd3k3Crc = {
            "id" = "Nd3k3Crc";
            "file" = "mysterious_mountain_lib-1.0.2-1.21.1.jar";
            "hash" = "sha512-5p9R5kDTahz39zoqh84amohLm8DMBmgv6yqcrhJNJ6oWAx6vdbE1XzDiZMBm81KtFmXoDQEbnonMQZ9u5lzWkA==";
        };
        _o0t08Xbi = {
            "id" = "o0t08Xbi";
            "file" = "mysterious_mountain_lib-1.1.6-1.21.1.jar";
            "hash" = "sha512-opQ9wEo2QPE8xMKIXak4uM5NrDmCDU4eesLgmyEpV/KglLxzyis0wQN5R6RYyNr9H2rqNcbquBeUWFufDvkZLQ==";
        };
        _bQW4YePh = {
            "id" = "bQW4YePh";
            "file" = "mysterious_mountain_lib-1.5.15-1.20.1.jar";
            "hash" = "sha512-cTjFziWeHDktUYk84idjaLtpqGJ6UcUtIj8qRHdoSeXZ4obkndymL+Bha37FzFJ8vljS/LcYKRfdjhc40lJBjg==";
        };
        _vZvT79Fe = {
            "id" = "vZvT79Fe";
            "file" = "mysterious_mountain_lib-1.5.17-1.20.1.jar";
            "hash" = "sha512-EU62b3zMmSAjBIiQUK45IarviCx7ntkVTXk94uH8J1EkG6Ks6gJh5VR6ns+M2FDy4qZYDV9RTTecMV018ZA9nw==";
        };
        _fr7qHc2V = {
            "id" = "fr7qHc2V";
            "file" = "mysterious_mountain_lib-1.1.7-1.21.1.jar";
            "hash" = "sha512-Evh/BKCJ46dc3JvoQGy7R3UvWwZnC+CxkEvOXs91pxadCxjlm4g62dAJZkn3mRq5+3oKThEmx8iWzxPhCeKi8w==";
        };
        _QCo1JpCt = {
            "id" = "QCo1JpCt";
            "file" = "mysterious_mountain_lib-1.1.8-1.21.1.jar";
            "hash" = "sha512-iVY/bHgb5oxPSfGZso5rXPUNu99GeAw4sRCXrCtVyiYzVRPPiWcbGbq3lSmCrErmHje74SW3oKeGUNL+k1SJ5w==";
        };
        _d9pE28IQ = {
            "id" = "d9pE28IQ";
            "file" = "mysterious_mountain_lib-1.5.18-1.20.1.jar";
            "hash" = "sha512-kyrrNMI4qIhDlCVO07983sAQHA6XhQfBxpGDa72fiWKBaZO4Sb+rOPPGSNgFY+WknvECLm8C+Dmi9mtfTxW7zw==";
        };
        _CnYTpb19 = {
            "id" = "CnYTpb19";
            "file" = "mysterious_mountain_lib-1.5.19-1.20.1.jar";
            "hash" = "sha512-x9ZKvIfBXte3fwsmcbx/lGuAkOpXpuaZPced520oFohMPYhCiwpZLtxvz3MIUPEZHgmHzAjxililaKdScnMxcQ==";
        };
        _GrP6n4l9 = {
            "id" = "GrP6n4l9";
            "file" = "mysterious_mountain_lib-1.5.21-1.20.1.jar";
            "hash" = "sha512-nyOaOAfdkPzS0YIlJHvjK9docWkwveJTiC8NEQsu8mSCTz9ozYHDH6SwHgmni6kafySOMbQ5Z0zG3g3Y8MtitA==";
        };
        _GCX4PZJn = {
            "id" = "GCX4PZJn";
            "file" = "mysterious_mountain_lib-1.5.22-1.20.1.jar";
            "hash" = "sha512-volqsMrWN3m0pd3VUZtRUcEZebq/whP85M6CvHeidRIj8MMAo/8r+ZPonT9Mjed6O/vTZpZBgx2QAI60NHIEag==";
        };
        _ZStoHRGc = {
            "id" = "ZStoHRGc";
            "file" = "MMLib-2.3.0.jar";
            "hash" = "sha512-47sDXqY2YLJk5aXoaufA1E6eQvJcumsdJ2rZPC2Z+dMbcDBnb9yB+/xgWi0CNUqEsIZwsmuRYdcGi0QE3PndHw==";
        };
        _7FI8buGO = {
            "id" = "7FI8buGO";
            "file" = "mysterious_mountain_lib-1.5.23-1.20.1.jar";
            "hash" = "sha512-OEYZ4vbJbeMJyTM3gCWOqZbSFnsl7sVkiWR4va/UKiH5qWODLNXqNBr0kJSGbUcfYgrvfQ3qqLTXHLIo9jUe7g==";
        };
        _7Rhgswdk = {
            "id" = "7Rhgswdk";
            "file" = "mysterious_mountain_lib-1.2.14-1.21.1.jar";
            "hash" = "sha512-rRRry+5xMN+KQCfONA2w8vdfMqB4rHLvGLm89vqdkBZKwkwK+W/2Er1htq9DiCILmiyr+b40rOb4b80i5pp2Lw==";
        };
        _mSVq2uKf = {
            "id" = "mSVq2uKf";
            "file" = "mysterious_mountain_lib-1.5.24-1.20.1.jar";
            "hash" = "sha512-+aqo8Ogw824Pey3BHQH10lbpKVwM7r5CkM4yXn3ynCYvBsBeHOrQ3dZRISg4mmF6c0+afUdietbR5PCSaeb9sg==";
        };
        _Nxqgswxl = {
            "id" = "Nxqgswxl";
            "file" = "mysterious_mountain_lib-1.5.25-1.20.1.jar";
            "hash" = "sha512-M6zltAl3JYZTY19r8xa6xijgsxe/OUnjqkUMqpD+fBc0MVOM0NahOpJ+mLisrRcWt7ANawqm42YPe8ysshYkNg==";
        };
        _6Qs3olf4 = {
            "id" = "6Qs3olf4";
            "file" = "mysterious_mountain_lib-1.5.26-1.20.1.jar";
            "hash" = "sha512-02knxhzHbDF3EcplMs2Go9236f1Fx1IbT1Q4t/tl9daWfRpcl7qf9L5NejMYbgz7uJhK5FE8XzVIRitoavQqOw==";
        };
        _Hs7JYxMh = {
            "id" = "Hs7JYxMh";
            "file" = "mysterious_mountain_lib-1.6.28-1.20.1.jar";
            "hash" = "sha512-i7ZYEn7PjrqcY+Ovhmqy1xecllGORbKP7VKeax3ykXniZtdCzLakJjFxnQbvtVDLuSiSDZHdxkNhYVu20cY/3A==";
        };
        _aNFnuXpW = {
            "id" = "aNFnuXpW";
            "file" = "mysterious_mountain_lib-1.6.29-1.20.1.jar";
            "hash" = "sha512-l5qghdv1DnKXXloBazT44lO3JsUkVY1r9/BNv9JF+I2QClhF3hfozdwFy8ei+69o57Cc/c81zPRXb8mSBEMeJw==";
        };
        _DPuIWHyp = {
            "id" = "DPuIWHyp";
            "file" = "mysterious_mountain_lib-1.6.30-1.20.1.jar";
            "hash" = "sha512-QDHQui3nCl2MsZJz77cEQND+ewG6fz+LBThoFFo8leGPPYMLhD6FIPgcTOpuHQc9JhA+XFCNo7reoHRj65EKTw==";
        };
        _m0IYPVS4 = {
            "id" = "m0IYPVS4";
            "file" = "mysterious_mountain_lib-1.6.34-1.20.1.jar";
            "hash" = "sha512-qDDs4fE/w988uQoWMLni3DxZKDGyVIuN+DHKQ2c1txePS5ZBNZHDxazCytXk4WuAypG7OWMlddPQOzYgoUTgfg==";
        };
        _o49zOLis = {
            "id" = "o49zOLis";
            "file" = "mysterious_mountain_lib-1.2.15-1.21.1.jar";
            "hash" = "sha512-X7MhzUHc2dd0ucUZvreBFBC5JmPjRVE2b9daOMr2hv+2oN374uDLpT4Fk8BS7pbRtb9+RnXmX6g9/kvbgC4s0w==";
        };
    in {
        "GyPssEtz" = _GyPssEtz;
        "QkDvf41g" = _QkDvf41g;
        "Oe3zPknB" = _Oe3zPknB;
        "ogsJmO1N" = _ogsJmO1N;
        "8yyqqkaF" = _8yyqqkaF;
        "lDViBNyN" = _lDViBNyN;
        "WyEdmWOH" = _WyEdmWOH;
        "4S6TSXbX" = _4S6TSXbX;
        "ibtfirbD" = _ibtfirbD;
        "nB8NuTIO" = _nB8NuTIO;
        "joOHM6Kp" = _joOHM6Kp;
        "GaGnrERz" = _GaGnrERz;
        "c79gyX4v" = _c79gyX4v;
        "nMutXpoK" = _nMutXpoK;
        "Nd3k3Crc" = _Nd3k3Crc;
        "o0t08Xbi" = _o0t08Xbi;
        "bQW4YePh" = _bQW4YePh;
        "vZvT79Fe" = _vZvT79Fe;
        "fr7qHc2V" = _fr7qHc2V;
        "QCo1JpCt" = _QCo1JpCt;
        "d9pE28IQ" = _d9pE28IQ;
        "CnYTpb19" = _CnYTpb19;
        "GrP6n4l9" = _GrP6n4l9;
        "GCX4PZJn" = _GCX4PZJn;
        "ZStoHRGc" = _ZStoHRGc;
        "7FI8buGO" = _7FI8buGO;
        "7Rhgswdk" = _7Rhgswdk;
        "mSVq2uKf" = _mSVq2uKf;
        "Nxqgswxl" = _Nxqgswxl;
        "6Qs3olf4" = _6Qs3olf4;
        "Hs7JYxMh" = _Hs7JYxMh;
        "aNFnuXpW" = _aNFnuXpW;
        "DPuIWHyp" = _DPuIWHyp;
        "m0IYPVS4" = _m0IYPVS4;
        "o49zOLis" = _o49zOLis;
        "forge-1.18.1" = _GyPssEtz;
        "forge-1.18.2" = _GaGnrERz;
        "forge-1.19" = _Oe3zPknB;
        "forge-1.19.2" = _Oe3zPknB;
        "forge-1.19.4" = _ogsJmO1N;
        "forge-1.20" = _nB8NuTIO;
        "forge-1.20.1" = _m0IYPVS4;
        "forge-1.20.2" = _nB8NuTIO;
        "forge-1.20.3" = _nB8NuTIO;
        "forge-1.20.4" = _nB8NuTIO;
        "forge-1.12.2" = _ZStoHRGc;
        "neoforge-1.20.1" = _m0IYPVS4;
        "neoforge-1.21" = _nMutXpoK;
        "neoforge-1.21.1" = _o49zOLis;
        "default" = _o49zOLis;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mmlib";
            id = "ntMyNH8c";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}