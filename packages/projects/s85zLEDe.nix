{lib, callPackage, ...}:
let
    versions = (let
        _8qdzmHVk = {
            "id" = "8qdzmHVk";
            "file" = "sophisticatedbackpackscreateintegration-1.21.1-0.1.0.2.jar";
            "hash" = "sha512-7yfl3FA+s9lvbxUkMSkxYO0qxZWFt+3sX315wEq4NamrVpMP2Xxk+mcGTeH0xtIx1MKw6u6gDL+cz5EkusU4dg==";
        };
        _4WuAa5Xn = {
            "id" = "4WuAa5Xn";
            "file" = "sophisticatedbackpackscreateintegration-1.20.1-0.1.0.4.jar";
            "hash" = "sha512-mnFpglMg8LqEt7/k+75KYVxzMbNYroAS8FHOywxDYZVqvQVQHcMfK0ZAstn7ZO2sbezlw0CUxQ5+WnRuZPVNxQ==";
        };
        _Zu38QooO = {
            "id" = "Zu38QooO";
            "file" = "sophisticatedbackpackscreateintegration-1.21.1-0.1.1.5.jar";
            "hash" = "sha512-6bOLgRw5wtx2dVByxERjY9rTOrFV+nXCEip2BYAC70C8QE5BmtQC6SlAgx/PEgUD52J/ADW/NylPtKo5F/tCaA==";
        };
        _B9Q3LZmG = {
            "id" = "B9Q3LZmG";
            "file" = "sophisticatedbackpackscreateintegration-1.20.1-0.1.1.6.jar";
            "hash" = "sha512-aab8HZL40Z+v1D4iUpKcwDYztMFYddxQseWv3coQbnO87hSwwUNw70AgK11kNm3EJ1iDsbSS9DK1juhRe1srzw==";
        };
        _bx1adbNH = {
            "id" = "bx1adbNH";
            "file" = "sophisticatedbackpackscreateintegration-1.21.1-0.1.2.7.jar";
            "hash" = "sha512-ApwxTwnOo0tVxJF0pjMyRcfMUrjQO8pBuzFFgwKozOyksy/3g4vW4hCIZHoQhPiUOYjuh0dvIzkM4vDWXYThkA==";
        };
        _CnZIp2OF = {
            "id" = "CnZIp2OF";
            "file" = "sophisticatedbackpackscreateintegration-1.20.1-0.1.2.8.jar";
            "hash" = "sha512-JiOwpAKkcHXS/uTutyj/B6etEWecTqF3P854wn6o8MD13nFjk8TdFABR416DseFVA0dNSMs4HdN/YlZ9fQAtGg==";
        };
        _B6pOD9gx = {
            "id" = "B6pOD9gx";
            "file" = "sophisticatedbackpackscreateintegration-1.20.1-0.1.3.11.jar";
            "hash" = "sha512-n9AXb1APxA2P2ypThn2PvcgDQj84LacQVAk6/Gz6c7RHXUx3VNxD28S4yHfyJN1+aTdFLn7FiNd3QiKevrx9KQ==";
        };
        _ePvMgjhm = {
            "id" = "ePvMgjhm";
            "file" = "sophisticatedbackpackscreateintegration-1.21.1-0.1.3.13.jar";
            "hash" = "sha512-levwjNT/9qNFphi6svK6MdrAD7326gdbQvIZR+EK7LJuwtymQVjfp26SPL9mD1GJ9kozGu5ChwJuU73F47a1lg==";
        };
        _t0Xzc8OX = {
            "id" = "t0Xzc8OX";
            "file" = "sophisticatedbackpackscreateintegration-1.21.1-0.1.4.23.jar";
            "hash" = "sha512-jPV1gitVb9F94kyEXO1wfV8+U5ENmHkfxjPPfazp7L3GQAK/53UhLTCvDKJ2xWYqsBPMRe/hjZ5s07qocdLh1g==";
        };
        _SzBPdq6E = {
            "id" = "SzBPdq6E";
            "file" = "sophisticatedbackpackscreateintegration-1.20.1-0.1.4.24.jar";
            "hash" = "sha512-nSHZHxsKaj+/Zvg1nDxIaD74qMlwIbXM0Uh+joNfDiMyur8B3B/j2BKHqn6Dgfiodq8xC8UEWet4H8fjnsdPuw==";
        };
        _yFD2vB4R = {
            "id" = "yFD2vB4R";
            "file" = "sophisticatedbackpackscreateintegration-1.21.1-0.1.5.28.jar";
            "hash" = "sha512-Cemm1GPlzYx84+/9xcq8SVmkxWQhvV89WTYZrXHDz3RMehucFM2bPZD0JWn+GL4KZoIewrRitw8nfm7Dkn2p9Q==";
        };
        _bWd7B59k = {
            "id" = "bWd7B59k";
            "file" = "sophisticatedbackpackscreateintegration-1.21.1-0.1.5.29.jar";
            "hash" = "sha512-Ew2ad/K0OSbJOYmDdAgT0mjOWOAio8jg6rmLokObnTsrgZsKhFqOsGvDNr3rFuhs1Mvo96+DTBGq8a5niXf8rA==";
        };
        _QinxoQyt = {
            "id" = "QinxoQyt";
            "file" = "sophisticatedbackpackscreateintegration-1.20.1-0.1.5.30.jar";
            "hash" = "sha512-p3n0OLhO1H9ncDuHhiOt9epf8+QrxWB5sHTKQYlpd+Q461Fwzv5HAOMPrfqyqGJCeSs9Mn00foHsWyLs3oO4iQ==";
        };
        _V8HidB2c = {
            "id" = "V8HidB2c";
            "file" = "sophisticatedbackpackscreateintegration-1.20.1-0.1.6.97.jar";
            "hash" = "sha512-JcrwwYrWvK1NEZDQwk/2RUb+Wtk16GZx7i3CAPwqbjuOgFVzhA/P3xbtD95Y5zKmSDnMzkTc904mructUf5yXw==";
        };
        _hri26zSa = {
            "id" = "hri26zSa";
            "file" = "sophisticatedbackpackscreateintegration-1.21.1-0.1.6.99.jar";
            "hash" = "sha512-v21JlRykMbyAqJaM6USQBdN7zYb06PEYwdUp3l2++enqY/mou0qMnEwxrg7uXSyg/jmCZlzP5VLHgroe05lycA==";
        };
        _2xqEtadk = {
            "id" = "2xqEtadk";
            "file" = "sophisticatedbackpackscreateintegration-1.20.1-0.1.7.112.jar";
            "hash" = "sha512-HDr1okrrmO0w9aiytPXUuyRm3XDWCLH1bVu7oFobTccdrKTWMMLJ4SmmmAPilDrhJ287sZaEpLo45WQh8Tf10g==";
        };
        _U45VfSiz = {
            "id" = "U45VfSiz";
            "file" = "sophisticatedbackpackscreateintegration-1.21.11-0.1.7.114.jar";
            "hash" = "sha512-BffGsE+pQbJZ5iRgxsdryNIkLV6O4A69CLF8wg1eQ+sjGzCstJ8g0YTYMJo459Uhfga3gozbUcb7KlrDtPhJjg==";
        };
        _asD6Qln7 = {
            "id" = "asD6Qln7";
            "file" = "sophisticatedbackpackscreateintegration-1.21.8-0.1.6.113.jar";
            "hash" = "sha512-Wm+IlQks31EZlH9TK2HtV9m2ba0jt13BEmlWSxlg18yF7v941lVVe7H63c3inrvovFcuKT0YP0ttyNDQvSyC1g==";
        };
        _rOPqaUJW = {
            "id" = "rOPqaUJW";
            "file" = "sophisticatedbackpackscreateintegration-1.21.5-0.1.6.115.jar";
            "hash" = "sha512-h9ghLr4dxMgubbiPq+LhjP9L4XuYYkucvrJGCoym6iW0CAsdveIC0Tn4n95l/OPaXH7sOubRQiWrhDVPvZggPA==";
        };
        _UEi0GetE = {
            "id" = "UEi0GetE";
            "file" = "sophisticatedbackpackscreateintegration-1.20.1-0.1.8.116.jar";
            "hash" = "sha512-B7JzfXexazUFXvJfAGEht3X5/nPC+fMZue48jc2Dpa6Le3oq95MbLrb1q6GH+ojyzoAfvgNkgLJO3xpy+L+NGg==";
        };
        _kLOzI1BQ = {
            "id" = "kLOzI1BQ";
            "file" = "sophisticatedbackpackscreateintegration-26.1.2-0.1.7.117.jar";
            "hash" = "sha512-jy0tveeru1SP00JJijnMi2EZpmfL5hFP9u6Wjgw1z5cHiMy0ZgyV6NSk2Lkq+fEHSWfWKmH7GpmBRAl8KRRlzw==";
        };
        _A11QkP9O = {
            "id" = "A11QkP9O";
            "file" = "sophisticatedbackpackscreateintegration-1.21.10-0.1.6.118.jar";
            "hash" = "sha512-j+e1W8C7fkoL+at4yTb7/OUANemydlIlr9hQrzB4sJNyNnvF3APnSl/c9bEe43LCA5uIRgsP5NWDlNL5mDOnvw==";
        };
        _k6cmKQ66 = {
            "id" = "k6cmKQ66";
            "file" = "sophisticatedbackpackscreateintegration-1.21.1-0.1.7.119.jar";
            "hash" = "sha512-uTsWsXK5hhHG28f+TOhQM7G2y2ev+7t/HZxMj/MiSL+nXI0VkUDiCmBEE+oeKpYMTD4gYrT9jHY/0DpMKsQPig==";
        };
        _UdxOtG7X = {
            "id" = "UdxOtG7X";
            "file" = "sophisticatedbackpackscreateintegration-1.21.4-0.1.6.120.jar";
            "hash" = "sha512-eRqsWHYQPJLzsUlsLuSVC64qObQWnBf43QQHqtD1iDrL4yFBBSMf3+QN8tNX6TM2pb4gK0oBq3lOpCVxb/mH3w==";
        };
        _ljF9gEMb = {
            "id" = "ljF9gEMb";
            "file" = "sophisticatedbackpackscreateintegration-1.21.1-0.1.8.134.jar";
            "hash" = "sha512-azMWaNhfQh1k6Frc5xujlSuAxP/sw4uGJo2H388WRHwg4GCxEMOY7eTluV4Y2OWd1zBOq4pRhgscgssBymxsnQ==";
        };
    in {
        "8qdzmHVk" = _8qdzmHVk;
        "4WuAa5Xn" = _4WuAa5Xn;
        "Zu38QooO" = _Zu38QooO;
        "B9Q3LZmG" = _B9Q3LZmG;
        "bx1adbNH" = _bx1adbNH;
        "CnZIp2OF" = _CnZIp2OF;
        "B6pOD9gx" = _B6pOD9gx;
        "ePvMgjhm" = _ePvMgjhm;
        "t0Xzc8OX" = _t0Xzc8OX;
        "SzBPdq6E" = _SzBPdq6E;
        "yFD2vB4R" = _yFD2vB4R;
        "bWd7B59k" = _bWd7B59k;
        "QinxoQyt" = _QinxoQyt;
        "V8HidB2c" = _V8HidB2c;
        "hri26zSa" = _hri26zSa;
        "2xqEtadk" = _2xqEtadk;
        "U45VfSiz" = _U45VfSiz;
        "asD6Qln7" = _asD6Qln7;
        "rOPqaUJW" = _rOPqaUJW;
        "UEi0GetE" = _UEi0GetE;
        "kLOzI1BQ" = _kLOzI1BQ;
        "A11QkP9O" = _A11QkP9O;
        "k6cmKQ66" = _k6cmKQ66;
        "UdxOtG7X" = _UdxOtG7X;
        "ljF9gEMb" = _ljF9gEMb;
        "neoforge-1.21.1" = _ljF9gEMb;
        "neoforge-1.20.1" = _UEi0GetE;
        "neoforge-1.21.11" = _U45VfSiz;
        "neoforge-1.21.8" = _asD6Qln7;
        "neoforge-1.21.5" = _rOPqaUJW;
        "neoforge-26.1.2" = _kLOzI1BQ;
        "neoforge-1.21.10" = _A11QkP9O;
        "neoforge-1.21.4" = _UdxOtG7X;
        "forge-1.20.1" = _UEi0GetE;
        "pkg-1.21.1-0.1.0.2" = _8qdzmHVk;
        "pkg-1.20.1-0.1.0.4" = _4WuAa5Xn;
        "pkg-1.21.1-0.1.1.5" = _Zu38QooO;
        "pkg-1.20.1-0.1.1.6" = _B9Q3LZmG;
        "pkg-1.21.1-0.1.2.7" = _bx1adbNH;
        "pkg-1.20.1-0.1.2.8" = _CnZIp2OF;
        "pkg-1.20.1-0.1.3.11" = _B6pOD9gx;
        "pkg-1.21.1-0.1.3.13" = _ePvMgjhm;
        "pkg-1.21.1-0.1.4.23" = _t0Xzc8OX;
        "pkg-1.20.1-0.1.4.24" = _SzBPdq6E;
        "pkg-1.21.1-0.1.5.28" = _yFD2vB4R;
        "pkg-1.21.1-0.1.5.29" = _bWd7B59k;
        "pkg-1.20.1-0.1.5.30" = _QinxoQyt;
        "pkg-1.20.1-0.1.6.97" = _V8HidB2c;
        "pkg-1.21.1-0.1.6.99" = _hri26zSa;
        "pkg-1.20.1-0.1.7.112" = _2xqEtadk;
        "pkg-1.21.11-0.1.7.114" = _U45VfSiz;
        "pkg-1.21.8-0.1.6.113" = _asD6Qln7;
        "pkg-1.21.5-0.1.6.115" = _rOPqaUJW;
        "pkg-1.20.1-0.1.8.116" = _UEi0GetE;
        "pkg-26.1.2-0.1.7.117" = _kLOzI1BQ;
        "pkg-1.21.10-0.1.6.118" = _A11QkP9O;
        "pkg-1.21.1-0.1.7.119" = _k6cmKQ66;
        "pkg-1.21.4-0.1.6.120" = _UdxOtG7X;
        "pkg-1.21.1-0.1.8.134" = _ljF9gEMb;
        "default" = _ljF9gEMb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sophisticated-backpacks-create-integration";
        id = "s85zLEDe";
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