{lib, callPackage, ...}:
let
    versions = (let
        _wsEWD5Af = {
            "id" = "wsEWD5Af";
            "file" = "nemos-ambience-1.0.0-1.20.2.jar";
            "hash" = "sha512-UP0YahqbiL8elF9NqecV6Zs7u1n8EmSNWfbJ8iovJewS3ipk3nRyNFrQo7BJgIkg12tYXmfHfGgrQxS1cNujhg==";
        };
        _Y8798JEt = {
            "id" = "Y8798JEt";
            "file" = "nemos-ambience-1.1.0-1.20.2.jar";
            "hash" = "sha512-1pigWwZz5NkMj5Yicx/IR9riT70oJVvK/ofl1lQO5+vSouYWxbM3kxWiXAovOf/eqvylFgb2U2cG4F2OP4IzYA==";
        };
        _iVMt2oD3 = {
            "id" = "iVMt2oD3";
            "file" = "nemos-ambience-1.1.0-1.20.1.jar";
            "hash" = "sha512-hqeWBBJMiru93FNBviErMk2Qjpuv0JiQEh2Ke8LiZKcHG/5eqfSpnp3z+JlbRfApXvk1ohjjqfjTow7EJdE1vQ==";
        };
        _vcOJdwQu = {
            "id" = "vcOJdwQu";
            "file" = "nemos-ambience-1.1.0 - 1.20.jar";
            "hash" = "sha512-hbGdrrT5MyFFP3wVX6LdSq/s6HpjiZ3a7x70CEJ1VFYokk1MN8jewx09EFuCCGIxoez5OHHrND4TBhJWRCfgYA==";
        };
        _16rXX4cU = {
            "id" = "16rXX4cU";
            "file" = "nemos-ambience-1.1.0-1.20.4.jar";
            "hash" = "sha512-SNb8jeM4tYrCTkMhIst+iMKvuALsXpit44EeFkOZYpkxOjgeCHkE4aIuZ+NF9rmL3o++p2+SL7kXKNRtmmxbqw==";
        };
        _o8RFjUPK = {
            "id" = "o8RFjUPK";
            "file" = "nemos-ambience-1.1.1-1.20.jar";
            "hash" = "sha512-v1n9rgDHDG1wUJsSfHTtKcvNvQmty764OPi3kQZkpgeT74hI+f/aXuolUWUomdZVG0yYlU8VlvUqmKiyiPYZMw==";
        };
        _7bcPPlT4 = {
            "id" = "7bcPPlT4";
            "file" = "nemos-ambience-1.1.1-1.20.1.jar";
            "hash" = "sha512-3kIhzseDErx6SUEucVlWq5oT6CCnOk2HiMWAb+FRvXSUJlHAXi8xuN47kMGcJDQODmqWsB+mJ/WQiY0d8DhwGA==";
        };
        _MDA6Yp1w = {
            "id" = "MDA6Yp1w";
            "file" = "nemos-ambience-1.1.1-1.20.2.jar";
            "hash" = "sha512-0IHf4aVA+dQjf3uIPi5MHCMbHTf20hNUF/8HrxN1tq3U75DjXeDbvM4IrQ6VapaZMZW/JA0+MF3hNyaxo8DUMQ==";
        };
        _T9WWRzmc = {
            "id" = "T9WWRzmc";
            "file" = "nemos-ambience-1.1.1-1.20.4.jar";
            "hash" = "sha512-/pg5A91xQv/KeohW96xHLiEq8KkwsYELLHv4+tUgawQ7nEA0bjFdLJtsRH3Xfc0nXa38hKsBxbFQ5uyjKB7PdQ==";
        };
        _4P65j4JG = {
            "id" = "4P65j4JG";
            "file" = "nemos-ambience-1.1.1-1.20.5.jar";
            "hash" = "sha512-j2Fznv+Z6Jt5FCFqPpnYrbMdJ6EN52CAFN0h57APu1TtnwE805LeCdmVOZ3xjnsbq0F/lkX8CC96jc5APG5brA==";
        };
        _vzxMcXct = {
            "id" = "vzxMcXct";
            "file" = "nemos-ambience-1.1.1-1.20.6.jar";
            "hash" = "sha512-hT5jsYZ5dtK8sBVsYYAl40RL+DpykEJLTHLPsC1W7vnTCl5pUr+EkVo7MieODeAGjTwG8ktbpeRu4pj2tin4IQ==";
        };
        _MnrS9KEi = {
            "id" = "MnrS9KEi";
            "file" = "nemos-ambience-1.1.1-1.21.jar";
            "hash" = "sha512-lJEqJ1imIq4vJqo7poboUkQn/CnC0eokjtG+Uf9LskyuRGLoDClQ79Kc/XZGklT5ExMfa+ynDnV0j3mbDHBFIw==";
        };
        _8UXLl18s = {
            "id" = "8UXLl18s";
            "file" = "nemos-ambience-1.1.1-1.21.1.jar";
            "hash" = "sha512-Qmj2sXQaegn2n2unHC5ijpYtjzlIuh/cxBUnBEtr6+wIE4P+6JZckrO1+p9pHcM6qhd+FyMbe0VF973QX2fRqA==";
        };
        _7kQPZRi4 = {
            "id" = "7kQPZRi4";
            "file" = "nemos-ambience-1.2-1.20.1.jar";
            "hash" = "sha512-/k0Ht14OfHfyAhUmmpzln1cgvE5dAsgPkLReIrxwcIM5vs7kaFfKO7eaERS6QKm/q6M9bN+KoamtCA9Vd5ltCw==";
        };
        _qoPGvESj = {
            "id" = "qoPGvESj";
            "file" = "nemos-ambience-1.2-1.20.4.jar";
            "hash" = "sha512-DpoQoYDdoaAEOQeEvFY9XVF6ZSCdQYu6m6QPdOwsRC20sYoLUQpmi8p811rM4ebB+XSflBq3EYYIWJhGajWNxg==";
        };
        _z9eiQjrN = {
            "id" = "z9eiQjrN";
            "file" = "nemos-ambience-1.2-1.20.6.jar";
            "hash" = "sha512-2Gs26IwimZVZNDr9Qhtgs/9X3s0FOxn5h63V9lIv95o05lgRE4YOtGOnNopIJQpqR3tcJEcBNCVCOLwrz+t2BA==";
        };
        _mqdt4xXY = {
            "id" = "mqdt4xXY";
            "file" = "nemos-ambience-1.2-1.21.1.jar";
            "hash" = "sha512-nN16WidY5+qhvjAOqocU+0neKbgS8ywl089sxmq/a2eYInE+Z2WZhl64N0hw2goep0VVlYnGtZ0DSm2U4CE3lA==";
        };
        _n61vK50A = {
            "id" = "n61vK50A";
            "file" = "nemos-ambience-1.2-1.21.2.jar";
            "hash" = "sha512-/6aEp3AnOqb4KgizTdDIEJX5dtiQ8VkLCdaINMbNVe+22JClB/jHs6h7zLwYGsgQYzl0RmRivHxxyJFyarq2zw==";
        };
        _3W3nkzRe = {
            "id" = "3W3nkzRe";
            "file" = "nemos-ambience-1.3-1.21.3.jar";
            "hash" = "sha512-79ZlFfU7VHClCrSI0cR1UUAh9D6Sd1A0sE9f3TRRoc8PVbrAOsyi3vQjgU2ukaM8YpVJATcXT/P6idVOvBk6ZA==";
        };
        _jlvuT7JQ = {
            "id" = "jlvuT7JQ";
            "file" = "nemos-ambience-1.4-1.21.3.jar";
            "hash" = "sha512-QRytByEeqiTx1xlmjIoyxzFchTzDtW4suHkc40nAIK9zBGbsr2kob0NaF4ooCZgZX1Rvr8q43xSY4kdZ8xm2+g==";
        };
        _wRCN7kkq = {
            "id" = "wRCN7kkq";
            "file" = "nemos-ambience-1.4-1.20.1.jar";
            "hash" = "sha512-ipaB8LS3gbIfRGmeV4aidtWq7DBhQnPWVuYnkakboug92Q/KWXuaCtsnH8wY0hq9F9OCuZDBZv+/AcDR2PNsMA==";
        };
        _lIeF8a1R = {
            "id" = "lIeF8a1R";
            "file" = "nemos-ambience-1.21.4-1.4.jar";
            "hash" = "sha512-c8JrHzf8gC1cqV1Fp9E7bY/Nho/pCUYH2KR8ZjtatqKNcUWfUVmgtbAOz4ayKOzanHDbkL1Td23YE7DNp+HHLA==";
        };
    in {
        "wsEWD5Af" = _wsEWD5Af;
        "Y8798JEt" = _Y8798JEt;
        "iVMt2oD3" = _iVMt2oD3;
        "vcOJdwQu" = _vcOJdwQu;
        "16rXX4cU" = _16rXX4cU;
        "o8RFjUPK" = _o8RFjUPK;
        "7bcPPlT4" = _7bcPPlT4;
        "MDA6Yp1w" = _MDA6Yp1w;
        "T9WWRzmc" = _T9WWRzmc;
        "4P65j4JG" = _4P65j4JG;
        "vzxMcXct" = _vzxMcXct;
        "MnrS9KEi" = _MnrS9KEi;
        "8UXLl18s" = _8UXLl18s;
        "7kQPZRi4" = _7kQPZRi4;
        "qoPGvESj" = _qoPGvESj;
        "z9eiQjrN" = _z9eiQjrN;
        "mqdt4xXY" = _mqdt4xXY;
        "n61vK50A" = _n61vK50A;
        "3W3nkzRe" = _3W3nkzRe;
        "jlvuT7JQ" = _jlvuT7JQ;
        "wRCN7kkq" = _wRCN7kkq;
        "lIeF8a1R" = _lIeF8a1R;
        "fabric-1.20.2" = _MDA6Yp1w;
        "fabric-1.20.1" = _wRCN7kkq;
        "fabric-1.20" = _o8RFjUPK;
        "fabric-1.20.4" = _qoPGvESj;
        "fabric-1.20.5" = _z9eiQjrN;
        "fabric-1.20.6" = _z9eiQjrN;
        "fabric-1.21" = _mqdt4xXY;
        "fabric-1.21.1" = _mqdt4xXY;
        "fabric-1.21.2" = _jlvuT7JQ;
        "fabric-1.21.3" = _jlvuT7JQ;
        "fabric-1.21.4" = _lIeF8a1R;
        "default" = _lIeF8a1R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nemos-ambience";
        id = "eldHjEzg";
        type = "mod";
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
in callPackage fn {}