{lib, callPackage, ...}:
let
    versions = (let
        _sKfc2sEj = {
            "id" = "sKfc2sEj";
            "file" = "tarotcards-1.18.2-1.5-release.jar";
            "hash" = "sha512-fqjA5cHkzXTorSpGQTO4zaptw/UEKx+4oF7+3uYacUsX5LND4QYuvjL+eH9leJ4ud3rQVJza1adkPvob+PSQtQ==";
        };
        _eZQd7VgA = {
            "id" = "eZQd7VgA";
            "file" = "tarotcards-1.19.2-1.5-release.jar";
            "hash" = "sha512-qFBecdZ1m5Nb4sz3nDdSninyt3GNGWLbUIJ9Gzguu/yb2sqZOo9p9rs25oVBRFdQJfCjTBMQ2QFaehoE7X/htw==";
        };
        _l3Jw4bB5 = {
            "id" = "l3Jw4bB5";
            "file" = "tarotcards-1.20-1.5-release.jar";
            "hash" = "sha512-4ECEL9clZ6eBF/xvIsUZRn4+tmtaEkadUdJiJP21lyW1kITv7Iuy+GMvyL1E3tKXAagqXCXmjB252YDhBTzDKg==";
        };
        _liPEzqex = {
            "id" = "liPEzqex";
            "file" = "tarotcards-1.20-1.5.5.jar";
            "hash" = "sha512-r3279cYCHwt0z9hU4u+zswufVtZfM++aVTQ3Xik4nU9mJXINvxcDRR9W2o/G+Vqd7Xx0X+xPj1v4QXPhETBcQw==";
        };
        _jpNQwnOl = {
            "id" = "jpNQwnOl";
            "file" = "tarotcards-1.19.2-1.5.5.jar";
            "hash" = "sha512-9WJG7MzuBO6gW3TekO3Z9SI3ZKm401Sm4FpJP4dNl951yCiXaZ546UIwlLFfJ7e/xffPXhl8aiIpMPZZfIOIrQ==";
        };
        _RFFCeCWj = {
            "id" = "RFFCeCWj";
            "file" = "tarotcards-1.18.2-1.5.5.jar";
            "hash" = "sha512-bG1loUGqbcE8gbsEKGsluM6/gJTBtNsxIoNB6ygqNxb/8yCDptF7L+cXUOd/DL9Z2WUjlKISApPzVjsLsOfrNQ==";
        };
        _ID4ZUhnN = {
            "id" = "ID4ZUhnN";
            "file" = "tarotcards-1.18.2-1.5.7.jar";
            "hash" = "sha512-DahRPQ1gddkhT43wLYN6d3z207Mn7sYCIgdh56T+iEukCph0L6lWrT5uL9kAb5dtGMJhRWlAzkC02udmxRGfLw==";
        };
        _jHG2Ttuo = {
            "id" = "jHG2Ttuo";
            "file" = "tarotcards-1.19.2-1.5.7.jar";
            "hash" = "sha512-b4OuYP7IGSn+SLLS4XHnX6RL8tcVZgT7IApNHYd5R9djeAxWQk0rrY4YfviYFIMwPLeBzi7mbs/hSLrDoc4w1Q==";
        };
        _PBBAsb8K = {
            "id" = "PBBAsb8K";
            "file" = "tarotcards-1.20-1.5.7.jar";
            "hash" = "sha512-QyCEB446kekX4Xgn0LEQnDiBP1XbSSaSACOZAKh/hFNIM/85DqO7RrmTHyn3PfKyjqVGrIrDLuehhOCh2HmQvw==";
        };
        _KPoWAnOt = {
            "id" = "KPoWAnOt";
            "file" = "tarotcards-1.18.2-1.6.jar";
            "hash" = "sha512-CzSnlZARuN7PRKHY7nZKniSvb6RFAZYoiHWwgMfY2cHUeiQ/Z/0pZJx34rk11K/Pv/M2PEhPNAJgxBHvwxbPjA==";
        };
        _dW0pgHc4 = {
            "id" = "dW0pgHc4";
            "file" = "tarotcards-1.19.2-1.6.jar";
            "hash" = "sha512-hrqX71x+KNp7TgqvByXJ87UieIU/02EUyJiyPsHGEc7fGqQ6F2YlUpbNLOHPIS56CZUOMw9AyP318CuzKNAFuQ==";
        };
        _OnDD1OWL = {
            "id" = "OnDD1OWL";
            "file" = "tarotcards-1.20-1.6.jar";
            "hash" = "sha512-v7FksVhhe8ypZs9bcpA3w3ve1HuZF+E5pLHZDZD4seuLjDS/17eB2t9w4DY5KlW13sVnZb8CMeXVnQ/eT6RLpw==";
        };
        _apOMcsfY = {
            "id" = "apOMcsfY";
            "file" = "tarotcards-1.20.4-1.6.jar";
            "hash" = "sha512-JpVOpV2tdIo3mtXoWKc+HLICPZ6DxzSVL8vgP7JUBi2NhxYqDxkik09TjMjkev6gR7/g/MCrekMx3xAEJEdgeA==";
        };
        _DmvuBe8l = {
            "id" = "DmvuBe8l";
            "file" = "tarotcards-1.18.2-1.6.1.jar";
            "hash" = "sha512-4Qj1l1EP6Ld2zRfDgsi7iALahzet2jGOCOy9G+INO0sEAWzDGiEz5TXBIgATwfxpp/PHszhAa1afaGAIxtbM8w==";
        };
        _jIVeMwKf = {
            "id" = "jIVeMwKf";
            "file" = "tarotcards-1.19.2-1.6.1.jar";
            "hash" = "sha512-Lb19A9wyxc2F/JNteunMxurxO9MePyg8wHWXoSQvrcthQr87kBB0gwAdU0AwIUxfkK9Sd8GZ8FY655QfL1zbLQ==";
        };
        _Z54DvDb4 = {
            "id" = "Z54DvDb4";
            "file" = "tarotcards-1.20-1.6.1.jar";
            "hash" = "sha512-WmiOCYLzf1RsiXQ2piImvC5LLQDbGs6yyqgO4d5sO1cD5lWScG2Dy86lkIYCMK7FO5mgQDcbCEkEIWHlVghJvQ==";
        };
        _QjlWRATm = {
            "id" = "QjlWRATm";
            "file" = "tarotcards-1.20.4-1.6.1.jar";
            "hash" = "sha512-m71I0mp84SwobYvcK+UpTQgTb78hIHLF32rzfUC4Mz9XJcumpQzEtswF96W6JR35wZIrSfbVfpjXeRyfqwP3Gg==";
        };
        _ctdMhMIG = {
            "id" = "ctdMhMIG";
            "file" = "tarotcards-1.18.2-1.6.2.jar";
            "hash" = "sha512-UnkV4lb+8yTuYd5PDcxqvY0YIL4SNg/8D63TIuoqoQy87WFsEJ7VK6wUPzi4Y0PJmVHHSEyWyBLVVF7SqxPFMA==";
        };
        _tPuGXj9B = {
            "id" = "tPuGXj9B";
            "file" = "tarotcards-1.19.2-1.6.2.jar";
            "hash" = "sha512-iENif4QMn4CR5E1C6ImuebxRfoEnlQDQPHRdtaIaLOEBDu8acFZWfei5Qeq0bmmsAz+/Ewo1m52Pd/ttUqzHGw==";
        };
        _SF4R9eYn = {
            "id" = "SF4R9eYn";
            "file" = "tarotcards-1.20-1.6.2.jar";
            "hash" = "sha512-b7reE9ju5XS9+FtobSK5MTSs1M2vrD5kMy4efPasUb1HsYJLIwgYx0jDwhP7ZrXWqzpPu0QMUglhbTygh3gy7w==";
        };
        _Jy6eQwfu = {
            "id" = "Jy6eQwfu";
            "file" = "tarotcards-1.20.4-1.6.2.jar";
            "hash" = "sha512-m/FqMxISRdbYypVlzUyh9yFOPM3j1XOlBYcmw3hgqgNqRHlcBLUqxy+7RhoU8U/OsNASKtl272DZhJ3+c0AMNQ==";
        };
        _oUkkAkm0 = {
            "id" = "oUkkAkm0";
            "file" = "tarotcards-1.18.2-1.6.3.jar";
            "hash" = "sha512-rAxH6RZjaAy9mPojZ+Wc+DOYL8TKZo/X7TdGCEdThYKjixPVRqfi2Fju1YtcEz92Zhi93wasr+h36aYEOyrGPQ==";
        };
        _FIEbCtZw = {
            "id" = "FIEbCtZw";
            "file" = "tarotcards-1.19.2-1.6.3.jar";
            "hash" = "sha512-WdWstUjsQvv3GHFFxoRwboCzLDrNcdz0UrtJYuhRXjMrzSTc19Sm1ceSFlRjD5ir1XyJ26FRzJvv1tYoQtu9Cg==";
        };
        _6GDwTEml = {
            "id" = "6GDwTEml";
            "file" = "tarotcards-1.20-1.6.3.jar";
            "hash" = "sha512-gZKa8wexnWmak3OXo6yz/PU91Bg353uceb1Hq7jdWF8eW762L+gb8ZXucNSnPpCUWUnrcZETXgqTDKY/CvJJCg==";
        };
        _MgE5u4Ze = {
            "id" = "MgE5u4Ze";
            "file" = "tarotcards-1.20.4-1.6.3.jar";
            "hash" = "sha512-QR6Nz90UsM3Ge4LJdeUda9qpCJTuZcdaOXkpGyaUxRob5JUbiIKOr40qacfzlTTqG5cYkKvySWPtMHFZAzWLaQ==";
        };
        _yIYiuqQy = {
            "id" = "yIYiuqQy";
            "file" = "tarotcards-1.20-1.6.4.jar";
            "hash" = "sha512-z7EDYvTsUc5xylKHDtZMag0l6YMbm4Zy7KrVZjLe54tQQKvvOBpTLqeDuvbofuQnTRBz4jC1Wh2LwNVOeq6a9Q==";
        };
        _bIKm15vJ = {
            "id" = "bIKm15vJ";
            "file" = "tarotcards-1.20.4-1.6.4.jar";
            "hash" = "sha512-wkEG17aE99rne/A+8rSWbPXWZgIPSqv9vW5PpnP0yIKY2AoSvO5DmfrqN+srthwlQBFlERT5ADj8dk1czUJPqg==";
        };
        _8NzxxhgY = {
            "id" = "8NzxxhgY";
            "file" = "tarotcards-1.19.2-1.6.4.jar";
            "hash" = "sha512-dFIJ39j+Y2j9HFMPptbbQeW0fppONk23vdO1sP0WoxtuBQmMCRelyTCY07nWVjkee62rL3URNMtWi6wmlUS/Hg==";
        };
        _N9yNZCxu = {
            "id" = "N9yNZCxu";
            "file" = "tarotcards-1.18.2-1.6.4.jar";
            "hash" = "sha512-VvFxU0+/6bLoQ3TTFUwrj5SgW6FmYLRXTW8oWKFmRWI1ELwwJoU6zWRgRUWgyCS2IwZ0bnpUcTMEN8jWQ+8AqA==";
        };
        _LeoAu05K = {
            "id" = "LeoAu05K";
            "file" = "tarotcards-1.19.2-1.7.0.jar";
            "hash" = "sha512-K5OZglTVaJ8RaSD+KP158dlkiHBhi5dxuy5da7QCTkzIq404/6F/lJYmEjEUveas6wP0jDJvdOspdjx1LflYUw==";
        };
        _EINvQRkB = {
            "id" = "EINvQRkB";
            "file" = "tarotcards-1.20-1.7.0.jar";
            "hash" = "sha512-QGaEbaCD6bBCsbtCN9VnxlcVTA09Humi6m69WQ6Bv+8ToP4X5RZXrnxld9j/i8tLgL9bHtyGOKwdUf8TuoLS0Q==";
        };
        _3gOVGYti = {
            "id" = "3gOVGYti";
            "file" = "tarotcards-1.20.4-1.7.0.jar";
            "hash" = "sha512-elHnEIsu/EYRiOEHIqRdJ6NWABSHGqUGWhkCLBFTaC0daJYgk6oh++/SG6B4toAVX0kg8QxAin+UZjqzJLZg/w==";
        };
    in {
        "sKfc2sEj" = _sKfc2sEj;
        "eZQd7VgA" = _eZQd7VgA;
        "l3Jw4bB5" = _l3Jw4bB5;
        "liPEzqex" = _liPEzqex;
        "jpNQwnOl" = _jpNQwnOl;
        "RFFCeCWj" = _RFFCeCWj;
        "ID4ZUhnN" = _ID4ZUhnN;
        "jHG2Ttuo" = _jHG2Ttuo;
        "PBBAsb8K" = _PBBAsb8K;
        "KPoWAnOt" = _KPoWAnOt;
        "dW0pgHc4" = _dW0pgHc4;
        "OnDD1OWL" = _OnDD1OWL;
        "apOMcsfY" = _apOMcsfY;
        "DmvuBe8l" = _DmvuBe8l;
        "jIVeMwKf" = _jIVeMwKf;
        "Z54DvDb4" = _Z54DvDb4;
        "QjlWRATm" = _QjlWRATm;
        "ctdMhMIG" = _ctdMhMIG;
        "tPuGXj9B" = _tPuGXj9B;
        "SF4R9eYn" = _SF4R9eYn;
        "Jy6eQwfu" = _Jy6eQwfu;
        "oUkkAkm0" = _oUkkAkm0;
        "FIEbCtZw" = _FIEbCtZw;
        "6GDwTEml" = _6GDwTEml;
        "MgE5u4Ze" = _MgE5u4Ze;
        "yIYiuqQy" = _yIYiuqQy;
        "bIKm15vJ" = _bIKm15vJ;
        "8NzxxhgY" = _8NzxxhgY;
        "N9yNZCxu" = _N9yNZCxu;
        "LeoAu05K" = _LeoAu05K;
        "EINvQRkB" = _EINvQRkB;
        "3gOVGYti" = _3gOVGYti;
        "forge-1.18.2" = _N9yNZCxu;
        "forge-1.19.2" = _LeoAu05K;
        "forge-1.20" = _EINvQRkB;
        "forge-1.20.1" = _EINvQRkB;
        "forge-1.20.2" = _liPEzqex;
        "neoforge-1.20.4" = _3gOVGYti;
        "default" = _3gOVGYti;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tarot-cards";
            id = "pI0D4Hrs";
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
                    url = "https://github.com/shiroroku/TarotCards/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}