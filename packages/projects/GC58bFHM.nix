{lib, callPackage, ...}:
let
    versions = (let
        _23PmOSl4 = {
            "id" = "23PmOSl4";
            "file" = "cobblemon-rlm-1.0.0+1.21.1.jar";
            "hash" = "sha512-eZv+g6k0Zd54qXcuG/g4SNtt2qF4Bhg4IorbhC6Oxq6c9Lfu7eTJ54nJSLGZ0s4pfg1iLVQhR+coWaXyPnW19w==";
        };
        _io2fknZT = {
            "id" = "io2fknZT";
            "file" = "cobblemon-rlm-1_1_1.jar";
            "hash" = "sha512-3jyJp5RU9rFMKjN9dfsjw0OaygyFNgD7lrNkYG4UK8GM4XgAvPxkQ/vJ5WtRuMcdedCwqNOuLhwLFJJCxgBH7Q==";
        };
        _LaDZQ9SS = {
            "id" = "LaDZQ9SS";
            "file" = "cobblemonrlm-1.1.2.jar";
            "hash" = "sha512-YMUAxVNtovFFHHGv1jk1ab+1W9/z8VpFRGR/179cGGKf7f19kuYDbDPlaM5w+FErxHKP9z3PGFecf9nnTHtqUg==";
        };
        _O2XjusCD = {
            "id" = "O2XjusCD";
            "file" = "cobblemon_rlm_1.2.0.jar";
            "hash" = "sha512-SOYTt3tNkIHnomQPhQdWG9lvZG4Zpx22RiXtiSQ6R0S9MJlInpeUYR5TOBsHRcsoeIU6BxZA+U6t4uqL7JjHLg==";
        };
        _GBGSB4JZ = {
            "id" = "GBGSB4JZ";
            "file" = "cobblemon_rlm_1.2.1.jar";
            "hash" = "sha512-Au1byznWuUSoVlgT/c1RD03/qZfF35HZkn52CmesCoOUSDQtoLLM20CtQ0k9SILbTHrw7BD7P+oiijT1uXj9JA==";
        };
        _n4Bz5uix = {
            "id" = "n4Bz5uix";
            "file" = "Cobblemon-RLM-1.3.1.jar";
            "hash" = "sha512-+eJgA/qqnIHSlsp773ouRHalFNH8c1MHhp4r7aZBemvOSAB0jeWzshYKrTtc4sAsuZ0zhVyrbcXLBaN+HvNW8w==";
        };
        _6TD4DnPw = {
            "id" = "6TD4DnPw";
            "file" = "cobblemon-rlm-1.4.0.jar";
            "hash" = "sha512-H9VMUKEvRH/kgGCD83HVzyIH4UXY/Pnm5iwavJODml0jjqTX3cBT0Zfhb8IYwcA5xH9Wo6ffw5xWR+wNwY/mfA==";
        };
        _FHnQJpQO = {
            "id" = "FHnQJpQO";
            "file" = "cobblemon-rlm-1.5.0.jar";
            "hash" = "sha512-XYHCs68DoSRLU1BQ1aZg6DPpFderL9owD4oZJ/qWzmNu293zCfta5Ov2NNPhMEKuiqrbncOpr2aAZ2nZqKWZVg==";
        };
        _FiRJXnTT = {
            "id" = "FiRJXnTT";
            "file" = "cobblemon-rlm-1.5.1.jar";
            "hash" = "sha512-YQkOFo1G1yIN58nXPwOUtO+dbY+JeAMU3gtKFCnMGM+WpCCAE9VkKcRF5yfLWchYOfYKTgtXj7x7bwHmlqx5QQ==";
        };
        _JmJhxJoa = {
            "id" = "JmJhxJoa";
            "file" = "Cobblemon-RLM-1.5.2.jar";
            "hash" = "sha512-RKg7JzMylgVvCMOMoZ+T2ojZFxONiiSFjf89xpx1yYSNwmC5k+M3ASLUhNswqkXWJJXHkokzaxXUP42IJ/Fb+A==";
        };
        _iNnyYWR4 = {
            "id" = "iNnyYWR4";
            "file" = "cobblemon-rlm-1.5.5.jar";
            "hash" = "sha512-uGW9O5lJYz+/S/FgTG1bssiohL8g3b7ylLEeY2YqTx29lh5hsdemNxrxI4uqKiEtgcB9ZXuHm+1aSoPP+SW19Q==";
        };
        _D1ViS4da = {
            "id" = "D1ViS4da";
            "file" = "cobblemon-rlm-1.5.5.zip";
            "hash" = "sha512-yfHU6ph70MOfOAFIpPczbLp7VihOmh61hne86mQ48r0PUjMXLpsKo4ftx8FuF1P53v7HAZiCnb2qDN3XxRmfAQ==";
        };
        _aDRaTqj4 = {
            "id" = "aDRaTqj4";
            "file" = "cobblemon-rlm-1.5.6.jar";
            "hash" = "sha512-wNq517BnbSN0q+6euLG1pTwCphHXwC+dYMe3p/Hlq9HThzGNb5p17zEszaPXuq8Z3JuT4C3gtH4twuGeLS6yMQ==";
        };
        _2rlsxRjF = {
            "id" = "2rlsxRjF";
            "file" = "cobblemon-rlm-1.5.6.zip";
            "hash" = "sha512-F8sjp9DKsI51vnp07LG2iMr1+/ahm8SI3dqzN5iW/HqHOzERdqxrRjEiSN39bfTfiTh3nRknCvnJ+K/AVG4qkg==";
        };
        _8u6gho7t = {
            "id" = "8u6gho7t";
            "file" = "cobblemon-rlm-1.5.7.jar";
            "hash" = "sha512-I6E4oej2DDn4xBNKA9ZAVNDFVvUFnv5bOmvbT0xPkxFIHsmSkaz10/l4v/mjToFleyPkZp4gGm+Vebv89SoGoQ==";
        };
        _kn37TQtr = {
            "id" = "kn37TQtr";
            "file" = "cobblemon-rlm-1.5.7.zip";
            "hash" = "sha512-IuSWNVS+9y95xlTMOPmwcqXu+cRwaVNzi+4RbtJHyKupA5v3MvgdeMiIk3LKE0k0TFTVE6fv4K84TTXZ8CPZEA==";
        };
        _DHqSswrl = {
            "id" = "DHqSswrl";
            "file" = "cobblemon-rlm-1.6.0.jar";
            "hash" = "sha512-+xs8gidPgzPNF2DBumdC3d1nji0glJotsZPSqC7GaR1Jsk/BvIJwn7hEHsza9kujm56M5TL+lvJx2+LJpT6DeQ==";
        };
        _szH370Rg = {
            "id" = "szH370Rg";
            "file" = "cobblemon-rlm-1.6.0.zip";
            "hash" = "sha512-/vcPNFzSH0ZPkwLV0MDD/WQkU4pqijNBJLZePvWEbHcAnt+ye2u1QWZV9TxcZgRf5ddE9rJUeCjYqtETymIgXA==";
        };
        _xVgZ2cSu = {
            "id" = "xVgZ2cSu";
            "file" = "cobblemon-rlm-1.6.1.jar";
            "hash" = "sha512-6jLU73hdyY9cXOyKdqboeGpcNCD4WK4jklpic1d8jnkFa2hGHo+uAe4kYWYzTWIbrsWdoAQ0mlBVd3g6r8nI3g==";
        };
        _9sauWhxK = {
            "id" = "9sauWhxK";
            "file" = "cobblemon-rlm-1.6.1.zip";
            "hash" = "sha512-xrcNyYucg6p1PPZR8cjw38S9W8b1OTJLWgPxDLxDRqdfGBb0F/8tuY/bKw/LZEnyS3zkTP88ec1xlcAm7Qb50w==";
        };
        _Z1oUF0AC = {
            "id" = "Z1oUF0AC";
            "file" = "cobblemon-rlm-1.6.2.jar";
            "hash" = "sha512-+P3Y5Z/uxbZmcorFZUKGyrMKXjVtm+e3TG/66Nc/fSwhEG28VIOzgETX4JoYae5i2EqJTBNM2ZXGVeDpMXINeQ==";
        };
        _9l3csyQe = {
            "id" = "9l3csyQe";
            "file" = "cobblemon-rlm-1.6.2.zip";
            "hash" = "sha512-BUWMDD4dO5BWUPT9nkI+YFUUcHwkXbACwgoQDb56lI94oMDR3KpdV2NVPg35zOn/US8PCxEXZIgYKr94f1FypQ==";
        };
        _jFxt2qFT = {
            "id" = "jFxt2qFT";
            "file" = "cobblemon-rlm-1.6.3.jar";
            "hash" = "sha512-7IsD/N+iglDv5hmZAo6CBLiI+jIT4nQdDqbS/+Zev+WYdzghC7kUWumnIutISbydo141UAKKVTGKXUgmv15Rrg==";
        };
        _GIGLNVlh = {
            "id" = "GIGLNVlh";
            "file" = "cobblemon-rlm-1.6.3.zip";
            "hash" = "sha512-g6CZNAgDTujbvdWUwvG2Uf/nqgHZMdNTEQrGPNTeUbLBVlumqBeh4k05lc5aGbsBaCgge5aXXdIOWPXB6m5NLQ==";
        };
        _Lq8CFLCp = {
            "id" = "Lq8CFLCp";
            "file" = "cobblemon-rlm-1.6.4.jar";
            "hash" = "sha512-Np7xP1s0zaxXsjE9OCvvnmofCXEJQFmWozdZ4++h8aQ0E/cPV6i2sf/vrzCtyEKDTvYa+npq6BtevwFnFtC6IA==";
        };
        _pqRmBE07 = {
            "id" = "pqRmBE07";
            "file" = "cobblemon-rlm-1.6.4.zip";
            "hash" = "sha512-oZTFEf9atK79awAAlDBON5bhC7d09UGa1GoUGlHR5Jc7YrxBdRICv37Rrtmd6BJ4s1pMdVQP50UEkNM9uDjTZg==";
        };
        _7eGVbYlQ = {
            "id" = "7eGVbYlQ";
            "file" = "cobblemon-rlm-1.6.5.jar";
            "hash" = "sha512-4Gw+6jczqgOLg896oSQ4ZirgElzsqNjFdOGGFzwIyUJccUq9HDLtIAK8wqkeXMz1Dxgma8vcvv1W4I4G699ggw==";
        };
        _qmUj5BZI = {
            "id" = "qmUj5BZI";
            "file" = "cobblemon-rlm-1.6.5.zip";
            "hash" = "sha512-IPYXlJCbR0T0Ejt4ZevGAPwl95UMTAC9AW3f+Isr2QLdXSj6SKzG1k2H6qwqluNcGaBBAbC1g7Cl8rHBHnUXtw==";
        };
        _aC1q3nwR = {
            "id" = "aC1q3nwR";
            "file" = "cobblemon-rlm-neoforge-1.7.0-beta.jar";
            "hash" = "sha512-8JYAk7YEcJeESW5luJBpcGqINfEbmNtGwkmLamjEIku+i/w6BccBS7hkUAejADKpPbWn2fViY0YNE6NACaWseg==";
        };
        _TLDMNrf2 = {
            "id" = "TLDMNrf2";
            "file" = "cobblemon-rlm-fabric-1.7.0-beta.jar";
            "hash" = "sha512-G3I8HJ1pVcHoKcoSjD95seWWs2PFBEUjpT5Yk4LOYbjMRnJR/Ijje4pvcuuFkk20kyxT5lkFsXIB9lCbxezUKQ==";
        };
        _Sy5V7sIT = {
            "id" = "Sy5V7sIT";
            "file" = "cobblemon-rlm-fabric-1.7.0.jar";
            "hash" = "sha512-8KQJH5tef8Mhzr8jZl4eJZ/EJDpTnvBS9E8zQIT+b5YWmfPkDeX5EJ6QA7IQXad3cVC4SuCWCX6uWv5YoyGLQA==";
        };
        _DY2qU1tX = {
            "id" = "DY2qU1tX";
            "file" = "cobblemon-rlm-neoforge-1.7.0.jar";
            "hash" = "sha512-RKKup4XgkA9LLPz60olwBmQ2LXVhLI11uA4g2FgbX+VIp0/is5wg+sh8c8F7VTlTBXoKim6PG1jDFrOEuMBfjQ==";
        };
    in {
        "23PmOSl4" = _23PmOSl4;
        "io2fknZT" = _io2fknZT;
        "LaDZQ9SS" = _LaDZQ9SS;
        "O2XjusCD" = _O2XjusCD;
        "GBGSB4JZ" = _GBGSB4JZ;
        "n4Bz5uix" = _n4Bz5uix;
        "6TD4DnPw" = _6TD4DnPw;
        "FHnQJpQO" = _FHnQJpQO;
        "FiRJXnTT" = _FiRJXnTT;
        "JmJhxJoa" = _JmJhxJoa;
        "iNnyYWR4" = _iNnyYWR4;
        "D1ViS4da" = _D1ViS4da;
        "aDRaTqj4" = _aDRaTqj4;
        "2rlsxRjF" = _2rlsxRjF;
        "8u6gho7t" = _8u6gho7t;
        "kn37TQtr" = _kn37TQtr;
        "DHqSswrl" = _DHqSswrl;
        "szH370Rg" = _szH370Rg;
        "xVgZ2cSu" = _xVgZ2cSu;
        "9sauWhxK" = _9sauWhxK;
        "Z1oUF0AC" = _Z1oUF0AC;
        "9l3csyQe" = _9l3csyQe;
        "jFxt2qFT" = _jFxt2qFT;
        "GIGLNVlh" = _GIGLNVlh;
        "Lq8CFLCp" = _Lq8CFLCp;
        "pqRmBE07" = _pqRmBE07;
        "7eGVbYlQ" = _7eGVbYlQ;
        "qmUj5BZI" = _qmUj5BZI;
        "aC1q3nwR" = _aC1q3nwR;
        "TLDMNrf2" = _TLDMNrf2;
        "Sy5V7sIT" = _Sy5V7sIT;
        "DY2qU1tX" = _DY2qU1tX;
        "datapack-1.21.1" = _qmUj5BZI;
        "fabric-1.21.1" = _Sy5V7sIT;
        "neoforge-1.21.1" = _DY2qU1tX;
        "forge-1.21.1" = _io2fknZT;
        "pkg-1.0.0" = _23PmOSl4;
        "pkg-1.1.1" = _io2fknZT;
        "pkg-1.1.2" = _LaDZQ9SS;
        "pkg-1.2.0" = _O2XjusCD;
        "pkg-1.2.1" = _GBGSB4JZ;
        "pkg-1.3.1" = _n4Bz5uix;
        "pkg-1.4.0" = _6TD4DnPw;
        "pkg-1.5.0" = _FHnQJpQO;
        "pkg-1.5.1" = _FiRJXnTT;
        "pkg-1.5.2" = _JmJhxJoa;
        "pkg-1.5.5-mod" = _iNnyYWR4;
        "pkg-1.5.5-datapack" = _D1ViS4da;
        "pkg-1.5.6-mod" = _aDRaTqj4;
        "pkg-1.5.6-datapack" = _2rlsxRjF;
        "pkg-1.5.7-mod" = _8u6gho7t;
        "pkg-1.5.7-datapack" = _kn37TQtr;
        "pkg-1.6.0-mod" = _DHqSswrl;
        "pkg-1.6.0-datapack" = _szH370Rg;
        "pkg-1.6.1-mod" = _xVgZ2cSu;
        "pkg-1.6.1-datapack" = _9sauWhxK;
        "pkg-1.6.2-mod" = _Z1oUF0AC;
        "pkg-1.6.2-datapack" = _9l3csyQe;
        "pkg-1.6.3-mod" = _jFxt2qFT;
        "pkg-1.6.3-datapack" = _GIGLNVlh;
        "pkg-1.6.4-mod" = _Lq8CFLCp;
        "pkg-1.6.4-datapack" = _pqRmBE07;
        "pkg-1.6.5-mod" = _7eGVbYlQ;
        "pkg-1.6.5-datapack" = _qmUj5BZI;
        "pkg-1.7.0-beta-neoforge" = _aC1q3nwR;
        "pkg-1.7.0-beta-fabric" = _TLDMNrf2;
        "pkg-1.7.0-fabric" = _Sy5V7sIT;
        "pkg-1.7.0-neoforge" = _DY2qU1tX;
        "default" = _DY2qU1tX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-rlm";
        id = "GC58bFHM";
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