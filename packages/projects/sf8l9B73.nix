{lib, callPackage, ...}:
let
    versions = (let
        _8BL32aQh = {
            "id" = "8BL32aQh";
            "file" = "dungeons-dimensions-nether-1.0.0.jar";
            "hash" = "sha512-4v9ZLkWrpmQHVFcGvXdVar7befccK2Td0dQFyYHqviOIEv4sEh3IMJw92wV0GhjGGPFT5zOSE/m9EikqFcPN+w==";
        };
        _vl70vy1D = {
            "id" = "vl70vy1D";
            "file" = "mcd-d-nether-1.0.0.jar";
            "hash" = "sha512-8ehQ3RimRwjfDHuIn26x3iRHdZTB7myaIigXqU+LNvhbmQUxlsR8/Knj9tkSuZHdC0KB7Y4aOpb2lHTcP9Cc9Q==";
        };
        _FVb9uJdz = {
            "id" = "FVb9uJdz";
            "file" = "mcd_d_nether-1.1.0.jar";
            "hash" = "sha512-6few2BMJ/KZx4EyTEa7VveKENcPOZAwPiolTrlb1kmZXb8Lpeu85j2ElsjVhs4/t3o+hTkUr6ku4zfOH5b5QqQ==";
        };
        _KoQDZRhY = {
            "id" = "KoQDZRhY";
            "file" = "mcd_d_nether-1.1.1_1.21.11.jar";
            "hash" = "sha512-Rz418VFhT04fr9VkGt3cT0Z4lfj980iVON6e2XcYASplf3OBlKoxxWQ2fG8grKxaGh1jHvTx6IRR2XjyTxoS0Q==";
        };
        _NikCeSVH = {
            "id" = "NikCeSVH";
            "file" = "mcd_d_nether-1.1.1_1.21.1.jar";
            "hash" = "sha512-Tb4Oh0GNzL0nX991cEdFxLQw9wFgYw3I+wFQZHRCSTnZMfWX0WErViLk9A5oyEQwrTamSUerUqSBCwXNRXZdUQ==";
        };
        _t6Mbq8oE = {
            "id" = "t6Mbq8oE";
            "file" = "mcd_d_nether-1.2.0-1.21.1.jar";
            "hash" = "sha512-eSn9dHEha8VPaXzBSN6vw46syMZsnjpxXf/yb0zavDf1eE52SSdYQw4zfsuLGaCLePTOGhTjpbnhsBQA6T+WRw==";
        };
        _NZIF2Ucq = {
            "id" = "NZIF2Ucq";
            "file" = "mcd_d_nether-1.2.0-1.21.11.jar";
            "hash" = "sha512-Nkd7qkYFMGtIL1gwzwUXqlvQKAA1pSPHSbMC6HNMAaJ2xuptNGPhXD4MoZN8nSNJnl4VuQOdfjYrPfAVxl7IOw==";
        };
        _7D6m5iCu = {
            "id" = "7D6m5iCu";
            "file" = "mcd_d_nether-1.2.0-26.1.jar";
            "hash" = "sha512-LZVzyKVwf2QIV6Vc3plbUk4syU3sLlWCWMV4Zrurr9nozdq7OZ7YgAGne13iZN8x4875kTybnPA+Pl74Ajc/sA==";
        };
        _bwlHDYwJ = {
            "id" = "bwlHDYwJ";
            "file" = "mcd_d_nether-1.2.0-26.1.1.jar";
            "hash" = "sha512-2NXG9RlRyD8V5pdZ3R7z25QDHRhu7PyQps5PKtjhTxADtSbocPwBHxO16xd3pJDuGpcHnege+bOBBGUoTeYc9A==";
        };
        _LmFTL4Cb = {
            "id" = "LmFTL4Cb";
            "file" = "mcd_d_nether-1.2.1-1.21.1.jar";
            "hash" = "sha512-WEOBlaxdXB/s6d/t/Qa53eBgIy77cNtSLML0nD68g9DzIylzH+6mt/WWyLcFMVvpr/JZCZVEtAAQrofswEVCHw==";
        };
        _DTOyHUFy = {
            "id" = "DTOyHUFy";
            "file" = "mcd_d_nether-1.2.1-1.21.11.jar";
            "hash" = "sha512-Q4M8s8VPszJrcJF/7OOxjlpthBQwFFtGHcR4FlgwZs/MhS31dUjC0YL3Qb3vRXZzcD3+wvjqiE5BhnYBHCudug==";
        };
        _Bu7zkvZg = {
            "id" = "Bu7zkvZg";
            "file" = "mcd_d_nether-1.2.1-26.1.jar";
            "hash" = "sha512-gA+a9eWmWoSa2THjl45rJmXpwOIA4Lus05cjwehMA82J3Wawg8IHqDtTMVxwjO1Jzi9cb2hu+Xr6nEdhASURjw==";
        };
        _DiiwckCr = {
            "id" = "DiiwckCr";
            "file" = "mcd_d_nether-1.3.0-1.21.1.jar";
            "hash" = "sha512-2PX5BV0EsuenGlAqAhe6LRJJk4fhropB4ZoPNeLg+ct32umd6AQoxFqj1KNc5LBN/9ScD7p08ucZgRGe49GkmQ==";
        };
        _prkSR2Re = {
            "id" = "prkSR2Re";
            "file" = "mcd_d_nether-1.3.0-1.21.11.jar";
            "hash" = "sha512-fncGgFOvkYulFH0a6lwcL+Guzcpe6+wtD8rDEQ5JYR8S54eVsTILsyqfB7CiFnkBd3eQtMgwGQs3z7Yw8PI24g==";
        };
        _F6WxkZLI = {
            "id" = "F6WxkZLI";
            "file" = "mcd_d_nether-1.3.0-26.1.jar";
            "hash" = "sha512-zWNFS8YPveXJS+EeazXO0vxHRtFag/FzbjWDXmfY+XK/WFXIniYsQTR4s52P462cEfLINHRNKoSDWnFEi8fmvg==";
        };
        _K66imk2Z = {
            "id" = "K66imk2Z";
            "file" = "mcd_d_nether-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-ewMeZdwhkuSyvhjMmgaNRIPk8BO7JjbRS8NM7FJmCG4YbnWBUTeq4JmKiE2dumPvT4P+wHhbleoNh8vNHVFkDg==";
        };
        _OybFC4sW = {
            "id" = "OybFC4sW";
            "file" = "mcd_d_nether-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-VUkiAtqpCODYWF7xtlfGSI7BVwXnAQeowqUI9ovrxNdF3RllDNT/dP0yHLZYZ3KXIJkBR80SDUDfOBxQczTF8A==";
        };
        _dQfrd4M6 = {
            "id" = "dQfrd4M6";
            "file" = "mcd_d_nether-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-jf3s7Fphxwnmw526/aUX+4j49e73u+FYXFlgt4VoTj+W3BtsOnNnjZUOkrps+n8u5rDKcZ022UfdspWkButyuA==";
        };
        _jncvOD5X = {
            "id" = "jncvOD5X";
            "file" = "mcd_d_nether-neoforge-1.21.11-1.3.1.jar";
            "hash" = "sha512-XsHzMZKyITM6s+jtKdv4VGjrngEakvEE8tfK027mdmISimSlRxZA6L/wWB/uELPDRNJsGmQ4luPL3P7i0jzvXQ==";
        };
        _gUgt1Dzg = {
            "id" = "gUgt1Dzg";
            "file" = "mcd_d_nether-fabric-1.21.11-1.3.1.jar";
            "hash" = "sha512-GoqH8r6JUIYTUxmjQI55YEgwyc+U96L3F5N5tkB8DtB471touM8gLfN34pEkwB8C0rgoGivW64rwq8T7y8ia4w==";
        };
        _TGS8LalK = {
            "id" = "TGS8LalK";
            "file" = "mcd_d_nether-neoforge-26.1.2-1.3.1.jar";
            "hash" = "sha512-VvlsxFZMlRUtbQv3ZDMdyzvtUDEiqBtxTNUqwO7o3jqvxzczx/do8OWXHBZTuhfH86pkdfDY3x37FjX3CuU8AA==";
        };
        _Kyg3BNAx = {
            "id" = "Kyg3BNAx";
            "file" = "mcd_d_nether-fabric-26.1.2-1.3.1.jar";
            "hash" = "sha512-/vNsxXr/rc6iArVTTRo328ywbyBXqI6BsA0H6XoK94Fw0SXH+sx34smVd9au//P5u8VuN0QaLgXkC43XM0WqUg==";
        };
        _JAvy1PrA = {
            "id" = "JAvy1PrA";
            "file" = "mcd_d_nether-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-EUuyv2RgZtGfSxGv6UPYdNJG5wV6/IvrPIMMhAafmKL28Vwta9w5fbNNy6QgWQAdAdCQzw8HMJVaFg6EyQJHHw==";
        };
        _cLZauHMp = {
            "id" = "cLZauHMp";
            "file" = "mcd_d_nether-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-oENmC1glKQs4qUMGt0ctoraLEfMbU/fOHX7d0kLcPT8737hNEOjZ5i2zQZIJLqDcvgQIiebOHei5tddbcnhqPg==";
        };
        _yoTNAznn = {
            "id" = "yoTNAznn";
            "file" = "mcd_d_nether-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-Oj2KgdEn0vyFrDmRuL+uSZPZP5mxELErfSJV8owApvYK36NFM8G2KKLp/lxuP+3vHn1nPa3S1y4RNiuJ2ikZLg==";
        };
        _f9rqLqW0 = {
            "id" = "f9rqLqW0";
            "file" = "mcd_d_nether-neoforge-1.21.11-1.3.2.jar";
            "hash" = "sha512-sxc/sYPoHwQo1AWOJ30YGpVmqAi548YVvmSF9CuW1InLYSYkk9yVyE0SxMixWSl27baShXItEBVV8EgDt+ClUA==";
        };
        _l1ofadm4 = {
            "id" = "l1ofadm4";
            "file" = "mcd_d_nether-fabric-1.21.11-1.3.2.jar";
            "hash" = "sha512-17wL+aMK7LKkA8nMxgZqXvEBDcquZHF7LZc4Cg8Y4/xgAcCUyZkP9UF6+qDdx3XWgAYZ1hxwdxhBc98P6GGlzA==";
        };
        _kj5nQulr = {
            "id" = "kj5nQulr";
            "file" = "mcd_d_nether-neoforge-26.1.2-1.3.2.jar";
            "hash" = "sha512-vq2qnmC2mWj4BkWWyewHKYt6da19v45MsNB9aSvtSZfxK2sTeR4eehgCFu7JTw2F8H4mrdjyvrcvFeJwGDrOKw==";
        };
        _RBlKZWdw = {
            "id" = "RBlKZWdw";
            "file" = "mcd_d_nether-fabric-26.1.2-1.3.2.jar";
            "hash" = "sha512-DkkmslkmWiX+DL4AGNhHGfg0Nya+vcu817Jem5JvKObM44X15RhpIhPrUMl+vh4U5aeZTnq5Qawu37SKSqWBzA==";
        };
        _1U0EU8il = {
            "id" = "1U0EU8il";
            "file" = "mcd_d_nether-fabric-1.21.1-1.3.3.jar";
            "hash" = "sha512-s8NUglxXKKLBqmbIrMOnLT2k/cERd5DXzWGcg8qY9O/rEcCoTrBK5LZa3OA7S017ic52rwIDqRinehb3Nbi3CA==";
        };
        _Bq6j0kES = {
            "id" = "Bq6j0kES";
            "file" = "mcd_d_nether-neoforge-1.21.1-1.3.3.jar";
            "hash" = "sha512-qXQddkTvEUb7VSFhm2+qejfUKbZ3IvuR069S/r8y+zLW469Blog+J4h+H1YHrT8E/VspuhuudST0t7J9oxYLUg==";
        };
        _L1eo9abu = {
            "id" = "L1eo9abu";
            "file" = "mcd_d_nether-fabric-1.21.11-1.3.3.jar";
            "hash" = "sha512-oNgV4RR2kzY42HCwuPrwyHkSakjx/Whr8CatUpy+uvP3h0v5QdOO1GQ7IZsZMdtwKMEYvDkvMwuqKFaBsoyGsQ==";
        };
        _SAvLCAVZ = {
            "id" = "SAvLCAVZ";
            "file" = "mcd_d_nether-neoforge-1.21.11-1.3.3.jar";
            "hash" = "sha512-+UQtiBpcJm2GotlPY06sqo9qivdOlqTp/wKgl1R1K4jJK/RSzsjvlcaUJoZvleRI9zUO+azQqDA5ak/Q6jcJLQ==";
        };
        _9PJeXdVU = {
            "id" = "9PJeXdVU";
            "file" = "mcd_d_nether-fabric-26.1.2-1.3.3.jar";
            "hash" = "sha512-rHGnsoy4krno3LFfJmboMr2q9miH1xkrzD6RWwr7C8MoWwpCKmBm1rBECwgs7PuEmuru4VErhtGt0RKdwQEXig==";
        };
        _AEcYG8rE = {
            "id" = "AEcYG8rE";
            "file" = "mcd_d_nether-neoforge-26.1.2-1.3.3.jar";
            "hash" = "sha512-EGnro7wJPAm4/wY8+2/Mt3z9sGT7pCrNMSNjiA8FJgaAEeII3cfA6MhGYJlViXlRDKB2eLSwzXRjik4c+1AAjg==";
        };
        _G8gsySWJ = {
            "id" = "G8gsySWJ";
            "file" = "mcd_d_nether-fabric-26.2-1.3.3.jar";
            "hash" = "sha512-eaq8o0kTOZ7hcrO/TOGU6wWtdhYGbQ+FsFju6fLQcP+NStqvoAHhDqHC8ZZkvdaj9yaIbQYihvi/r99bYnLO5A==";
        };
        _Gp3NaYeN = {
            "id" = "Gp3NaYeN";
            "file" = "mcd_d_nether-neoforge-26.2-1.3.3.jar";
            "hash" = "sha512-VUm4B1grrERxM44xM4Pvx0+rACr1/HQICNDB9cif2oMkyI1R1tIZ9ipo8Mz+IiY84nqnXAxejqdJidw9DLe82w==";
        };
    in {
        "8BL32aQh" = _8BL32aQh;
        "vl70vy1D" = _vl70vy1D;
        "FVb9uJdz" = _FVb9uJdz;
        "KoQDZRhY" = _KoQDZRhY;
        "NikCeSVH" = _NikCeSVH;
        "t6Mbq8oE" = _t6Mbq8oE;
        "NZIF2Ucq" = _NZIF2Ucq;
        "7D6m5iCu" = _7D6m5iCu;
        "bwlHDYwJ" = _bwlHDYwJ;
        "LmFTL4Cb" = _LmFTL4Cb;
        "DTOyHUFy" = _DTOyHUFy;
        "Bu7zkvZg" = _Bu7zkvZg;
        "DiiwckCr" = _DiiwckCr;
        "prkSR2Re" = _prkSR2Re;
        "F6WxkZLI" = _F6WxkZLI;
        "K66imk2Z" = _K66imk2Z;
        "OybFC4sW" = _OybFC4sW;
        "dQfrd4M6" = _dQfrd4M6;
        "jncvOD5X" = _jncvOD5X;
        "gUgt1Dzg" = _gUgt1Dzg;
        "TGS8LalK" = _TGS8LalK;
        "Kyg3BNAx" = _Kyg3BNAx;
        "JAvy1PrA" = _JAvy1PrA;
        "cLZauHMp" = _cLZauHMp;
        "yoTNAznn" = _yoTNAznn;
        "f9rqLqW0" = _f9rqLqW0;
        "l1ofadm4" = _l1ofadm4;
        "kj5nQulr" = _kj5nQulr;
        "RBlKZWdw" = _RBlKZWdw;
        "1U0EU8il" = _1U0EU8il;
        "Bq6j0kES" = _Bq6j0kES;
        "L1eo9abu" = _L1eo9abu;
        "SAvLCAVZ" = _SAvLCAVZ;
        "9PJeXdVU" = _9PJeXdVU;
        "AEcYG8rE" = _AEcYG8rE;
        "G8gsySWJ" = _G8gsySWJ;
        "Gp3NaYeN" = _Gp3NaYeN;
        "fabric-1.21.4" = _8BL32aQh;
        "fabric-1.21.5" = _vl70vy1D;
        "fabric-1.21.11" = _L1eo9abu;
        "fabric-1.21.1" = _1U0EU8il;
        "fabric-26.1" = _9PJeXdVU;
        "fabric-26.1.1" = _9PJeXdVU;
        "fabric-26.1.2" = _9PJeXdVU;
        "fabric-1.20.1" = _JAvy1PrA;
        "fabric-26.2" = _G8gsySWJ;
        "neoforge-1.21.1" = _Bq6j0kES;
        "neoforge-1.21.11" = _SAvLCAVZ;
        "neoforge-26.1" = _AEcYG8rE;
        "neoforge-26.1.1" = _AEcYG8rE;
        "neoforge-26.1.2" = _AEcYG8rE;
        "neoforge-26.2" = _Gp3NaYeN;
        "default" = _Gp3NaYeN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-dimensions-nether";
            id = "sf8l9B73";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}