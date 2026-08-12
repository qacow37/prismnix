{lib, callPackage, ...}:
let
    versions = (let
        _RYCXXDwE = {
            "id" = "RYCXXDwE";
            "file" = "underground_village-1.5.1.jar";
            "hash" = "sha512-X8mxnJNWBnJZkJf5PxeOFUZjUHO64g7BlKMnYJuQ/4Eg8XUz0ptwrWhAd+tzsVHJ+5M4Qdx+c57LTIxShtiA2w==";
        };
        _YY8jvT4W = {
            "id" = "YY8jvT4W";
            "file" = "underground_village-1.5.1.jar";
            "hash" = "sha512-H3QHrXH56Ysm5LdnvDYFBa9b5MrSx32lUrgxpaVOZY3Q/YUZ9K41QOu0OoQ3kyFloLlL2MN1nmY9n21O8wGzkA==";
        };
        _qo7JMd5q = {
            "id" = "qo7JMd5q";
            "file" = "underground_village-1.5.2.jar";
            "hash" = "sha512-Ejv5YAsNK/vBwBWQKpYagjos0YrLzmQzw/f1eH7IjL/7nAHdevb2Ic/+TJAVwAiwUIrrFdcjmrSqpXt13FfnRg==";
        };
        _COqCDTg8 = {
            "id" = "COqCDTg8";
            "file" = "Underground_Village-1.5.2.jar";
            "hash" = "sha512-+nsS7WBd4y9uqg8H4OfTarqT3Pl2aiKvhQlyXh0SHYAj5aiHtilH/fZpF6M0BG9THVrMqsFTEjCLti3OzYhpag==";
        };
        _qNDLbKak = {
            "id" = "qNDLbKak";
            "file" = "underground_village-1.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-A4Icin/Bss2vpXYSFDoX0QvRSxQ25wcsidB/fQ2UCSetrayWzkz2Brl5aHoLZjaGyMJrFBV5tx5xHY6xV8cv1Q==";
        };
        _cg6QT9XM = {
            "id" = "cg6QT9XM";
            "file" = "underground_village-1.5.3.jar";
            "hash" = "sha512-d5Tl2lGk2cO9zZy0TSVcmWjD3cV6qmUBzRFdzeHpiQMh1d1sckGcVb8LZT3vT7YBbPvYjrQo/FHc789UuNfqSQ==";
        };
        _2BxuRGg1 = {
            "id" = "2BxuRGg1";
            "file" = "underground_village-1.5.4.jar";
            "hash" = "sha512-jeweVRyehEacbT25rcHqBqXf7RwEPxDodTxWEPm+y7icNCpr5n/mtLsY2iHwJTh5gCfI8p2qbc/7qqYhInvQ2Q==";
        };
        _HYzwMad4 = {
            "id" = "HYzwMad4";
            "file" = "underground_village-1.5.4.jar";
            "hash" = "sha512-MQ8o+ezWfprR9ANpPxawn96UmFlsE6Bv2mP0KxhYhp9+1Ip+wdxYDlUuLoGLD8oVAeWcXN4Fy1/3PPpstY6lLQ==";
        };
        _FGNRr41B = {
            "id" = "FGNRr41B";
            "file" = "underground_village-1.5.4.jar";
            "hash" = "sha512-wv2SFJO/h6IUgnNj89gW2K6VI29js2XjiG3/Vb0EEd1z5o4+oNQJF23ikppB4XxLbPj9f15EORYqbWnrY4UihQ==";
        };
        _I07aEBPp = {
            "id" = "I07aEBPp";
            "file" = "underground_village-1.5.5.jar";
            "hash" = "sha512-wvAEV5INjuvwtqgEsiCUDnMKxScqjtXQIvcGuXE1EyGk9OA2MPP4e42Y/0lQgqYbucubX2EC2VXlIhniOsfonQ==";
        };
        _pQDtcNJj = {
            "id" = "pQDtcNJj";
            "file" = "underground_village-1.5.5.jar";
            "hash" = "sha512-5FsemxrWP47tqcQ0V0w69m3zJCfKGaG4kQ7RNXCCDQq6nRoM6MZdHNjg3EPZkoGPRjoJSxmv/l9iRdnV9orz0A==";
        };
        _FdMcuzaF = {
            "id" = "FdMcuzaF";
            "file" = "underground_village-1.5.5.jar";
            "hash" = "sha512-kbqZMQ/ChLOCh/dQp1AKvy6hfPSPeTFYOsG2v5q/yzBIwHVVL95fiyLoMxw8xbcY7XP8TFidVTPRgkNXDWSisQ==";
        };
        _UllvTOm1 = {
            "id" = "UllvTOm1";
            "file" = "underground_village-neoforge-1.5.6.jar";
            "hash" = "sha512-d/3syL84sIUY7kOuL2VZvMK3JWPmGacJMot7y+nPnjW90B6t5K5VM40J5M4TZzNYY9vcaRExm7MdB7n9UmU+Gw==";
        };
        _1Dlb9AXu = {
            "id" = "1Dlb9AXu";
            "file" = "underground_village-neoforge-1.5.6.jar";
            "hash" = "sha512-3YZpVo+khlqcLC18nXbLF8yX6iti538ZeMNAqugARtzGnszp3wXBOhC2ZvW8I3+244DIdsP8WDlN+SVeDfY8Yw==";
        };
        _bjhlKlyN = {
            "id" = "bjhlKlyN";
            "file" = "underground_village-fabric-1.5.6.jar";
            "hash" = "sha512-BaYFWsFAUOIjJCtXWqaDTr8SnKOLvnmneH9m62N6vZNxK7QWluryEBVQQUz4KXXGkt88ixg6nHDV95Ks1v4iKg==";
        };
        _b0jMKwVg = {
            "id" = "b0jMKwVg";
            "file" = "underground_village-1.5.6.jar";
            "hash" = "sha512-7nKnrTPgvc1hUG61HjOhsUWCW/cmLUO7gLHZLLSsm+paIF+qt9ZlLyOdXXEc+TZpTd9VnN3sRbdInOiehlEATA==";
        };
        _LJOhYsvf = {
            "id" = "LJOhYsvf";
            "file" = "underground_village-neoforge-1.21.1-1.5.7.jar";
            "hash" = "sha512-n3IQUYEU4pDeXwxBlbwE3/SpVQHU2WxREX/a+ElnCluzhxJKxZvalvWl1QnlDMZi1mTVBmyPZwsfVP8TkVw2tQ==";
        };
        _YJBBWp9q = {
            "id" = "YJBBWp9q";
            "file" = "Underground Village, Stoneholm-forge-1.21.1-1.5.7.jar";
            "hash" = "sha512-BAoHzk6kstgFKsKO2YiXl4TPvZr0QrwNjB7wu1nr5NohlzJtPbDl27pN7zcibLzrAGWZN7EGTu8d/HlofINAeA==";
        };
        _9xHCroHd = {
            "id" = "9xHCroHd";
            "file" = "underground_village-fabric-1.21.1-1.5.7.jar";
            "hash" = "sha512-MM649a9DpiUBweHf5oeZPFSe/gcevTgDg07Lbu3wuT6tpJt2RKrgGT3Y6YQr/SnrJEpkMviZKayRqjlegsZCcw==";
        };
        _niXEjIJw = {
            "id" = "niXEjIJw";
            "file" = "underground_village-neoforge-1.21.11-1.5.7.jar";
            "hash" = "sha512-nUWq9t8VXj7vSwM8UcTwHXZTbYHfvMNEIuJ5+eWxlBnl+DCyTlicFRz6Tc8EgfQ7Z6TnnK7p7YvejHzGz9QNXQ==";
        };
        _f2LtXmG1 = {
            "id" = "f2LtXmG1";
            "file" = "Underground Village, Stoneholm-forge-1.21.11-1.5.7.jar";
            "hash" = "sha512-von95lIVWSsXJG2Rf4+NDf+e5iCY13RYlFLzQpRZDhjnuQmkBhFTJ5J43WsUGLZXJlzhDDCNQ+3GBqApaYBl+A==";
        };
        _WI3J8udo = {
            "id" = "WI3J8udo";
            "file" = "underground_village-fabric-1.21.11-1.5.7.jar";
            "hash" = "sha512-rSG20zhawCe9xF02/tJ4nWxo9iU//uKX/pjr/g5/a9fNMsjaBh09Uv0mH4Out6fEYuIFxmetW5b9FSxu2QGCzQ==";
        };
        _CQpnKkox = {
            "id" = "CQpnKkox";
            "file" = "underground_village-fabric-26.1-2.0-beta.jar";
            "hash" = "sha512-HIXEjS5u8eXMUJITaiSuhuNPk1Ju9XuTjIKC5LiHh1H5EPr9AKU9VXZUbnUM5QaLI1l4jyRLCmAKiI1cIsZ6xQ==";
        };
        _3Y1m0dwv = {
            "id" = "3Y1m0dwv";
            "file" = "underground_village-neoforge-26.1-2.0-beta.jar";
            "hash" = "sha512-/kjLV7bfe7TJvHBNcK0Vt2760IRfOnadj/W2gvwaW6EsHvDc1FfStzi5fcyJt3J2KT7390YlnXl/fYHlgtxb6A==";
        };
        _waD0Ow7q = {
            "id" = "waD0Ow7q";
            "file" = "underground_village-fabric-1.21.1-2.0.jar";
            "hash" = "sha512-YfvzvCzHb1ZxXZm7TipdbgRhB+BcwhFGIfIehNvtNskKliwXRHvow937ewL/gpfDdlbOJoiBZcEasrw5wsSJ9g==";
        };
        _Jc88SHtw = {
            "id" = "Jc88SHtw";
            "file" = "Underground Village, Stoneholm-forge-1.21.1-2.0.jar";
            "hash" = "sha512-27y74IewbW97z7PxVOzujUKNsD/pbeznoaZx8ZUUK9xf7BPp+M8Hss/i3lvZrS9NtVfIaeFcJTq+LcN/3XSXpA==";
        };
        _tTkOkmZ6 = {
            "id" = "tTkOkmZ6";
            "file" = "underground_village-neoforge-1.21.1-2.0.jar";
            "hash" = "sha512-bkqYARww4hV6foqmS9BaI84tvFbEaqZzxAFH83Q/Gjzc3WjdTrP98e3nOs8jewCPh++CxVaGDeNmKLPFuzZKjw==";
        };
        _WnNAFWzK = {
            "id" = "WnNAFWzK";
            "file" = "underground_village-neoforge-1.21.6-2.0.jar";
            "hash" = "sha512-Dqfr6EkJ4Cn+UU8TgK2UTKoa1EYbgaBOuuqvqSPS27XVkE22DEOdpHcuApHRPYvK6JHVNd50jko4epqWDaalYw==";
        };
        _t6m5w7rz = {
            "id" = "t6m5w7rz";
            "file" = "Underground Village, Stoneholm-forge-1.21.6-2.0.jar";
            "hash" = "sha512-kOsGZtTFJ2zxlIZR9aNsz2xhfl+AWu+AVAN7VuHQAdGyNWLs/6nEDZ4MZwqdgv1QbsE2/2s5HUN05ocXPQuD+Q==";
        };
        _XmSY2nd5 = {
            "id" = "XmSY2nd5";
            "file" = "underground_village-fabric-1.21.6-2.0.jar";
            "hash" = "sha512-tsGwi7wjngWELZqXNxgNmJASxl3jTiCIdqba/1rU9rBNgvNbZXsbwsxuHzZ0R30C/w6Alz2TNibxmL86aTZKEg==";
        };
        _ecSDvXYE = {
            "id" = "ecSDvXYE";
            "file" = "underground_village-neoforge-26.1-2.1.0.jar";
            "hash" = "sha512-gaiJ4fVtTq0yM7VZd2VbhgL203hDYUoUVuQv+arTOi2upZ2byMXivX8o+qV1gCyXyK63/nG4XB8aTvYwiUyhSA==";
        };
        _fbghJ8w2 = {
            "id" = "fbghJ8w2";
            "file" = "underground_village-fabric-26.1-2.1.0.jar";
            "hash" = "sha512-7JTO1GeyaSn9SgtPSEin2MSf00PeRSWNC/v5FOBVV1gHWE0auCwoHkaHcaIldyvmH3U7HFGiUBfIBwuRFxnOSw==";
        };
    in {
        "RYCXXDwE" = _RYCXXDwE;
        "YY8jvT4W" = _YY8jvT4W;
        "qo7JMd5q" = _qo7JMd5q;
        "COqCDTg8" = _COqCDTg8;
        "qNDLbKak" = _qNDLbKak;
        "cg6QT9XM" = _cg6QT9XM;
        "2BxuRGg1" = _2BxuRGg1;
        "HYzwMad4" = _HYzwMad4;
        "FGNRr41B" = _FGNRr41B;
        "I07aEBPp" = _I07aEBPp;
        "pQDtcNJj" = _pQDtcNJj;
        "FdMcuzaF" = _FdMcuzaF;
        "UllvTOm1" = _UllvTOm1;
        "1Dlb9AXu" = _1Dlb9AXu;
        "bjhlKlyN" = _bjhlKlyN;
        "b0jMKwVg" = _b0jMKwVg;
        "LJOhYsvf" = _LJOhYsvf;
        "YJBBWp9q" = _YJBBWp9q;
        "9xHCroHd" = _9xHCroHd;
        "niXEjIJw" = _niXEjIJw;
        "f2LtXmG1" = _f2LtXmG1;
        "WI3J8udo" = _WI3J8udo;
        "CQpnKkox" = _CQpnKkox;
        "3Y1m0dwv" = _3Y1m0dwv;
        "waD0Ow7q" = _waD0Ow7q;
        "Jc88SHtw" = _Jc88SHtw;
        "tTkOkmZ6" = _tTkOkmZ6;
        "WnNAFWzK" = _WnNAFWzK;
        "t6m5w7rz" = _t6m5w7rz;
        "XmSY2nd5" = _XmSY2nd5;
        "ecSDvXYE" = _ecSDvXYE;
        "fbghJ8w2" = _fbghJ8w2;
        "forge-1.20.1" = _I07aEBPp;
        "forge-1.20.3" = _I07aEBPp;
        "forge-1.20.4" = _I07aEBPp;
        "forge-1.20.5" = _I07aEBPp;
        "forge-1.20.6" = _I07aEBPp;
        "forge-1.21" = _b0jMKwVg;
        "forge-1.21.1" = _Jc88SHtw;
        "forge-1.21.2" = _Jc88SHtw;
        "forge-1.21.3" = _Jc88SHtw;
        "forge-1.21.4" = _Jc88SHtw;
        "forge-1.21.5" = _Jc88SHtw;
        "forge-1.20.2" = _I07aEBPp;
        "forge-1.21.11" = _f2LtXmG1;
        "forge-1.21.6" = _t6m5w7rz;
        "forge-1.21.7" = _t6m5w7rz;
        "forge-1.21.8" = _t6m5w7rz;
        "neoforge-1.20.1" = _qo7JMd5q;
        "neoforge-1.20.3" = _YY8jvT4W;
        "neoforge-1.20.4" = _YY8jvT4W;
        "neoforge-1.20.5" = _YY8jvT4W;
        "neoforge-1.20.6" = _cg6QT9XM;
        "neoforge-1.21" = _pQDtcNJj;
        "neoforge-1.21.1" = _tTkOkmZ6;
        "neoforge-1.21.2" = _tTkOkmZ6;
        "neoforge-1.21.3" = _tTkOkmZ6;
        "neoforge-1.21.4" = _tTkOkmZ6;
        "neoforge-1.21.5" = _tTkOkmZ6;
        "neoforge-1.21.6" = _WnNAFWzK;
        "neoforge-1.21.7" = _WnNAFWzK;
        "neoforge-1.21.8" = _WnNAFWzK;
        "neoforge-1.21.11" = _niXEjIJw;
        "neoforge-26.1" = _ecSDvXYE;
        "neoforge-26.1.1" = _ecSDvXYE;
        "neoforge-26.1.2" = _ecSDvXYE;
        "fabric-1.20.1" = _COqCDTg8;
        "fabric-1.21.1" = _waD0Ow7q;
        "fabric-1.21.5" = _waD0Ow7q;
        "fabric-1.21.6" = _XmSY2nd5;
        "fabric-1.21.7" = _XmSY2nd5;
        "fabric-1.21.8" = _XmSY2nd5;
        "fabric-1.21.2" = _waD0Ow7q;
        "fabric-1.21.3" = _waD0Ow7q;
        "fabric-1.21.4" = _waD0Ow7q;
        "fabric-1.21.11" = _WI3J8udo;
        "fabric-26.1" = _fbghJ8w2;
        "fabric-26.1.1" = _fbghJ8w2;
        "fabric-26.1.2" = _fbghJ8w2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "underground-village,-stoneholm";
            id = "KmyhssPl";
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
in callPackage fn {version="fbghJ8w2";}