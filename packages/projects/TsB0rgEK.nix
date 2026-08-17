{lib, callPackage, ...}:
let
    versions = (let
        _kgB5PyN9 = {
            "id" = "kgB5PyN9";
            "file" = "removewardeneffect-0.0.1-1.19.4.jar";
            "hash" = "sha512-z1r028wIsLOgS7SYK3hnOun7K3SQt8o0xNj8JqRfN87V4kCOnzLLU9hNoe4ItnJeqxyxzmguGrhRLzwbMLOyvg==";
        };
        _YJvoUjg8 = {
            "id" = "YJvoUjg8";
            "file" = "removewardeneffect-0.0.2-1.20.jar";
            "hash" = "sha512-IMWIuJbjBcHbMJ/MnNOdFkRlaGFCqFZDhBNPvGPLwLSUB4+RcnxtqQswAPYnNLqa5PcJP7wOZBQj2TvMoIMX2g==";
        };
        _Lo1wympa = {
            "id" = "Lo1wympa";
            "file" = "removewardeneffect-0.0.2-1.19.2.jar";
            "hash" = "sha512-ZCJ1R7U7b7OmCDptE57LYlg4DxxOjnnqJfsD93wG5Fy2RbBGTb8nrUpX0c4H84mEMQp8+oKAfami7Rk3FwutCw==";
        };
        _1j5S0VgD = {
            "id" = "1j5S0VgD";
            "file" = "removewardeneffect-0.0.2-1.20.2.jar";
            "hash" = "sha512-+sGVN/3TsdJD0pqcaXkRLfDqkSxrSGNi3b0ZeAcD4LjbNJTzCzTq9OD0cYn/KTFVAplJ1sKuvwScxWX800Qbbg==";
        };
        _bZQJSSpQ = {
            "id" = "bZQJSSpQ";
            "file" = "removewardeneffect-0.0.2-1.20.4.jar";
            "hash" = "sha512-kvV75zl37S3st0Fk+QKGnVSQYRLHRUkXaRrzZCemVyRu6Ejy6TjhSL8qPvlWuDhyFlGI5N/83Ykn4gVtQpQrfQ==";
        };
        _bYbfrAmy = {
            "id" = "bYbfrAmy";
            "file" = "removewardeneffect-0.0.2-1.20.3.jar";
            "hash" = "sha512-sP+zN4pX0/A+IqMqU8VP8m9rM45uNvvc1GnVpeIvagLBg9iNhHkaHG9srXRb4wduG6dHUII64ZZdjxPQDbdPWQ==";
        };
        _8rHtWk5F = {
            "id" = "8rHtWk5F";
            "file" = "removewardeneffect-0.0.2-1.20.5-6.jar";
            "hash" = "sha512-jJGf7zuRja1dMDpMrErA2v/n8GwdrTC4ZV3sGlejJ7tCKjTJu4pFUaxfYU0Qm8Mtb58yCptdEmQ6Pmh7W7VFFg==";
        };
        _It0FUrxZ = {
            "id" = "It0FUrxZ";
            "file" = "removewardeneffect-0.0.2.jar";
            "hash" = "sha512-KpymcPjxL4znMQrZbh59J6F8RmsT/DddHSXagXB5k4mKHzxPCjL5S81B3c+rmavbTX93zMbJJ8Nyj3PH1K3pGg==";
        };
        _L7AH4hSU = {
            "id" = "L7AH4hSU";
            "file" = "removewardeneffect-0.0.1.jar";
            "hash" = "sha512-arpTCSZ+QDWAF9oWuoycVyAdDTZ04IW4/k300qjzLC2VEIEYsBIU7F1ldeIC1soVDYSVJTaA1J35cwnmEMmylA==";
        };
        _qlX8TcsS = {
            "id" = "qlX8TcsS";
            "file" = "removewardeneffect-0.0.1.jar";
            "hash" = "sha512-GtXL8x7QATcxzKEuDsArH8E2bTSwxXxogPacmrexPj5B/TOjI1Q0pPB5/AU4wSQc8jcMnXmY0MK8sJIsXOv8PA==";
        };
        _Jy09dlKI = {
            "id" = "Jy09dlKI";
            "file" = "removewardeneffect-0.0.1.jar";
            "hash" = "sha512-WTZpOaCN7OGlYrWj2xJ2oqAYHjxsbBLat8a8a5OPtBpNjHPGFzWZ7W37ZIQiFjYeRk1n+6U3EDYa8qrYx6iIGA==";
        };
        _pzl9Onhh = {
            "id" = "pzl9Onhh";
            "file" = "removewardeneffect-0.0.1-1.20.4.jar";
            "hash" = "sha512-hys19MUpafqyS4uVmHsmXUbAX2Dxv+eU8Utb9WOIp2OaOl392LUUbFiJATEZOb7Vgy7m8OuO6iButagPqaO36A==";
        };
        _4jc5pGtj = {
            "id" = "4jc5pGtj";
            "file" = "removewardeneffect-0.0.1-1.20.5.jar";
            "hash" = "sha512-ki0cfsDZ87EkvMxTJDm2/3pVw/fdeFqbsP7zqa9M/iTTpyxJ24Wts7nO/4ijZAFsoUZq/W2E3Fd7yZOabnZBWQ==";
        };
        _disa1Lja = {
            "id" = "disa1Lja";
            "file" = "removewardeneffect-0.0.1-1.20.6.jar";
            "hash" = "sha512-kp2XdPYSBNyDmF0SZ18zewvPQJkUVk23hRQDq4C1czIuoJXWk+UgapjZ4Xj4+d727qc+vgK4hAu3f5BJYKVSuQ==";
        };
        _wCTqIvmg = {
            "id" = "wCTqIvmg";
            "file" = "removewardeneffect-0.0.1-1.21.1.jar";
            "hash" = "sha512-NET7BPuQrPmE5NqPyPUcnhCIBCfKl3sCYIKNZcmu8tT0q4Vl9bVmkBuAsYKsmNwS3E0GpIGLWEVYc42MLoeQMQ==";
        };
        _wr7sk7EE = {
            "id" = "wr7sk7EE";
            "file" = "removewardeneffect-0.0.1-1.21.2-1.21.3.jar";
            "hash" = "sha512-YHXp6J1ckNqHLVbWRleATIu3nFkqjyEfsJLQxhiU4QqUtwaNZHQS5mRVs5wor3zJwjqSNNO/9Fxa/XQZRihqKg==";
        };
        _TwV2HYl9 = {
            "id" = "TwV2HYl9";
            "file" = "removewardeneffect-0.0.1-1.21.4.jar";
            "hash" = "sha512-ZBUO96uMPE/sj+1B4rNUP2HvR5QQsaDe7cY6DK2iTTWGjIUDSF8tK9S5iXTJHTsZfDSwVYddOsvUiwzj+glC6g==";
        };
        _ZLkUFmzr = {
            "id" = "ZLkUFmzr";
            "file" = "removewardeneffect-0.0.1-1.21.5.jar";
            "hash" = "sha512-UOSv6K3QyXuq7HUekwvn/z2t9s3XNhkwdtPFyn1bnvcoOZ6jR/lSdkj57uzO3jOEC+A9/PEviuG5kfc7mg0bwQ==";
        };
        _mP7SLJC9 = {
            "id" = "mP7SLJC9";
            "file" = "removewardeneffect-0.0.1-1.21.6.jar";
            "hash" = "sha512-LX2XC9xMiKwLQ9gg5J9js7ca2jneA3XhD9axU4Pv/jc/osWtPD4UF2grx1ra6uJ8XLaglCCjZVrH2ssU4G6n2w==";
        };
        _Wtx19NuU = {
            "id" = "Wtx19NuU";
            "file" = "removewardeneffect-0.0.1-1.21.7F.jar";
            "hash" = "sha512-ou7LpsCNCW5n6vlMqXGLVpyPtf45bP1SodtUrI+Zyeq3BkQh1zYm9PVmD5brtJ8804iVX4jlZQSy2wrs45tuVA==";
        };
        _DOkHHnEm = {
            "id" = "DOkHHnEm";
            "file" = "removewardeneffect-0.0.1-1.21.7NF.jar";
            "hash" = "sha512-5VAHzFgAvCAQ+nj+3r3LIkLWAIw/56e6PGIbau7TbSjPMS8sr6ebCka/TW3WPPlb1H/U5w5/G55w87euccPFJw==";
        };
        _WwsaDhuA = {
            "id" = "WwsaDhuA";
            "file" = "removewardeneffect-0.0.2-1.12.8F.jar";
            "hash" = "sha512-RJ4K3xwGAtojs9zFvbGY8O0ZTvLgGFxC/7ppIGSsdUraBjhXmU8yf/Wg/Jnv6S4baAwG9AoyR54ZcZmVviopQA==";
        };
        _zf6I5kxY = {
            "id" = "zf6I5kxY";
            "file" = "removewardeneffect-0.0.2-1.21.8NF.jar";
            "hash" = "sha512-aLstofo8TuPu+oa43sVSrmyUUVm5MpJS39oW29tTJoeuygKh4g7cRlvhyoMVdmL+wEnYAvHEfz8COYaLGOUHBA==";
        };
        _AZ846uWO = {
            "id" = "AZ846uWO";
            "file" = "removewardeneffect-0.0.2-1.21.9FB.jar";
            "hash" = "sha512-XgYFzSSNHz8O2iUhewN1JgntU5dhswoFZVkOz8QvJLhWjqWTEYeHUlknJxLaFRFmzEsdBOo/r3ebWp9pBULwFg==";
        };
        _2B4axGev = {
            "id" = "2B4axGev";
            "file" = "removewardeneffect-0.0.2-1.21.9F.jar";
            "hash" = "sha512-gePRKMjK7sjAOW6BE24xcRm+Ts6bFbVHJh6vi/MDjnuxMWyjuExh1uhSt153tcRlOm670gdosZww8Smw5gTdCg==";
        };
        _5dCJOD0G = {
            "id" = "5dCJOD0G";
            "file" = "removewardeneffect-0.0.2-1.21.9NF.jar";
            "hash" = "sha512-PcnzqBWhpQKs1JDLxViyUNtphtWhHgEJRLOQnnoH8BjWVwvigY+G0gk3APOTE7JEIIuLSnwX2wbZ7LN38726Qg==";
        };
        _uZN2Riw0 = {
            "id" = "uZN2Riw0";
            "file" = "removewardeneffect-0.0.2-1.21.10NF.jar";
            "hash" = "sha512-uDKPki3hx5izHNL9GFf5tuYO/+Ks4q7YgMTnFFxbjv5ndrfhImVEF0dc4783O5ary+xFWEEpP7hsIpkI0vLNFQ==";
        };
        _JgYTwHei = {
            "id" = "JgYTwHei";
            "file" = "removewardeneffect-0.0.2-1.20.11NF.jar";
            "hash" = "sha512-6jPQNSLqjKXBpHGQEX9xJjnS+zyMuZKC7JL4pRJltn5pH8zwrdN+3ngLOrvQFZRr3XO+LlhGRbdUZFDsn1CUlQ==";
        };
        _5m4axbWV = {
            "id" = "5m4axbWV";
            "file" = "removewardeneffect-0.0.2-26.1.FB.jar";
            "hash" = "sha512-uFdO8+nhRVG53WLT+Agn/6RyV9xs69qvmjImzeQ8JXKTpDothljzYYkqxDYQhllQQSaS95nvMNTsPGjHey/Q/Q==";
        };
    in {
        "kgB5PyN9" = _kgB5PyN9;
        "YJvoUjg8" = _YJvoUjg8;
        "Lo1wympa" = _Lo1wympa;
        "1j5S0VgD" = _1j5S0VgD;
        "bZQJSSpQ" = _bZQJSSpQ;
        "bYbfrAmy" = _bYbfrAmy;
        "8rHtWk5F" = _8rHtWk5F;
        "It0FUrxZ" = _It0FUrxZ;
        "L7AH4hSU" = _L7AH4hSU;
        "qlX8TcsS" = _qlX8TcsS;
        "Jy09dlKI" = _Jy09dlKI;
        "pzl9Onhh" = _pzl9Onhh;
        "4jc5pGtj" = _4jc5pGtj;
        "disa1Lja" = _disa1Lja;
        "wCTqIvmg" = _wCTqIvmg;
        "wr7sk7EE" = _wr7sk7EE;
        "TwV2HYl9" = _TwV2HYl9;
        "ZLkUFmzr" = _ZLkUFmzr;
        "mP7SLJC9" = _mP7SLJC9;
        "Wtx19NuU" = _Wtx19NuU;
        "DOkHHnEm" = _DOkHHnEm;
        "WwsaDhuA" = _WwsaDhuA;
        "zf6I5kxY" = _zf6I5kxY;
        "AZ846uWO" = _AZ846uWO;
        "2B4axGev" = _2B4axGev;
        "5dCJOD0G" = _5dCJOD0G;
        "uZN2Riw0" = _uZN2Riw0;
        "JgYTwHei" = _JgYTwHei;
        "5m4axbWV" = _5m4axbWV;
        "fabric-1.19.4" = _kgB5PyN9;
        "fabric-1.20" = _YJvoUjg8;
        "fabric-1.20.1" = _YJvoUjg8;
        "fabric-1.19.2" = _Lo1wympa;
        "fabric-1.20.2" = _1j5S0VgD;
        "fabric-1.20.4" = _bZQJSSpQ;
        "fabric-1.20.3" = _bYbfrAmy;
        "fabric-1.20.5" = _8rHtWk5F;
        "fabric-1.20.6" = _8rHtWk5F;
        "fabric-1.21" = _8rHtWk5F;
        "fabric-1.21.1" = _8rHtWk5F;
        "fabric-1.21.2" = _8rHtWk5F;
        "fabric-1.21.3" = _8rHtWk5F;
        "fabric-1.21.4" = _8rHtWk5F;
        "fabric-1.21.5" = _8rHtWk5F;
        "fabric-1.21.6" = _8rHtWk5F;
        "fabric-1.21.7" = _8rHtWk5F;
        "fabric-1.21.8" = _8rHtWk5F;
        "fabric-1.21.9" = _AZ846uWO;
        "fabric-1.21.10" = _AZ846uWO;
        "fabric-1.21.11" = _AZ846uWO;
        "fabric-26.1" = _5m4axbWV;
        "quilt-1.19.4" = _kgB5PyN9;
        "quilt-1.20" = _YJvoUjg8;
        "quilt-1.20.1" = _YJvoUjg8;
        "quilt-1.19.2" = _Lo1wympa;
        "quilt-1.20.2" = _1j5S0VgD;
        "quilt-1.20.4" = _bZQJSSpQ;
        "quilt-1.20.3" = _bYbfrAmy;
        "quilt-1.20.5" = _8rHtWk5F;
        "quilt-1.20.6" = _8rHtWk5F;
        "quilt-1.21" = _8rHtWk5F;
        "quilt-1.21.1" = _8rHtWk5F;
        "quilt-1.21.2" = _8rHtWk5F;
        "quilt-1.21.3" = _8rHtWk5F;
        "quilt-1.21.4" = _8rHtWk5F;
        "quilt-1.21.5" = _8rHtWk5F;
        "quilt-1.21.6" = _8rHtWk5F;
        "quilt-1.21.7" = _8rHtWk5F;
        "quilt-1.21.8" = _8rHtWk5F;
        "quilt-1.21.9" = _AZ846uWO;
        "quilt-1.21.10" = _AZ846uWO;
        "quilt-1.21.11" = _AZ846uWO;
        "forge-1.19" = _It0FUrxZ;
        "forge-1.19.1" = _It0FUrxZ;
        "forge-1.19.2" = _It0FUrxZ;
        "forge-1.19.3" = _It0FUrxZ;
        "forge-1.19.4" = _It0FUrxZ;
        "forge-1.20" = _It0FUrxZ;
        "forge-1.20.1" = _It0FUrxZ;
        "forge-1.20.2" = _It0FUrxZ;
        "forge-1.20.3" = _It0FUrxZ;
        "forge-1.20.4" = _It0FUrxZ;
        "forge-1.20.6" = _L7AH4hSU;
        "forge-1.21" = _qlX8TcsS;
        "forge-1.21.1" = _qlX8TcsS;
        "forge-1.21.2" = _qlX8TcsS;
        "forge-1.21.3" = _qlX8TcsS;
        "forge-1.21.4" = _qlX8TcsS;
        "forge-1.21.5" = _qlX8TcsS;
        "forge-1.21.6" = _Jy09dlKI;
        "forge-1.21.7" = _Wtx19NuU;
        "forge-1.21.8" = _WwsaDhuA;
        "forge-1.21.9" = _2B4axGev;
        "forge-1.21.10" = _2B4axGev;
        "forge-1.21.11" = _2B4axGev;
        "neoforge-1.20.4" = _pzl9Onhh;
        "neoforge-1.20.5" = _4jc5pGtj;
        "neoforge-1.20.6" = _disa1Lja;
        "neoforge-1.21.1" = _wCTqIvmg;
        "neoforge-1.21.2" = _wr7sk7EE;
        "neoforge-1.21.3" = _wr7sk7EE;
        "neoforge-1.21.4" = _TwV2HYl9;
        "neoforge-1.21.5" = _ZLkUFmzr;
        "neoforge-1.21.6" = _mP7SLJC9;
        "neoforge-1.21.7" = _DOkHHnEm;
        "neoforge-1.21.8" = _zf6I5kxY;
        "neoforge-1.21.9" = _5dCJOD0G;
        "neoforge-1.21.10" = _uZN2Riw0;
        "neoforge-1.21.11" = _JgYTwHei;
        "default" = _5m4axbWV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-darkness-effect";
            id = "TsB0rgEK";
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