{lib, callPackage, ...}:
let
    versions = (let
        _uSaTeMHc = {
            "id" = "uSaTeMHc";
            "file" = "ColorfulSkies-1.20.1-1.0.0.jar";
            "hash" = "sha512-KSRg9wmoaf1953mv3oJpxjx2olOjN5n0+MGYjBZv9NA+z2xKT0e0Wv8r4UfUb5Rhp8JJ8A6B9fpEM13n18O5Ew==";
        };
        _7EZIVbqF = {
            "id" = "7EZIVbqF";
            "file" = "ColorfulSkies-1.20.2-2.0.0.jar";
            "hash" = "sha512-T3o7HQeo5QlfPl+xxSMKD9iC1cGiukJLdcHi1me/3nlBo6WGPzTiXZ9RoG0SszDg5W0iIdmxb9tYdp9MmO3oQw==";
        };
        _WY0d1n5a = {
            "id" = "WY0d1n5a";
            "file" = "ColorfulSkies-1.20.4-2.1.0.jar";
            "hash" = "sha512-sXQJGUgIXMxlWHxgwyHswBX7pt3jVxEM1r3xRGziAEY3eSbKkXy3q4LlmkrMBUAzPT9QkGMU42Dv3k/f9y2vqg==";
        };
        _9vpK4Lls = {
            "id" = "9vpK4Lls";
            "file" = "ColorfulSkies-1.20.1-1.1.0.jar";
            "hash" = "sha512-uFqtlqiHv9VV2c8xgP7flW406WJhHb3Kze385QFfEEftN3mBcmmF5J3jXL30W+0l7y5AAkErY1B8/uUQJDYLDg==";
        };
        _OlbpgRIe = {
            "id" = "OlbpgRIe";
            "file" = "ColorfulSkies-1.20.4-2.2.0.jar";
            "hash" = "sha512-+Q5U+M6b9mF24iUiFHqeiDOTEAk7rMvb3vDHTAgkiUYaHcoH8K93U1e7m+LiqnZO3TC8PglMOYBAcRVQeAoChA==";
        };
        _29IFQCwq = {
            "id" = "29IFQCwq";
            "file" = "ColorfulSkies-1.20.6-3.0.0.jar";
            "hash" = "sha512-VW5rHUynnO7Slb34SrAVXmOqlECBF/DMXhOBNb6DGqq4vJvbvCTdHOL5iH5HKg9Skm9SyqxQfeRhgF83awetNA==";
        };
        _hPB2Wu8f = {
            "id" = "hPB2Wu8f";
            "file" = "ColorfulSkies-1.21-4.0.0.jar";
            "hash" = "sha512-u4v3xGMUrWvTQ7RO42mWsGGFYhqftCbic0/3HtFytSnKWRGEpefwrdEchio952Gy4zLjhRCaqjNYCd0WIOSF7w==";
        };
        _r1AdKqrO = {
            "id" = "r1AdKqrO";
            "file" = "ColorfulSkies-1.20.1-1.1.1.jar";
            "hash" = "sha512-JeZXyUIWoC29Fe4jb2QclbNnvY8OB3MpCpPeqGzE3wXxis7LhFTnGtPeRnvQ5bXaTVKCT5HZBdUlLdIgTkHBuQ==";
        };
        _a49JV4KR = {
            "id" = "a49JV4KR";
            "file" = "ColorfulSkies-1.20.4-2.2.1.jar";
            "hash" = "sha512-4Hn2AaAbJgQaUrKm45KV/pkwewcSANoMEBv6oo9DrebNOjH81fZprHBuIbE5UDFEF+yxIjB0vbnjYTNiWo7f7g==";
        };
        _6WLJj3CX = {
            "id" = "6WLJj3CX";
            "file" = "ColorfulSkies-1.20.6-3.0.1.jar";
            "hash" = "sha512-Mqvv3sPVu8ZqNPHzNnIg9VrXGtdB13o3WFwDN8xpNs/uQZSEtKgnM/zFQAR8oSYvxO3Fc+nrOyKVomxF0pM2XQ==";
        };
        _PNYd1f4b = {
            "id" = "PNYd1f4b";
            "file" = "ColorfulSkies-1.21-4.0.1.jar";
            "hash" = "sha512-5MEEJi40Vy059IoecO0BdhEAcIhmKi40L459Dp/no32AsveYaQ8+1pYEC/wvDA0S3urENIaEjuDDynMnzcn6vg==";
        };
        _Anc5fDag = {
            "id" = "Anc5fDag";
            "file" = "ColorfulSkies-1.20.1-1.1.2.jar";
            "hash" = "sha512-TXHcaDpsWne5IHJdou3Y6eiZCBDq//HG6nRqJPaxwo+Qqxi87uLebw8MnFYAqKrBWiUhROulHche8oe+ZRDUmA==";
        };
        _jr3dqn2y = {
            "id" = "jr3dqn2y";
            "file" = "ColorfulSkies-1.21.4-5.0.0.jar";
            "hash" = "sha512-3tyTeYt1OaUsVR+fD2qgoKamb2TVj5jTqmtqqj7sIHOtmLL7DkuEHYru4lVJCWmuz4qRCFMsB4DEAq5cLl1+wA==";
        };
        _4Yw4p4y9 = {
            "id" = "4Yw4p4y9";
            "file" = "ColorfulSkies-1.21.4-5.0.1.jar";
            "hash" = "sha512-ZytefyB53Gf571CGNQeWdwYg4j3uN+T3whdwO+OLmgQvnj4a62/oo7GbWjNmIKICKU98BCFCnH5rCzPP/29a8A==";
        };
        _gcacpzkF = {
            "id" = "gcacpzkF";
            "file" = "ColorfulSkies-1.21.5-6.0.0.jar";
            "hash" = "sha512-LSOCUwGKD+EeBkz5wZBW+d6et9VrnMHuZttpw1RqhVlJES00PhWrcpRDbqfyP/dnqBgThy7l9SzJYQcVb0PFcA==";
        };
        _3QRIEkr8 = {
            "id" = "3QRIEkr8";
            "file" = "ColorfulSkies-1.21.8-7.0.0.jar";
            "hash" = "sha512-Qz51Msw3YQex+1tVmYg4RQjxHcTzz47bCIKXlOK2Aq6v1C0nxBPW3bpYng7dmdklxPRMZfS6e5ka6LkEBaYwqg==";
        };
        _6dv92ywq = {
            "id" = "6dv92ywq";
            "file" = "ColorfulSkies-1.21.5-6.0.1.jar";
            "hash" = "sha512-MmqMhWsGR/TiAGReJwW3a1Q/CLXfoYGaADTXp16vQbHN6Ejc3xCrJh8+okVo6Awq9VZOuA5F/JYoRGoYJI2jbw==";
        };
        _awQ2Rp2S = {
            "id" = "awQ2Rp2S";
            "file" = "ColorfulSkies-1.21.4-5.0.2.jar";
            "hash" = "sha512-Alm+XVD8bZjrro3LB6D8CTAYhC/w7A0/fOcZ56tSBOBd4U3Y1H8L62+PhV1otFGY4SCy5hAlS9ZsHksrBKtnqg==";
        };
        _DZap2oBt = {
            "id" = "DZap2oBt";
            "file" = "ColorfulSkies-1.21.1-4.0.2.jar";
            "hash" = "sha512-Cr6GB6X3es+f4PDXunsYAPklsEf800jHw18uYtzwH+DPhBuHN4nIuVe6EfGGvXeMLWjuowZudsGQe0A13gdXSg==";
        };
        _H84qkp6P = {
            "id" = "H84qkp6P";
            "file" = "ColorfulSkies-1.21.11-8.0.0.jar";
            "hash" = "sha512-+7FwiyeD7pdALUnRmPwS4wqjmZvlUXhSPkgLQ2H3XyRiywF5zQZJ2RJ6EfoGP1DDt7mVm0BTU4FaDgOpDY9Lgw==";
        };
        _hn1VYz6G = {
            "id" = "hn1VYz6G";
            "file" = "ColorfulSkies-26.1.2-9.0.0.jar";
            "hash" = "sha512-0P/Yr3wQyCjAyPVvc8fAcahIM0j4R4xUr8SzAQSVGCy2UeIQHS0FAnZxCdoPGodheLFZnPTMNFtIPiCrGK6vjg==";
        };
    in {
        "uSaTeMHc" = _uSaTeMHc;
        "7EZIVbqF" = _7EZIVbqF;
        "WY0d1n5a" = _WY0d1n5a;
        "9vpK4Lls" = _9vpK4Lls;
        "OlbpgRIe" = _OlbpgRIe;
        "29IFQCwq" = _29IFQCwq;
        "hPB2Wu8f" = _hPB2Wu8f;
        "r1AdKqrO" = _r1AdKqrO;
        "a49JV4KR" = _a49JV4KR;
        "6WLJj3CX" = _6WLJj3CX;
        "PNYd1f4b" = _PNYd1f4b;
        "Anc5fDag" = _Anc5fDag;
        "jr3dqn2y" = _jr3dqn2y;
        "4Yw4p4y9" = _4Yw4p4y9;
        "gcacpzkF" = _gcacpzkF;
        "3QRIEkr8" = _3QRIEkr8;
        "6dv92ywq" = _6dv92ywq;
        "awQ2Rp2S" = _awQ2Rp2S;
        "DZap2oBt" = _DZap2oBt;
        "H84qkp6P" = _H84qkp6P;
        "hn1VYz6G" = _hn1VYz6G;
        "forge-1.20.1" = _Anc5fDag;
        "neoforge-1.20.1" = _Anc5fDag;
        "neoforge-1.20.2" = _7EZIVbqF;
        "neoforge-1.20.4" = _a49JV4KR;
        "neoforge-1.20.6" = _6WLJj3CX;
        "neoforge-1.21" = _PNYd1f4b;
        "neoforge-1.21.4" = _awQ2Rp2S;
        "neoforge-1.21.5" = _6dv92ywq;
        "neoforge-1.21.8" = _3QRIEkr8;
        "neoforge-1.21.1" = _DZap2oBt;
        "neoforge-1.21.11" = _H84qkp6P;
        "neoforge-26.1.2" = _hn1VYz6G;
        "default" = _hn1VYz6G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorful-skies";
        id = "kzgHxOPu";
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