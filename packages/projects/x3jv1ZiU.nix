{lib, callPackage, ...}:
let
    versions = (let
        _N5Xto8Jn = {
            "id" = "N5Xto8Jn";
            "file" = "totemhelper(simple gui)-2.0.0.jar";
            "hash" = "sha512-qIjSJI/j34lIEIFg4LNgKWiJKkHV7Q1p9rNufZf2KQQVwiwEJ07UKkg0Aen9usMEOpjf2BgCgaeQmEC7tZdxHw==";
        };
        _jRknq5fX = {
            "id" = "jRknq5fX";
            "file" = "totemhelper-2.3.0.jar";
            "hash" = "sha512-/qKivQXS3dsi1WhirNcNGJKX6lgTazukdMIz09vQ56LOQ3grO4+oyUO5/6CdyV/HqbFLELuLKLE7TweWSWBkhQ==";
        };
        _d5FtoOBM = {
            "id" = "d5FtoOBM";
            "file" = "totemhelper-2.0(1.21.8)-2.0.jar";
            "hash" = "sha512-SqAh/RGWXaSFiavEpozQMyzxDXweOvTOXNnMpSQYkyp0lZkOAADJtADpleyI4Dwo5DzJ95lAL4F+APpJT7YuUg==";
        };
        _fvOuh1IR = {
            "id" = "fvOuh1IR";
            "file" = "totemhelper-2.0.0-1.21.jar";
            "hash" = "sha512-Z7mdx9IVUhQrpd2u8XC+oar4yuTjAu6DiAV1vZnGWjjL9hDqCJT5zm3bsR4SyatgBLGdtcryNlIudrjGzgloxg==";
        };
        _kI15hBJr = {
            "id" = "kI15hBJr";
            "file" = "Totem-Helper-2.2.0.jar";
            "hash" = "sha512-6VR9eC9YGPx6kFpWQsGXp8hzm3uIBA4zSzuSoZGUdM0WVOTiEM95oX+4Q/+gMwwUljeOtFNzOGil33eIChu4JA==";
        };
        _ZhFeZbi4 = {
            "id" = "ZhFeZbi4";
            "file" = "Totemhelper-2.0.0.jar";
            "hash" = "sha512-BCDb/Hl+uPINFzJTf1PN1WY5gqeNpUpx8Kx82cR0guet9lURhYxkVlFsmk1y5LjEw+Zv3bQrW96UGbV4rizqCg==";
        };
        _8t6RP9K2 = {
            "id" = "8t6RP9K2";
            "file" = "totemhelper-2.1.0.jar";
            "hash" = "sha512-hzpmIKDGBdLWDpu/bQKHvC1dKoVoc8vs5vLt1XwT4yPI510B7lwG2TN3xBZrit386N/ruv//K6hmygnlxeZs/g==";
        };
        _Ac1Onyau = {
            "id" = "Ac1Onyau";
            "file" = "totemhelper-1.21-3.0.0.jar";
            "hash" = "sha512-3hBSuwlOmVkxoGpGcYtcfI/M+ciqEo2qTZRCwec4Ya4frFdDzYOweFL61wkSoq1Mez2UOKcvld6kImJOPKh+3w==";
        };
        _Fh6qPnDQ = {
            "id" = "Fh6qPnDQ";
            "file" = "totemhelper-1.21.8-2.0.0.jar";
            "hash" = "sha512-sLIM5adr1rNhEgBr9005oQ5WIs94vc4wlm+XyAlNb7le/dO/6Dm7woon/MAaxBDUe164szUpsOXTrMeiellkOg==";
        };
        _ZKEYxLp6 = {
            "id" = "ZKEYxLp6";
            "file" = "totemhelper-1.21.7-2.0.0.jar";
            "hash" = "sha512-fCgHHBXd4pg8wZ6Sv/Q9V0brfsVACAJ+rACc8Tkji/26B6AW9FvEslgc+j2Sy+Nzwp6yS8+CuNQrZF1QxwBJ6w==";
        };
        _iRVhmk4s = {
            "id" = "iRVhmk4s";
            "file" = "TotemHelper-1.21.9.jar";
            "hash" = "sha512-ynvyha5B85rUoQVTqYSH86KlMxw73/KDMvwBeVwhFv4hmrgezgws8cYZCZLBq+2oL3pNaJKL6UI41e7UWiHCvA==";
        };
        _HdgtWNQn = {
            "id" = "HdgtWNQn";
            "file" = "totemhelper-1.0.0.jar";
            "hash" = "sha512-sHOUsp24ypSu6A0WKHlL6c7nSklbGd3QFFOQTl1A5EUX1mFlXgGbUeMgy2u+4tLuw98BxxcKXm+n5jGeYNr2jA==";
        };
        _AlXKKela = {
            "id" = "AlXKKela";
            "file" = "totemhelper-1.0.0.jar";
            "hash" = "sha512-MacMbfR4SNSMg2tPzFE2LuCbM2gv3kTkWpHa7VHbgm5tUWluu6gNHURuThzuTN1RIEozs6T9O3coaIRvc29gsA==";
        };
        _kRqOLcGr = {
            "id" = "kRqOLcGr";
            "file" = "totemhelper-1.0.0.jar";
            "hash" = "sha512-aCTL3FaCFghPhAk2Q64I1WjJTxUDclppxInzge/7F+SwDV7psYLJ3Lrmg16W+62XQfkN0X6SfvsfNm5a7DpzgA==";
        };
        _aemFzaVu = {
            "id" = "aemFzaVu";
            "file" = "totemhelper1.21.8.jar";
            "hash" = "sha512-X6WJrKIUBOU9fJPScAch36kgGc9z3juxPk0TzCymvYs9UGPNr0/WK/w80y9ncRL6ifYrXnyZUBicHCjqaTAU9A==";
        };
        _CRTSxurf = {
            "id" = "CRTSxurf";
            "file" = "totemhelper1.21.7.jar";
            "hash" = "sha512-9W93PXdzic+ZqgL7Sh51hc+K9rp2RJMP7yVrG3srR4OPeAU2b4PLfk7xGB3Huldp+OyHEmhRwSeefNmPjZq4Nw==";
        };
        _i8xWRuE3 = {
            "id" = "i8xWRuE3";
            "file" = "totemhelper1.21.6.jar";
            "hash" = "sha512-BXDqL74eg5eqWsttcrY4olYhgjfCwT4AHulzwYnGqTT6TEO83rODK3BgaswAR1vENinkzN861bW890souvFf2w==";
        };
        _cOFVDG1M = {
            "id" = "cOFVDG1M";
            "file" = "totemhelper1.21.5.jar";
            "hash" = "sha512-o4vVxUwBygNudq/IxYPUc+MDC5y9kEmFMB1OXIDqKfiJYCW6EFy+adEirDsWPKR8e9QfOdvHF+3AhrHndDHFpQ==";
        };
        _JSSQJ15b = {
            "id" = "JSSQJ15b";
            "file" = "totemhelper1.21.4.jar";
            "hash" = "sha512-rd8Mgm2zHEGfqVxcNo8zTrbsvNMM1THDOEW5mMYgRFgiJxbMZjS/eYEDMKX5tRJVhqdJvB0xiN2NVdIDeaU7Eg==";
        };
        _6A7Exw1C = {
            "id" = "6A7Exw1C";
            "file" = "totemhelper1.21.3.jar";
            "hash" = "sha512-GTDf6gBL9HSSSegG5rEThyF1to2U3rNqgC0CU2Tly0CULdppdvv98pkw5MSIGBUjSe50bL4dEb8IdoWbV2ycHw==";
        };
        _97fN9gTD = {
            "id" = "97fN9gTD";
            "file" = "totemhelper1.21.2.jar";
            "hash" = "sha512-aRLGWmlozp5MNMh0x4XhL/dOsg+rU4YlZt65hl9WRbZE9GkVIh/QHLoNVgx03Vhque7tolZs3Ot6JPd550/qxg==";
        };
        _RoBkZFiE = {
            "id" = "RoBkZFiE";
            "file" = "totemhelper1.21.1.jar";
            "hash" = "sha512-y6fHuqmXICBrMgyXaEh2fMn2NX94kLGx3BcYK0Ye63KKi+yPqnB+R/865UA42h8DY29ul0h6lOiJY7Gx7vGkww==";
        };
        _Ht8D606e = {
            "id" = "Ht8D606e";
            "file" = "totemhelper1.21.jar";
            "hash" = "sha512-EYJuNGQpTK82N7LZu1CkmsqSwnMczXZwKeJ/H13QbFlMKKZtW/fDQ9AEQ57avhjdAkfc1ul/W7W7qFc42rAHqQ==";
        };
        _KcIpLEms = {
            "id" = "KcIpLEms";
            "file" = "totemhelper26.1.2.jar";
            "hash" = "sha512-F5D1EZw+xJFSXW5rTtK5OK3gwCYCuEIc4Gz4AcU0iWC0Zgn8mFrs4XQEZGk9A025DSRUPeAHWzRLqbkgKU3fLA==";
        };
        _nv8p5P2j = {
            "id" = "nv8p5P2j";
            "file" = "totemhelper26.1.jar";
            "hash" = "sha512-ynj23B0vw7DOntvejGAZ994fCQsQlkOfiE3Gop0cJLstmOCG7xsHV8jly9rtjvJCjzkNQ8DkXofsP6iFoaeaAQ==";
        };
        _2PgO8kqG = {
            "id" = "2PgO8kqG";
            "file" = "totemhelper26.1.1.jar";
            "hash" = "sha512-Hsrukk6erkn6hPPc8rPqI5f06ghz9j+cBJEajUIqdD/WYliicq7S3w6vMwZIUicpVBiK2jGzKr6SbaNHurvAtw==";
        };
        _kZPGiR5J = {
            "id" = "kZPGiR5J";
            "file" = "totemhelper1.20.1.jar";
            "hash" = "sha512-WX6Zv/oFGt5vh0QydFoJmAsDag2o66b4Pd8m2sdi0iK2kNlyZ6lFLX0TSwkzGwrJdcl//OG8IYO2NLdLreUAxA==";
        };
        _M4UMVbcP = {
            "id" = "M4UMVbcP";
            "file" = "totemhelper1.20.2.jar";
            "hash" = "sha512-96j2w1OOF7tpAI1sija7vJBimlze+C+LHGQjWT7VhLYXy38OpPgucK6nbElgD5mzWD5oOGuICZjT4rrhHRYXRw==";
        };
        _nS0Zy2gL = {
            "id" = "nS0Zy2gL";
            "file" = "totemhelper1.20.3.jar";
            "hash" = "sha512-9uX1YBpKgy+v9+ZlQNA5UgyYduDG2haARKAIPwq7roHOCRzTG1jehBuHyItcBoBxthFj9iyK954Lq8jpZNwo5Q==";
        };
        _poWbldg6 = {
            "id" = "poWbldg6";
            "file" = "totemhelper1.20.4.jar";
            "hash" = "sha512-iCdz2OXkPwd1lnI/e58lAe+6dolE/bs6YaJ3jqnNRwTl9ez66/sJ/GpjLhU9IA8ddYvF0WMIrxn3p7a5Na+Ylw==";
        };
        _mnJc9IMl = {
            "id" = "mnJc9IMl";
            "file" = "totemhelper1.20.5.jar";
            "hash" = "sha512-szfE040hBWHf96DtN+HpAlg4Yh+e+0DXMdrdDTf6xQKiKPf+JxR1NVGk4sLkPcusT1K4hjpu/fLtW8tDXIna0w==";
        };
        _uu3oVXSX = {
            "id" = "uu3oVXSX";
            "file" = "totemhelper1.20.6.jar";
            "hash" = "sha512-pECSvQt466W1hTYIy6LkOnVW787EpozmmqPMbJJd1AxQhf+pQH/6v/Suv6wBeLdu/8JZ4tX/CEuBvhjnQpRjZA==";
        };
        _vxe61j8S = {
            "id" = "vxe61j8S";
            "file" = "totemhelper1.20.jar";
            "hash" = "sha512-EH28nNV8tpewOrhGMDZgSDR5uFvQsKM0fdiYOe3oSUxF9Cmw0W4fzkvFDgZAeHLo9gZP5NDhlhshR5DhG7kukg==";
        };
    in {
        "N5Xto8Jn" = _N5Xto8Jn;
        "jRknq5fX" = _jRknq5fX;
        "d5FtoOBM" = _d5FtoOBM;
        "fvOuh1IR" = _fvOuh1IR;
        "kI15hBJr" = _kI15hBJr;
        "ZhFeZbi4" = _ZhFeZbi4;
        "8t6RP9K2" = _8t6RP9K2;
        "Ac1Onyau" = _Ac1Onyau;
        "Fh6qPnDQ" = _Fh6qPnDQ;
        "ZKEYxLp6" = _ZKEYxLp6;
        "iRVhmk4s" = _iRVhmk4s;
        "HdgtWNQn" = _HdgtWNQn;
        "AlXKKela" = _AlXKKela;
        "kRqOLcGr" = _kRqOLcGr;
        "aemFzaVu" = _aemFzaVu;
        "CRTSxurf" = _CRTSxurf;
        "i8xWRuE3" = _i8xWRuE3;
        "cOFVDG1M" = _cOFVDG1M;
        "JSSQJ15b" = _JSSQJ15b;
        "6A7Exw1C" = _6A7Exw1C;
        "97fN9gTD" = _97fN9gTD;
        "RoBkZFiE" = _RoBkZFiE;
        "Ht8D606e" = _Ht8D606e;
        "KcIpLEms" = _KcIpLEms;
        "nv8p5P2j" = _nv8p5P2j;
        "2PgO8kqG" = _2PgO8kqG;
        "kZPGiR5J" = _kZPGiR5J;
        "M4UMVbcP" = _M4UMVbcP;
        "nS0Zy2gL" = _nS0Zy2gL;
        "poWbldg6" = _poWbldg6;
        "mnJc9IMl" = _mnJc9IMl;
        "uu3oVXSX" = _uu3oVXSX;
        "vxe61j8S" = _vxe61j8S;
        "fabric-1.21.1" = _RoBkZFiE;
        "fabric-1.21.8" = _aemFzaVu;
        "fabric-1.21" = _Ht8D606e;
        "fabric-1.20.1" = _kZPGiR5J;
        "fabric-1.21.7" = _CRTSxurf;
        "fabric-1.21.9" = _kRqOLcGr;
        "fabric-1.21.11" = _HdgtWNQn;
        "fabric-1.21.10" = _AlXKKela;
        "fabric-1.21.6" = _i8xWRuE3;
        "fabric-1.21.5" = _cOFVDG1M;
        "fabric-1.21.4" = _JSSQJ15b;
        "fabric-1.21.3" = _6A7Exw1C;
        "fabric-1.21.2" = _97fN9gTD;
        "fabric-26.1.2" = _KcIpLEms;
        "fabric-26.1" = _nv8p5P2j;
        "fabric-26.1.1" = _2PgO8kqG;
        "fabric-1.20.2" = _M4UMVbcP;
        "fabric-1.20.3" = _nS0Zy2gL;
        "fabric-1.20.4" = _poWbldg6;
        "fabric-1.20.5" = _mnJc9IMl;
        "fabric-1.20.6" = _uu3oVXSX;
        "fabric-1.20" = _vxe61j8S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totemhelper";
            id = "x3jv1ZiU";
            type = "mod";
            version = version;
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
in callPackage fn {version="vxe61j8S";}