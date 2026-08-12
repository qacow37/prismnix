{lib, callPackage, ...}:
let
    versions = (let
        _tnEThpXc = {
            "id" = "tnEThpXc";
            "file" = "infernum-effugium-1.0.0+1.20.1.jar";
            "hash" = "sha512-V87Xu+JoT3KWy+7FUwPFboX3SAjTzJrxOE5ZtUfFUcYR42efAQVSz/aVJdN30NC+zcq9cL1lbTeaepMnuQxlyg==";
        };
        _TTWztCSK = {
            "id" = "TTWztCSK";
            "file" = "infernum-effugium-1.0.0+1.21.1.jar";
            "hash" = "sha512-TYmhwwfxhd/6/lbiJDrR9rc+DZw2iJ48eAEKBApLBkWQTp2cyedQil9dQpBkUlA+ZP/wQ9+S17ybDe9Mxg/i7g==";
        };
        _PFoVIIik = {
            "id" = "PFoVIIik";
            "file" = "infernum-effugium-1.0.1+1.21.1-POLYMER.jar";
            "hash" = "sha512-L/OGAfcjZyB9cNHutdOp6MnV5RhqJBnQXno/nETL/BaDMr03KlLS47mluYsVQUziQnh/JeU2e4rbAMELdO8tXA==";
        };
        _RBGncB99 = {
            "id" = "RBGncB99";
            "file" = "infernum-effugium-1.0.1+1.20.1.jar";
            "hash" = "sha512-3svaMbFmQ8saJWyer0kxAwbmkK7kS3Tlner6wLaqaNkxLgL8wZ28MzB7gsG+AJ7w6P4xJ4XdB/zxAly4x7lxzA==";
        };
        _Nj7RzAwT = {
            "id" = "Nj7RzAwT";
            "file" = "infernum-effugium-1.0.2+1.21.1-POLYMER.jar";
            "hash" = "sha512-RfoygR5qrGVreeCNvlcj3uG9Iyy7QkljpVH2GNQHf1/lSy9xSurLUYVd853pPH9xVzI89eDYmqA3D99xWLju4Q==";
        };
        _MX8DtqTb = {
            "id" = "MX8DtqTb";
            "file" = "infernum-effugium-1.1.0+1.20.1.jar";
            "hash" = "sha512-9KKBUslq4TNpUiFrtwsuRAkHPMDvymmd/J7ImnWErWa2UyxarFZj7R/4JxI3dPwhCXGmRaNhoFLSqYVpej2SuQ==";
        };
        _1pAfe6Fg = {
            "id" = "1pAfe6Fg";
            "file" = "infernum-effugium-1.1.1+1.21.1-POLYMER.jar";
            "hash" = "sha512-hF2U2l1fiyfL5Xqtv9LA4k6DlXxWD1oVL4quFcNfFX9yfDKMHYKmdX+K2sa4rQIFU/ZnlHbXjYauHdjJUG6Nmg==";
        };
        _1OCvzRtD = {
            "id" = "1OCvzRtD";
            "file" = "infernum-effugium-1.1.1+1.20.1.jar";
            "hash" = "sha512-H7zUkbU8pim0glbdORoFr46YXGlWGyc58AX2MDh5+nRLgSlJGfXDKRBbIhI9c0yWjImwDe789478YoePctPeXw==";
        };
        _jGF6XDhD = {
            "id" = "jGF6XDhD";
            "file" = "infernum-effugium-1.1.2+1.21.4-POLYMER.jar";
            "hash" = "sha512-xb8O8GfSEUo6bxCkkzsW3wl+DG3CcxoKjwP/IK2S8u5d58VdoEuHOCnZISPWbynWcN0y4bO6eTf7fqYFwk55+Q==";
        };
        _GTwkS1wQ = {
            "id" = "GTwkS1wQ";
            "file" = "infernum-effugium-1.1.2+1.20.1.jar";
            "hash" = "sha512-uM+jp20Z5uY0vFXVFn/9xzb6zndDuV/ailKhEnok26yabueWFKp783NwRoXDKu7DQyYto6/63yml7nHNGTkwqA==";
        };
        _Pjdq3Zj6 = {
            "id" = "Pjdq3Zj6";
            "file" = "infernum-effugium-1.1.2.1+1.21.4-POLYMER.jar";
            "hash" = "sha512-1Gc1h3sY2iY4/s1nifZ+4hTVXanNdj/waoYFfUkzOPRQHsfvf9U81r5ZOYqJBFh0uIbnEp9YLWY/c3Mn3Wpbww==";
        };
        _7XHFnu2Z = {
            "id" = "7XHFnu2Z";
            "file" = "infernum-effugium-1.1.3+1.20.1.jar";
            "hash" = "sha512-iZadrx5SL8Scz28vKigibyu5zI3+a1l7lp9kiJ3UWsNwBJYW599ccDcGezjlPxMPyKTVZjh9CExBA+URK3WFhg==";
        };
        _3Rngfsst = {
            "id" = "3Rngfsst";
            "file" = "infernum-effugium-1.1.3+1.21.4-POLYMER.jar";
            "hash" = "sha512-qYauVlnbhiP6oVitn+4DXJZSbgXmYvtQEz75dxOAgJpqlukpmdtBLEyOOuOzALksks/lbM5kbgCdTSweX30YZw==";
        };
        _R2JnyLz7 = {
            "id" = "R2JnyLz7";
            "file" = "infernum-effugium-1.1.4+1.20.1.jar";
            "hash" = "sha512-AZdT+KW5lcC9engS3TQRZWfu6zrtPsGl9WC0PVWBaQGomwS2rTumfaYARDqu4Xb48lw3u6OoNYKKXk6hNClb6Q==";
        };
        _PQe24cXm = {
            "id" = "PQe24cXm";
            "file" = "infernum-effugium-1.2.0+1.20.1.jar";
            "hash" = "sha512-ZwTd7mLr+0Eejx9j2Ed9Sb74FzoQW0yQDhgQGDGUJDX+BM6k/NXBHw9nRUSlz+i6Hq25W32ik+p37NI6y+/iVg==";
        };
        _MptVd5Wb = {
            "id" = "MptVd5Wb";
            "file" = "infernum-effugium-1.2.0.1+1.20.1.jar";
            "hash" = "sha512-QEO7t2zwI9tRN/6x+Olopj7PE6nSr7ZpqhOfDKipjRU9eVJ9GxJ8q+u7mob3v46SKRuJxqDOlIcSg9rP9V2tTA==";
        };
        _sXt2ou74 = {
            "id" = "sXt2ou74";
            "file" = "infernum-effugium-1.2.1.1+1.20.1.jar";
            "hash" = "sha512-DXSoyhOujThBpBivVJIjME0v3qBOAh/h3uEeKNR9KL+eE1+IfWnVwgF1gqHsPKndZXFmC5ECIb79+qfwkydlSA==";
        };
        _IdlbvB3E = {
            "id" = "IdlbvB3E";
            "file" = "infernum-effugium-1.2.1+1.21.4-POLYMER.jar";
            "hash" = "sha512-5SgX32Y9/Jp5nh5HrtWD+OrY0hkz8fzokSUv8aoFp2WIEXh04AAN2Xx1z6oroRnnTQJ7F3y0+HR5GlvFfOhVTA==";
        };
        _7eTGvtMD = {
            "id" = "7eTGvtMD";
            "file" = "infernum-effugium-1.3+1.20.1.jar";
            "hash" = "sha512-ZFxVVqGyhb2BZrqFn/UC2nWNSV1kwchpluXwAG/yfwgxx/bckzdpCFJdpxKmoeZskrFUlNDoCxw8EC1oVRRQaA==";
        };
        _JDDF6Uw2 = {
            "id" = "JDDF6Uw2";
            "file" = "infernum-effugium-1.3.1+1.20.1.jar";
            "hash" = "sha512-dNuf7Zby4F2/OrJoHJLb/+wckDHPemKL783jue/mNgN8criwmf1MAiBrQzqQFXxgXDdQ/IElCLRKxDg3ySCjyw==";
        };
        _lPiosiex = {
            "id" = "lPiosiex";
            "file" = "infernum-effugium-1.3.1+1.21.4-POLYMER.jar";
            "hash" = "sha512-HtwZSOos36SZBidv4gXIXZTT4QTIqk5u+ANqXDBqzbsh1Z1C1CoBL0tLaL9Jc3dMqYZa2fpAiGw7+bgC2C0XjA==";
        };
        _Qe4HUJFI = {
            "id" = "Qe4HUJFI";
            "file" = "infernum-effugium-1.3.2+1.21.4-POLYMER.jar";
            "hash" = "sha512-JazMjCGM5LtpqkjtJZBKXe5UfFKQihus1a5dYOZHa0s+mhAF3gI6HBmEqXiGS1ZkVgS5q1UNZmT+Sx94C1RLGg==";
        };
        _lRMONmzY = {
            "id" = "lRMONmzY";
            "file" = "infernum-effugium-1.3.3+1.21.6-POLYMER.jar";
            "hash" = "sha512-m9sXDTOTjFtgEQHQJQ6VYyqp5nbFPO2evX1mRdsBJyQYvkWB6jL04BvGgaMtrQ15UfEKhuKvryhNeI3VxmGU6A==";
        };
        _XXE90iEY = {
            "id" = "XXE90iEY";
            "file" = "infernum-effugium-1.3.3+1.21.4-POLYMER.jar";
            "hash" = "sha512-KyvSsZtqGsFyS1AD3C3nqnKSBIsGyOW6hU9ZR3Dya+6qZ61lmdnJoDRtpaW2Ix9p3mY4TY1FV6WB4jqGl69l8g==";
        };
        _60OLem15 = {
            "id" = "60OLem15";
            "file" = "infernum-effugium-1.3.4+1.21.4-POLYMER.jar";
            "hash" = "sha512-0eZrmBLizz5kG7q04ZpOxAddO2TprCwnG0JEMo/gqM8bGUN4h76BJf+ZWVF3wHIMqwdDH0VNfg9rm9+N7+g/dA==";
        };
        _EaMFrfSu = {
            "id" = "EaMFrfSu";
            "file" = "infernum-effugium-1.3.5+1.21.1-POLYMER.jar";
            "hash" = "sha512-zfJCNkC76MdHRLrvn7mB+Db7pww100mKeGT3dBgXZqZj14cPKt1EJX4UIR1bEGgJFxsYpZWixYTcnUw4dPLpNg==";
        };
        _pCr3FxHY = {
            "id" = "pCr3FxHY";
            "file" = "infernum-effugium-1.3.5+1.21.4-POLYMER.jar";
            "hash" = "sha512-nLpcKEc0Vc1mnrSMjJ+UruC6uX6mJ1SZna/0E845BPkBA16m/AuaYTSTtQ9b0TUaU7P9lnmdKDubNtpQ5WErHQ==";
        };
        _vkW0ZGkK = {
            "id" = "vkW0ZGkK";
            "file" = "infernum-effugium-1.3.5+1.21.6-POLYMER.jar";
            "hash" = "sha512-d+tuu76jSHyfFvtep/flDCgaZ8cmZqB+BuH7y0RnmxSEKNmtT50U955PHyOvpkPaHqhLoZvln8gZfaz+wIFPjw==";
        };
        _mtw2GmGU = {
            "id" = "mtw2GmGU";
            "file" = "infernum-effugium-1.3.6+1.21.1.jar";
            "hash" = "sha512-kFd24OED4tdXQwl3jw4SaG3p36BqIXg4yJLzAohZV2HitZB6n4O6GCtEuXuIkYjU6LONaFR4ZYMVV666/aWMaQ==";
        };
        _Iky4Ph2U = {
            "id" = "Iky4Ph2U";
            "file" = "infernum-effugium-1.3.7+1.21.1.jar";
            "hash" = "sha512-0aVCR/zl7wEK/01PE5/vA9iikfYV6Kibav/5ySwo1hgvMNjsOQsa70uELwXr4u9CciKJCc+vhIcHuFzpMVfiFA==";
        };
        _deshfqnx = {
            "id" = "deshfqnx";
            "file" = "infernum-effugium-1.3.8+1.21.1.jar";
            "hash" = "sha512-41Qc9k632KJPBmDWROZdMkXt4EVuTMNtFKnOG+XCLm4X8O+V1C6VE6CvctjhU+Ez5qMjGU7Tv7IJWqzuDqsiRg==";
        };
        _2kOssn77 = {
            "id" = "2kOssn77";
            "file" = "infernum-effugium-1.3.9+1.21.1.jar";
            "hash" = "sha512-OMe4hr8GOVpaAw9YHSSFOJYKAwVP4pRSkq4EnqPmiA3LUDJPTN6NW3nAoVkANmcwVvyK1V4bFwU5BuzmfywUmQ==";
        };
        _A3fsz5A9 = {
            "id" = "A3fsz5A9";
            "file" = "infernum-effugium-1.3.10+1.21.1.jar";
            "hash" = "sha512-gZsxbosQEV5F6XUNMzA7wxcTKjInOP7ZMtLoh9uejRVI+0sbXioj2GHTH/4K5eZnI4byqM91ziiaD8H/ylO1kQ==";
        };
        _kB6fFAmv = {
            "id" = "kB6fFAmv";
            "file" = "infernum-effugium-1.4+1.21.1.jar";
            "hash" = "sha512-Ao2ZbOIoAe8liWO7Z38u7Tw3JivibcoU8mOS4G8NE3tHbfq0dnIoJAzDDqVLWE4ba7uHFZmjOuEjSbElZ3h4Sg==";
        };
        _Ho9Zd2Hy = {
            "id" = "Ho9Zd2Hy";
            "file" = "infernum-effugium-1.4.1+1.21.1.jar";
            "hash" = "sha512-xLfcPRArIhLZfOgBsdgjxJ6/6BvhkevO+SOd7GDGbzJzh3SbO6JfnR0zKTYNZEX0N+AKz/juvXRhlhnNVCHLeg==";
        };
        _CZVnM7xO = {
            "id" = "CZVnM7xO";
            "file" = "infernum-effugium-1.4.2+1.21.1.jar";
            "hash" = "sha512-yGdo47d9nhmMSlO8GZaq908/+glrcuUDkNN1aFSAbQIozkW4ZINu2MHNNOXHRs56g176Jyf0BCYcx8giNNsS+g==";
        };
    in {
        "tnEThpXc" = _tnEThpXc;
        "TTWztCSK" = _TTWztCSK;
        "PFoVIIik" = _PFoVIIik;
        "RBGncB99" = _RBGncB99;
        "Nj7RzAwT" = _Nj7RzAwT;
        "MX8DtqTb" = _MX8DtqTb;
        "1pAfe6Fg" = _1pAfe6Fg;
        "1OCvzRtD" = _1OCvzRtD;
        "jGF6XDhD" = _jGF6XDhD;
        "GTwkS1wQ" = _GTwkS1wQ;
        "Pjdq3Zj6" = _Pjdq3Zj6;
        "7XHFnu2Z" = _7XHFnu2Z;
        "3Rngfsst" = _3Rngfsst;
        "R2JnyLz7" = _R2JnyLz7;
        "PQe24cXm" = _PQe24cXm;
        "MptVd5Wb" = _MptVd5Wb;
        "sXt2ou74" = _sXt2ou74;
        "IdlbvB3E" = _IdlbvB3E;
        "7eTGvtMD" = _7eTGvtMD;
        "JDDF6Uw2" = _JDDF6Uw2;
        "lPiosiex" = _lPiosiex;
        "Qe4HUJFI" = _Qe4HUJFI;
        "lRMONmzY" = _lRMONmzY;
        "XXE90iEY" = _XXE90iEY;
        "60OLem15" = _60OLem15;
        "EaMFrfSu" = _EaMFrfSu;
        "pCr3FxHY" = _pCr3FxHY;
        "vkW0ZGkK" = _vkW0ZGkK;
        "mtw2GmGU" = _mtw2GmGU;
        "Iky4Ph2U" = _Iky4Ph2U;
        "deshfqnx" = _deshfqnx;
        "2kOssn77" = _2kOssn77;
        "A3fsz5A9" = _A3fsz5A9;
        "kB6fFAmv" = _kB6fFAmv;
        "Ho9Zd2Hy" = _Ho9Zd2Hy;
        "CZVnM7xO" = _CZVnM7xO;
        "fabric-1.20.1" = _JDDF6Uw2;
        "fabric-1.21.1" = _CZVnM7xO;
        "fabric-1.21.4" = _pCr3FxHY;
        "fabric-1.21.6" = _vkW0ZGkK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infernum-effugium";
            id = "oewi3keo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="CZVnM7xO";}