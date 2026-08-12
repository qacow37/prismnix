{lib, callPackage, ...}:
let
    versions = (let
        _n4F8K2rH = {
            "id" = "n4F8K2rH";
            "file" = "createlowheated-forge-1.18.2-230713T23.jar";
            "hash" = "sha512-b/RAP8Y9rfvQIypC1rT4KCXELJbAX3UDXBgwa1shP2JtWae3WKgSzWzwjxRXgd2R+EPVhJiGj2+Z2FE2blwE+A==";
        };
        _B1k6vHzt = {
            "id" = "B1k6vHzt";
            "file" = "createlowheated-forge-1.19.2-0.5.1.f-a.jar";
            "hash" = "sha512-0t+gSyWq0QiIc84NRl+6kf7bVASpyYho/51PKidQuQiLBANf2/e2NSwSJSxwWP0u7Tr7E+VsiHqmtR77MzJcNw==";
        };
        _XrTQCgvW = {
            "id" = "XrTQCgvW";
            "file" = "createlowheated-forge-1.20.1-0.5.1.f-a.jar";
            "hash" = "sha512-P5/9bajKw8/CV1dMISizulEx5DFqYvWONTfX1S7zfaBugWoRWfPflnoFFfqg9pxt+P/kHQY9/ArJ96VvYMDpoA==";
        };
        _BzAd11Gz = {
            "id" = "BzAd11Gz";
            "file" = "createlowheated-forge-1.18.2-0.5.1.f-b.jar";
            "hash" = "sha512-R75oo//3cJH3sPw7OlhSpVikyKsYg2r71Zl63TfdqrebUbSeAdZ7GjUTpptm5s7gzfsOwLKAyMGvH8yvivItWQ==";
        };
        _K1rp3EUN = {
            "id" = "K1rp3EUN";
            "file" = "createlowheated-forge-1.19.2-0.5.1.f-b.jar";
            "hash" = "sha512-lC8cTl3FgBexTVWsiH+srd6chhyHYOAUzeW63BpSVRxpjxzSb9WfidC+7A2sM9CU9hNNYD4LZNcey9xSzVf+jw==";
        };
        _w2M45255 = {
            "id" = "w2M45255";
            "file" = "createlowheated-forge-1.20.1-0.5.1.f-b.jar";
            "hash" = "sha512-A0IV5GRyNv4cciGxkvUov849lxVjEFEeVmxgY8s87yRvGDz14QGV5hQ53Z4ylnNXde0XBPObKb8juVqlxx0/Xg==";
        };
        _pRG6dWyt = {
            "id" = "pRG6dWyt";
            "file" = "createlowheated-forge-1.18.2-0.5.1.f-c.jar";
            "hash" = "sha512-hjGUQq4iNBATS0MQU5QnBHgfJ8SnPY1rEjWgcGueFc/ScE/ipJCLnXkCcHc4fXxxfXjK/HS7GZKEJJ4yevzTTg==";
        };
        _ydlRADBN = {
            "id" = "ydlRADBN";
            "file" = "createlowheated-forge-1.19.2-0.5.1.f-c.jar";
            "hash" = "sha512-H3Ehwlk24bUcngdwE7+H3eDMGaHwLqChWAV3+HPdV1Qn9fTdLLGzR13e2lNtE3xyekcePU4QsYaGAz4hquSDEw==";
        };
        _TZidvXDo = {
            "id" = "TZidvXDo";
            "file" = "createlowheated-forge-1.20.1-0.5.1.f-c.jar";
            "hash" = "sha512-DP3A4wW9wUppPdb2t9vCh0cP8pu4Rvguz4B2DFYUItD4A0TQxwMF3GXmMgqoTzYQ66unGdDyykwWGoV6sh5LdA==";
        };
        _J0kgfK7B = {
            "id" = "J0kgfK7B";
            "file" = "createlowheated-forge-1.20.1-0.5.1.f-d.jar";
            "hash" = "sha512-LMdg1BPOpPqzhBcd7jReRU7QMBSbnHhqbbgLUHsjH6atet+xEMF6PAkWLwvq3GLq+SlvLyMYnv0mkt+sWTdnJA==";
        };
        _dzTaDe3J = {
            "id" = "dzTaDe3J";
            "file" = "createlowheated-forge-1.18.2-0.5.1.f-e.jar";
            "hash" = "sha512-3DPn3rosAhwVs+OpzPgBY8vM109GI7pJZym+zI76ieFUBOmMsHR4QEKd8QTMuZtVFPBUS9crgVRjnpZ0FIhemw==";
        };
        _mY0bEAGz = {
            "id" = "mY0bEAGz";
            "file" = "createlowheated-forge-1.19.2-0.5.1.f-e.jar";
            "hash" = "sha512-xCRFZTHvuH947+jfmokMus8KMizKKvGUZDvsy2K6VjMox5z0FCj8m8rYyOuquyIVnv/qgTlPQ0JBk8L6p8Adjw==";
        };
        _EpNXYm6r = {
            "id" = "EpNXYm6r";
            "file" = "createlowheated-forge-1.20.1-0.5.1.f-e.jar";
            "hash" = "sha512-23m62W+RNncKf8c8XqXTt6bsTWKxP2nRTEY0+siFNQFqLv/JizPrbIyAoAV9kGWjsdXsivpk2teismB6soz8TA==";
        };
        _zWO0Xqru = {
            "id" = "zWO0Xqru";
            "file" = "createlowheated-forge-1.18.2-0.5.1.f-f.jar";
            "hash" = "sha512-ikcZFxhfdyo6ZioiqHLkTcA0yl0+bSzKSSmScsaQ/LXt/Pl6ZX0VGNJ+WYRcN9RNaT11cjU3SS/harygiXDy7A==";
        };
        _4Iq5DWhD = {
            "id" = "4Iq5DWhD";
            "file" = "createlowheated-forge-1.19.2-0.5.1.f-f.jar";
            "hash" = "sha512-8/PZZz3t5PFAq/1ZNeezHl0htug8ug2T1+rNzUQ67AoXNlZ9q9AbHtIQfqKl0s/WtxUp2hCOeygiHdv44ZgjjA==";
        };
        _UxW5FUlg = {
            "id" = "UxW5FUlg";
            "file" = "createlowheated-forge-1.20.1-0.5.1.f-f.jar";
            "hash" = "sha512-0ieylzyW+qDzAKwJnfWwD0N1M7WjO4WrcC8izQnIlGxuuYb/1YMoOnayRWU/GwrQtSuPNCoWl2Vh8I1UFzvcLA==";
        };
        _rSKQXx1N = {
            "id" = "rSKQXx1N";
            "file" = "createlowheated-forge-1.18.2-0.5.1.f-g.jar";
            "hash" = "sha512-KbDoGSUV61OvNmctL0qfTAGoRZBzpwQzFtNIrIY2co1/upSHHE59vozCBk8Q79gyH/15bi7uiWKBGhV/oG89dg==";
        };
        _VdFKXV3j = {
            "id" = "VdFKXV3j";
            "file" = "createlowheated-forge-1.19.2-0.5.1.f-g.jar";
            "hash" = "sha512-5Q6GyVbHKlEfB4g7z7MxrahyTbo8j0caGe/g6Sz9nlXvlZc0U2U9b7UVaKJj92uhYf0NMGRppBP5GJ8FugR//Q==";
        };
        _dOFp2y8D = {
            "id" = "dOFp2y8D";
            "file" = "createlowheated-forge-1.20.1-0.5.1.f-g.jar";
            "hash" = "sha512-/uWQ0r1upVVgwpwMsuvr5QLKg32CGvXzZ+Z9dYiYtCUvCCyqxlGcytddn156jUo/B/bq4uD7dQMvaXMOjKdy9g==";
        };
        _kdXUVW1O = {
            "id" = "kdXUVW1O";
            "file" = "createlowheated-forge-1.18.2-0.5.1.f-h.jar";
            "hash" = "sha512-Ef27NRaAVWP5RqMLdcYJ0IyW5m4wj7KtAGDl2rn3dZ/0bYQY1WjuSY75DoRu3N360vqTaGMqfBt4kKgSTfTgwA==";
        };
        _DHlPIdp9 = {
            "id" = "DHlPIdp9";
            "file" = "createlowheated-forge-1.19.2-0.5.1.f-h.jar";
            "hash" = "sha512-//2tPZfrMdibLiCHAuhBn3C0loMJ5GUAgQe/pCjIdti5vQaVvStX0/XRGd7ssZ2wXXuOEZrUGMtgq4kM4Stc3A==";
        };
        _hxFzlolk = {
            "id" = "hxFzlolk";
            "file" = "createlowheated-forge-1.20.1-0.5.1.f-h.jar";
            "hash" = "sha512-JKsSRd7MlQ9dzY0AmpbWfDY4/0m0ZgWXupStxtO1nH+0+tyyjx7c/rwbuFXHaM+0KAb/OBHxukZ6GKrVe0R85A==";
        };
        _jujVkSeL = {
            "id" = "jujVkSeL";
            "file" = "createlowheated-forge-1.20.1-0.5.1.f-i.jar";
            "hash" = "sha512-LEIfMZ76DsnEsNQpZtbQMSII1uC1kWSw4K7esTcVkVt/ElQRMCECxKPiYWgwUVEd+WlNg9nO6fH9XJYGnr4mPw==";
        };
        _iOfp88Xh = {
            "id" = "iOfp88Xh";
            "file" = "createlowheated-forge-1.20.1-6.0.1-1.jar";
            "hash" = "sha512-QlGJv9QVI6NMjFUhu5TPXtRr765KxoQpcyaVQnpfbQq8VKjzdzpi3gG/0E5ZxyrHnuXeKlGLZVYKjjJwktCoJw==";
        };
        _GqvUUMjv = {
            "id" = "GqvUUMjv";
            "file" = "createlowheated-neoforge-1.21.1-6.0.1-1.jar";
            "hash" = "sha512-RwUxCzm5O0Y/nu+0d3f3rQGCzRcFXCuWlM5k8CcqqsmZFpp+fUvoI2kn7eW7wPKOsQG5E5NjDuQ9NEM63aUMCg==";
        };
        _8Nf51nuQ = {
            "id" = "8Nf51nuQ";
            "file" = "createlowheated-forge-1.20.1-6.0.2-2.jar";
            "hash" = "sha512-fL58cZl5XNqcz4fAM2t2+jkEnMFc8WlA+Lm+Yx73vGfmeWNyPBvqf8j3NOttP+BNkufgCJbDcnvX9GPRmhbE7g==";
        };
        _bAfZ5oVO = {
            "id" = "bAfZ5oVO";
            "file" = "createlowheated-forge-1.20.1-6.0.2-3.jar";
            "hash" = "sha512-jqLwnMOINeLrultvw0+5mL3dJE0YyIcVigSovj93LzV4e1a4e8eA45QZmZCj0CIZOWDNTeRwp2v60exIQdgOlQ==";
        };
        _oBz6ZWq8 = {
            "id" = "oBz6ZWq8";
            "file" = "createlowheated-neoforge-1.21.1-6.0.2-3.jar";
            "hash" = "sha512-JEWw83yys56yZaLrjlOn2b2ywZjWlUP0rGYNZ7JBNw1sLMVo412BkAF4DGAvbyKNPAe+Ggx0ixXIULPol5gRbA==";
        };
        _Oaf5YSFP = {
            "id" = "Oaf5YSFP";
            "file" = "createlowheated-forge-1.20.1-6.0.6-4.jar";
            "hash" = "sha512-p7oAnv5rslgqJ9A7zXHml6zHjG1EnI9RTBxm/TTOnZYOjlssT4DkyYY0iSDfYHICpB12Vi9I/LpkYaBZr6XHQg==";
        };
        _Pw3ISURS = {
            "id" = "Pw3ISURS";
            "file" = "createlowheated-neoforge-1.21.1-6.0.6-4.jar";
            "hash" = "sha512-Ec2nq3MltHoXSeToma4pTm4JSoMWFUtgfchfmIu9HsY1Uo/pHZ3lOSmJp7eKev8MQv6y6ct03Hha0pZh/XO1Xg==";
        };
        _feGWUw6z = {
            "id" = "feGWUw6z";
            "file" = "createlowheated-forge-1.20.1-6.0.8-2.jar";
            "hash" = "sha512-e7jTfw5i6t8ZlKCI7J086JQdVHriyopJz+PqBFTZgNh45rRGGsViNQSfn70NlJ9iF6s4BX8RvMAmIyqK4X4dTQ==";
        };
        _KdPFOZz6 = {
            "id" = "KdPFOZz6";
            "file" = "createlowheated-neoforge-1.21.1-6.0.8-2.jar";
            "hash" = "sha512-AaXOLR4Z4MkYhpGx4alZLTFlcX7p1nOEQ7E0Jh9U/IINAjOK03jWCpsOwUh/Y340bJ0Fgb7EJ387wGloLMT3/g==";
        };
        _EeHyODjh = {
            "id" = "EeHyODjh";
            "file" = "createlowheated-forge-1.20.1-6.0.8-3.jar";
            "hash" = "sha512-KIDwAZOMBdZ7428A20OsSUWcHbUNxSTjlX1TOYn6jhH36h9mZ99ovUcGUdVwywfK+wqvRGGrjqJb36a4DwCIbg==";
        };
        _gAQkRHAM = {
            "id" = "gAQkRHAM";
            "file" = "createlowheated-neoforge-1.21.1-6.0.9-1.jar";
            "hash" = "sha512-Uf9Mx/6a4P/IoZ07lSMM6yGqVAdX9xpOtDlPQg+JVDXrcfvEguKhn2OLzlfDQ+Bv7G8qqfeMWrRCeeVIXL9wgQ==";
        };
        _Vp7W4GHf = {
            "id" = "Vp7W4GHf";
            "file" = "createlowheated-forge-1.20.1-6.0.8-4.jar";
            "hash" = "sha512-dVySpmhrt4rCjmlLtJuYVjw4cMBr3GF7Ldsa9g4FBTUcdZlQ+bZaxOI0I9H8pvq+Ao9lx+Av4U93v3Qaz8xlng==";
        };
        _wGMlTQBq = {
            "id" = "wGMlTQBq";
            "file" = "createlowheated-neoforge-1.21.1-6.0.9-2.jar";
            "hash" = "sha512-TFY3+skzkLsxx5YT7T2KwpkAM3fGKoQPCq9wUIT6VXz+N/6TKfeeo/8QaGq6UGIV+w1npDMWUlAnRYFNKh2QaA==";
        };
        _23Fy0Btv = {
            "id" = "23Fy0Btv";
            "file" = "createlowheated-forge-1.20.1-6.0.8-5.jar";
            "hash" = "sha512-dmZk1S2WqOLYGMy1UlPqrdr/lJ5b+oV8dRiN96aBsgPCGfKAu8qh1lPOZ2Dsv4w2iB+IBpJgDhi7smzveFf+Dw==";
        };
        _AkPhHye9 = {
            "id" = "AkPhHye9";
            "file" = "createlowheated-neoforge-1.21.1-6.0.10-1.jar";
            "hash" = "sha512-W4YlG0hkI9t4UZf3/UOevcbcS8Ck62ke7fwK5psK8ViprVt4/Fcn8iC2xse88vlb2+sa+BluHaF+scxHK67NGw==";
        };
        _fbFWva90 = {
            "id" = "fbFWva90";
            "file" = "createlowheated-forge-1.20.1-6.0.8-6.jar";
            "hash" = "sha512-oVtANML8Q7GBQz4gA2GavRkD5SZexw53lxgj90sRbrcRYYTHZPwzL9nCghJDcgJ1Oa5YRu1V3yE32rpIHEeXmQ==";
        };
        _o0s0ljR0 = {
            "id" = "o0s0ljR0";
            "file" = "createlowheated-neoforge-1.21.1-6.0.10-2.jar";
            "hash" = "sha512-cPujQqASxKqPNf12cEmPTlcj3XiiC/aUO70USdELJSImnG0UKFde0qWph0X+zdIcqdz0cvjSR/HYXfGAjdQdbg==";
        };
    in {
        "n4F8K2rH" = _n4F8K2rH;
        "B1k6vHzt" = _B1k6vHzt;
        "XrTQCgvW" = _XrTQCgvW;
        "BzAd11Gz" = _BzAd11Gz;
        "K1rp3EUN" = _K1rp3EUN;
        "w2M45255" = _w2M45255;
        "pRG6dWyt" = _pRG6dWyt;
        "ydlRADBN" = _ydlRADBN;
        "TZidvXDo" = _TZidvXDo;
        "J0kgfK7B" = _J0kgfK7B;
        "dzTaDe3J" = _dzTaDe3J;
        "mY0bEAGz" = _mY0bEAGz;
        "EpNXYm6r" = _EpNXYm6r;
        "zWO0Xqru" = _zWO0Xqru;
        "4Iq5DWhD" = _4Iq5DWhD;
        "UxW5FUlg" = _UxW5FUlg;
        "rSKQXx1N" = _rSKQXx1N;
        "VdFKXV3j" = _VdFKXV3j;
        "dOFp2y8D" = _dOFp2y8D;
        "kdXUVW1O" = _kdXUVW1O;
        "DHlPIdp9" = _DHlPIdp9;
        "hxFzlolk" = _hxFzlolk;
        "jujVkSeL" = _jujVkSeL;
        "iOfp88Xh" = _iOfp88Xh;
        "GqvUUMjv" = _GqvUUMjv;
        "8Nf51nuQ" = _8Nf51nuQ;
        "bAfZ5oVO" = _bAfZ5oVO;
        "oBz6ZWq8" = _oBz6ZWq8;
        "Oaf5YSFP" = _Oaf5YSFP;
        "Pw3ISURS" = _Pw3ISURS;
        "feGWUw6z" = _feGWUw6z;
        "KdPFOZz6" = _KdPFOZz6;
        "EeHyODjh" = _EeHyODjh;
        "gAQkRHAM" = _gAQkRHAM;
        "Vp7W4GHf" = _Vp7W4GHf;
        "wGMlTQBq" = _wGMlTQBq;
        "23Fy0Btv" = _23Fy0Btv;
        "AkPhHye9" = _AkPhHye9;
        "fbFWva90" = _fbFWva90;
        "o0s0ljR0" = _o0s0ljR0;
        "forge-1.18.2" = _kdXUVW1O;
        "forge-1.19.2" = _DHlPIdp9;
        "forge-1.20.1" = _fbFWva90;
        "neoforge-1.20.1" = _fbFWva90;
        "neoforge-1.21.1" = _o0s0ljR0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-low-heated";
            id = "hd0gHVlC";
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
                    url = "https://github.com/zehmaria/createlowheated/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="o0s0ljR0";}