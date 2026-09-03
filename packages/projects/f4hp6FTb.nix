{lib, callPackage, ...}:
let
    versions = (let
        _81imr9xt = {
            "id" = "81imr9xt";
            "file" = "grapplemod-1.19.2-v1.jar";
            "hash" = "sha512-5I4cN3P6chuq+JQDlVL5fItNc1K7ogouibMBOqKwm7uPpaWMx0S8uEi7jiMELxL9bj5xsy3l//QNhHEyTIa59g==";
        };
        _gRWmdvYi = {
            "id" = "gRWmdvYi";
            "file" = "grapplemod-1.19.3-v1.jar";
            "hash" = "sha512-/UA/BgKhUvlXG009La4/aCBE3b4mhEed4Knnm7dSBxkrOudYylk1mudjIQpezcdOysLrsR5WTkv8hBIjl7M1tQ==";
        };
        _vlTSfOb7 = {
            "id" = "vlTSfOb7";
            "file" = "grapplemod-1.18.2-v1.1.jar";
            "hash" = "sha512-pesEco+NWilJyBFSigP3aC7uoMMT14rt88JNwh3j4iFPUxQUmccPA8KusPpLYTFmw99j1+7kNlMfs4XoBnvEww==";
        };
        _jU8HX4xs = {
            "id" = "jU8HX4xs";
            "file" = "grapplemod-1.19.2-v1.1.jar";
            "hash" = "sha512-lP0/k1rfnDl2umHnDot4zer1kcZOef6OfF/nnEsjDGHI+iZo/XuFoS7Wzu6cKOdDQ20fj9xU4yNhh2oILooQpg==";
        };
        _b0f3DjH9 = {
            "id" = "b0f3DjH9";
            "file" = "grapplemod-1.19.3-v1.1.jar";
            "hash" = "sha512-cp7Mwww143YCAS9qU+lDUkuCYx48Wcq+ISvfuL3MlsRLJxcSakVpjcwGrGn0M1FEHitkYq1QWuWqWF6vWgO13A==";
        };
        _W6qOowji = {
            "id" = "W6qOowji";
            "file" = "grapplemod-1.18.2-v1.2.jar";
            "hash" = "sha512-BgZO1BmixLcQZXFG17Bp2hVKRpTLg+niLW4EulsbBywGqWETDUn1V2yiNcL8TlhgDmykXabFbs32rEWO4GhAgw==";
        };
        _hCM8GFKF = {
            "id" = "hCM8GFKF";
            "file" = "grapplemod-1.19.2-v1.2.jar";
            "hash" = "sha512-1IHpBXKC2if6KWTLMJEysvDHXy0+wc4qx1qntq08OAt5tJoOOcQI+UjtNWCMNxTO8LgAV8EFPlK1YT2oUn2gIw==";
        };
        _vx3oANWA = {
            "id" = "vx3oANWA";
            "file" = "grapplemod-1.19.3-v1.2.jar";
            "hash" = "sha512-cszblnpYc8qR7G5rbU1ITBX5SefLni4SA9383v40WcISXHlIY2IHBZIRMJ1OZhcpkT3iqkQ16xWaL6FWQDEu6Q==";
        };
        _9pNyxgqP = {
            "id" = "9pNyxgqP";
            "file" = "grapplemod-1.18.2-v1.3.jar";
            "hash" = "sha512-TF07gyxDkES3GSSoTCNRDlJn58GUz5y2awYsI6bwVwqfjc3lp8BzALclJSmWgP1tdd0kh5plwzlALyYGro30UQ==";
        };
        _bQeyzMZD = {
            "id" = "bQeyzMZD";
            "file" = "grapplemod-1.19.2-v1.3.jar";
            "hash" = "sha512-2efDC3arJFAkm0KanBbsxc8sFPpLyKVdrhSgkA3PI9Fuy1o2CaOdAzTdsFulvicHol3KZ53ZW24eMiYvfZkO6Q==";
        };
        _IO00h8S8 = {
            "id" = "IO00h8S8";
            "file" = "grapplemod-1.19.3-v1.3.jar";
            "hash" = "sha512-1enCOScEUVZWfoIeUxZ/DQYS3VZ+FnDmDe+hWA98uUe5AjXDlN090GYsthjTWbgr2f19JgCX5GSdiggiP+CDGA==";
        };
        _CaGRczWJ = {
            "id" = "CaGRczWJ";
            "file" = "grapplemod-1.18.2-v1.3b.jar";
            "hash" = "sha512-OtusRyXksVQA1hKJ0P0LR4suQMnGwlI92ZAkxChxCjcNdteFAAc//R4a8BDiA+X8K1i9nX6CefFkdsKZ99iyHw==";
        };
        _otJf5CZE = {
            "id" = "otJf5CZE";
            "file" = "grapplemod-1.18.2-v1.4.jar";
            "hash" = "sha512-cKXf9fDES8o+0ugtKWJtMn84ZWgD+OfvFK9eC+WwUPn80/DC4ucelUXofs1OEk8dVrOZyjs/ApeV2TZMtoWhtg==";
        };
        _4jhOSRMT = {
            "id" = "4jhOSRMT";
            "file" = "grapplemod-1.19.2-v1.4.jar";
            "hash" = "sha512-LsfhTi4eDf/orEdjMwOcBRxHHvwkATqt2u6I68XeAPLnC8Qp8SuZGg1MRRSb1PgXAHiIXydYMewQ737i/1UTZQ==";
        };
        _AiLB2UHa = {
            "id" = "AiLB2UHa";
            "file" = "grapplemod-1.19.3-v1.4.jar";
            "hash" = "sha512-VszSPkyLTKRl3I68XzLnHSUzKxs/2VvpLnD8hfnY3a/svZn4U0ynV0PkDsMWE6dzxRv0RWTI3LsbJH3Bw+mnuQ==";
        };
        _EdKFI1Ou = {
            "id" = "EdKFI1Ou";
            "file" = "grapplemod-1.18.2-v1.5.jar";
            "hash" = "sha512-hNHjASypiDnMGiY2AGnNOS6ENwWzFEbGwq3lSapsxvD8TCzvg0wNh3I6vk9jmMExhNCMGWvBtWnSPtEc4a9JIA==";
        };
        _GeAu8lj6 = {
            "id" = "GeAu8lj6";
            "file" = "grapplemod-1.19.2-v1.5.jar";
            "hash" = "sha512-wyvZgbASaDoFdKtszVAXI0YR5U5geUq21PfCFfGO+d3QldMgXY28XhKRFK4AoDEsjhTCyXX3X4yNBbwZnEA6Uw==";
        };
        _zLppgv1R = {
            "id" = "zLppgv1R";
            "file" = "grapplemod-1.19.3-v1.5.jar";
            "hash" = "sha512-pfxHRNHsRzcsCnrhe4YL6v8qUAskAoqbROkRavJipbL2LciC+a0IOl/BF2pCVd/v1IK5ad8P99wikiQJs10uqQ==";
        };
        _VHGNAncT = {
            "id" = "VHGNAncT";
            "file" = "grapplemod-1.19.4-v1.5.jar";
            "hash" = "sha512-zzEz6e3cUR0lB8tdBWSPUF22RmvUXmSevEbBLh2X1vrB12ScK+rsdiUcNUS0UwOWYgZ2rtX6ZDDkZ0FjFcUufQ==";
        };
        _75UiTn6Y = {
            "id" = "75UiTn6Y";
            "file" = "grapplemod-1.18.2-v1.6.jar";
            "hash" = "sha512-x6i09Ohs/AqY8F0jxfwk4I4hniVgiHsGF2ZfJFqmYOoiBgLocI97vovDquqjnrY5NVOsR8hx3evASTHcVsq/vA==";
        };
        _Zd2U69mW = {
            "id" = "Zd2U69mW";
            "file" = "grapplemod-1.19.2-v1.6.jar";
            "hash" = "sha512-avefmBRv3W6crgn74T5LBlMYYN6E76FOyFvpS8EFkT61gmBloh62Ysw23WuAQJla3yhWDQMo94CFjlF/dCYVzA==";
        };
        _oLKGXLm3 = {
            "id" = "oLKGXLm3";
            "file" = "grapplemod-1.19.3-v1.6.jar";
            "hash" = "sha512-sVLgAgNnyDnYPAyXgI4lu7SKMGnZz5XFYo41lylpvmdCW2AV2ZXFzIwlw6lrhchen4ixRDRQZ5enAwrZ15RJDw==";
        };
        _Xbsq80cZ = {
            "id" = "Xbsq80cZ";
            "file" = "grapplemod-1.19.4-v1.6.jar";
            "hash" = "sha512-AaK1LTzBDNPUXjihX44yihGvPf4vFFXIllav6IuHnFHLJh9Sd8EirCeOVfqUFPYQgd/BRBaKTAtVWpbuIDVZOQ==";
        };
        _A9mDZad2 = {
            "id" = "A9mDZad2";
            "file" = "grapplemod-1.20-pre2-v1.6.jar";
            "hash" = "sha512-cQH73MEJGVpTt+ODOQwmSPcwggO+s6Wn3QKzXdJDzx8HekmC8VIFLzuWRF8FvNPN2M2jwPrNCcjh7jUkGW3gvQ==";
        };
        _Fc0QaDU9 = {
            "id" = "Fc0QaDU9";
            "file" = "grapplemod-1.20-pre4-v1.6.jar";
            "hash" = "sha512-5e402jDI95lPMM6CVOQ8ofrYbcfyIKLedcrMbpzpadfUqVvs6RplqwewlYwRLt1o+ispnf1J1Ls/RNVhJIk2RA==";
        };
        _yMEfJZyV = {
            "id" = "yMEfJZyV";
            "file" = "grapplemod-1.20.1-v1.6.jar";
            "hash" = "sha512-9cYwFiZ3efCt3e7364CCudeEsr/26tby5Oy1QmBUzNa0s5c93fHyYmwUO9TBiYVkHW9mHdbGBgO0g540/kj9EA==";
        };
        _qyUBAWIF = {
            "id" = "qyUBAWIF";
            "file" = "grapplemod-1.19.2-v1.7.jar";
            "hash" = "sha512-rcaRQavjldBBHrdWab9jk00vOZpFnlIGNrBvMn5JTrwvCqMPfpPuab/kxJlhOl9vbuYMq775Eafcv93MkOFaCQ==";
        };
        _fxknkOZr = {
            "id" = "fxknkOZr";
            "file" = "grapplemod-1.19.4-v1.7.jar";
            "hash" = "sha512-OnMNcW6TQJP+FYFRj+HCDkzX2yu2R23nNmD64BKsxeanTuPtjaT738j0pUOdKZprcKWbt7Fsf9uyboZwdpbQqQ==";
        };
        _OfeixF2X = {
            "id" = "OfeixF2X";
            "file" = "grapplemod-1.20(.1)-v1.7.jar";
            "hash" = "sha512-procl2z9PoOXYKE4OtH0kAUJ1288of9tKVwLd8zclAQPmAFJmQGc19EXmFJWi2MFFfFtIJaYZcnhlooxSko41w==";
        };
        _cVw6majO = {
            "id" = "cVw6majO";
            "file" = "grapplemod-1.7+1.20.2.fabric.jar";
            "hash" = "sha512-fD4X53ibIQl4KzpadoCNgCKeHy/AncKNGlfaI8zxwNZNM11ooOF62uqGb8zD/YDl6ZmovUXFnhWABZJHdO6Ezw==";
        };
        _V3Z75EG8 = {
            "id" = "V3Z75EG8";
            "file" = "grapplemod-1.20.4-v1.7.jar";
            "hash" = "sha512-BXg/17esqDdcqZ5cTOmWgl+a7Cm1NyGmacbAl6BUN4TJ5iJr2wjfGS0E7N+jz1DHrYoWKNKSIz9OYZf5SkT5VQ==";
        };
        _S1qg9J1s = {
            "id" = "S1qg9J1s";
            "file" = "grapplemod-1.8+1.19.4.jar";
            "hash" = "sha512-EzUM4F2QBm4DYDw1nsTWWoDOUBNpGdnlfsC/uTD53DHRjKloky07Dj2a0FTFAjQQtGAaDxtkvTwYQBh5P1F0ng==";
        };
        _A6VKCyyT = {
            "id" = "A6VKCyyT";
            "file" = "grapplemod-1.8+1.20(.1).jar";
            "hash" = "sha512-Z8VKJYGcZgm4pvSqFJ1zaNBlynADnno/FDqAHwveQx1By5Hrs1jBWctrMfTlAV7K9VI0J1onCb01JLrhM8QTcA==";
        };
        _hoQ8bPO5 = {
            "id" = "hoQ8bPO5";
            "file" = "grapplemod-1.8+1.20.2.jar";
            "hash" = "sha512-SbBEzn5DHAWWE4wDXvDx7YK1VxQOWoZVwhaOmbmx5kuaEo7rr8CXVLXIQqssgar2BrmLCvx/MtE7Ypo64rQT/w==";
        };
        _r9nj2grN = {
            "id" = "r9nj2grN";
            "file" = "grapplemod-1.8+1.20.4.jar";
            "hash" = "sha512-swVoIzm/IsLRX2lezQKQcYCIPQ4yOSK8XxEm+quYrND1kDAg68t4y3tVU2br6NNGLwfHeg/d2khHuqxRlYW9Lg==";
        };
        _V2lmPZP9 = {
            "id" = "V2lmPZP9";
            "file" = "grapplemod-1.8+1.19.2.jar";
            "hash" = "sha512-bUOcF1Q2/bHrWKgCMvoQ+1CEbcSqaWOLqWMk8MAzHAfTcNtkXFN8E5MVGs+UVUq1L6O33G47klJR/LDURabYOg==";
        };
        _jVjsFtrx = {
            "id" = "jVjsFtrx";
            "file" = "grapplemod-1.99.0+1.20.1.beta.fabric.jar";
            "hash" = "sha512-uR6uPd+6IdH63NuxAzhuWaiilqNcx1vCwnqwmmTfHfvxl4U2ObGU3BRlvRkepo9bMWlKqKF2gAwGTDUEc2rYRQ==";
        };
    in {
        "81imr9xt" = _81imr9xt;
        "gRWmdvYi" = _gRWmdvYi;
        "vlTSfOb7" = _vlTSfOb7;
        "jU8HX4xs" = _jU8HX4xs;
        "b0f3DjH9" = _b0f3DjH9;
        "W6qOowji" = _W6qOowji;
        "hCM8GFKF" = _hCM8GFKF;
        "vx3oANWA" = _vx3oANWA;
        "9pNyxgqP" = _9pNyxgqP;
        "bQeyzMZD" = _bQeyzMZD;
        "IO00h8S8" = _IO00h8S8;
        "CaGRczWJ" = _CaGRczWJ;
        "otJf5CZE" = _otJf5CZE;
        "4jhOSRMT" = _4jhOSRMT;
        "AiLB2UHa" = _AiLB2UHa;
        "EdKFI1Ou" = _EdKFI1Ou;
        "GeAu8lj6" = _GeAu8lj6;
        "zLppgv1R" = _zLppgv1R;
        "VHGNAncT" = _VHGNAncT;
        "75UiTn6Y" = _75UiTn6Y;
        "Zd2U69mW" = _Zd2U69mW;
        "oLKGXLm3" = _oLKGXLm3;
        "Xbsq80cZ" = _Xbsq80cZ;
        "A9mDZad2" = _A9mDZad2;
        "Fc0QaDU9" = _Fc0QaDU9;
        "yMEfJZyV" = _yMEfJZyV;
        "qyUBAWIF" = _qyUBAWIF;
        "fxknkOZr" = _fxknkOZr;
        "OfeixF2X" = _OfeixF2X;
        "cVw6majO" = _cVw6majO;
        "V3Z75EG8" = _V3Z75EG8;
        "S1qg9J1s" = _S1qg9J1s;
        "A6VKCyyT" = _A6VKCyyT;
        "hoQ8bPO5" = _hoQ8bPO5;
        "r9nj2grN" = _r9nj2grN;
        "V2lmPZP9" = _V2lmPZP9;
        "jVjsFtrx" = _jVjsFtrx;
        "fabric-1.19.2" = _V2lmPZP9;
        "fabric-1.19.3" = _oLKGXLm3;
        "fabric-1.18.2" = _75UiTn6Y;
        "fabric-1.19.4" = _S1qg9J1s;
        "fabric-1.20-pre2" = _A9mDZad2;
        "fabric-1.20-pre4" = _Fc0QaDU9;
        "fabric-1.20.1" = _jVjsFtrx;
        "fabric-1.20" = _A6VKCyyT;
        "fabric-1.20.2" = _hoQ8bPO5;
        "fabric-1.20.4" = _r9nj2grN;
        "quilt-1.19.2" = _V2lmPZP9;
        "quilt-1.19.3" = _oLKGXLm3;
        "quilt-1.18.2" = _75UiTn6Y;
        "quilt-1.19.4" = _S1qg9J1s;
        "quilt-1.20-pre2" = _A9mDZad2;
        "quilt-1.20-pre4" = _Fc0QaDU9;
        "quilt-1.20.1" = _A6VKCyyT;
        "quilt-1.20" = _A6VKCyyT;
        "quilt-1.20.2" = _hoQ8bPO5;
        "quilt-1.20.4" = _r9nj2grN;
        "default" = _jVjsFtrx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grappling-hook-mod-fabric";
        id = "f4hp6FTb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}