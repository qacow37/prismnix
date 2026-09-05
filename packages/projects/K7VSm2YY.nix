{lib, callPackage, ...}:
let
    versions = (let
        _SzkpuNZD = {
            "id" = "SzkpuNZD";
            "file" = "ae2qolrecipes-forge-1.18.x-1.20.x-1.1.1.jar";
            "hash" = "sha512-fiuEw08A/zalXZLw33bx0QugkcUynWg26I03OCOhOs4KQSjCIgMbw1ldyeGYOwJ9VMsPB36+US96Y7uBh7/lDg==";
        };
        _fByPv5p6 = {
            "id" = "fByPv5p6";
            "file" = "ae2qolrecipes-fabric-1.18.2-1.20.x-1.1.1.jar";
            "hash" = "sha512-JTEdLWFpJf6Mzw30pykyOSpFF4wKraB5VD8WW3C0ikVhS86pay0xw3egf7M48+FIsWKyWWRykvNljfjU84TWyQ==";
        };
        _JQnbYqRh = {
            "id" = "JQnbYqRh";
            "file" = "ae2qolrecipes-neoforge-1.20.1-1.1.1.jar";
            "hash" = "sha512-iKuVX7STb5xjF7Kkf8/tHK9273xjPCMk1hTuMXXxdr09J2INS8yZnkeICC3tXpPdKLVxwIe1J24oIUgjGCz7eA==";
        };
        _pbga2bMJ = {
            "id" = "pbga2bMJ";
            "file" = "ae2qolrecipes-quilt-1.18.2-1.20.x-1.1.1.jar";
            "hash" = "sha512-2Ou4XLqWY88WWmXI+bpiDYOTIysrHahwPEBWD4w28PJhCj8OYyoAFVowE9j+B0LHNjDjvpulBmzmk/HVdSvZpQ==";
        };
        _UDafepUN = {
            "id" = "UDafepUN";
            "file" = "ae2qolrecipes-forge-1.17.1-1.1.2.jar";
            "hash" = "sha512-sauOYJ75NxpVpqHyjthxOkNddoWj4bWgIJuCAsq+xO/EbR5f9b4nb+q+8yjapZSgY2hChwZvWfEgi7gk9Kq9tw==";
        };
        _GOOtOHlP = {
            "id" = "GOOtOHlP";
            "file" = "ae2qolrecipes-fabric-1.17.1-1.1.2.jar";
            "hash" = "sha512-SG6OutRGKRbblq5FfTJzba5phshoAv9bon8qIfwJysQOJvN1h5qkkcnZDiXWTvxEL1wfDnt9M5eW1bsAX/oNBQ==";
        };
        _Ubqc51dk = {
            "id" = "Ubqc51dk";
            "file" = "ae2qolrecipes-neoforge-1.20.2-1.20.4-1.1.1.jar";
            "hash" = "sha512-CMnUlPEeM2Q6z1MM6jMF1HzY0aDfLJALhMV4msWN2VVFL6oN5rURRsyUUo7tE4U+HxMkY7KHN6N9W2Fz1Y2CHw==";
        };
        _hStKNj2g = {
            "id" = "hStKNj2g";
            "file" = "ae2qolrecipes-neoforge-1.20.2-1.20.4-1.1.2.jar";
            "hash" = "sha512-Uu8SEHEJSpeduV+XH2csu6eGRLzBP0wMn/xYUe7nrXfS23OGOY+lW+VN68gbqimvsr1K4QPv0xgtEfJrbh/2Bg==";
        };
        _C8bfriDP = {
            "id" = "C8bfriDP";
            "file" = "ae2qolrecipes-neoforge-1.20.5-1.1.2.jar";
            "hash" = "sha512-6Ir+B4ymcWNQdw/JxLWb+wR6oD+ZbAApHEb0dyebgdlWuSSWE0QotII/UFf+nmLBY+Ine9Jf1+gTwt6fQfIWZQ==";
        };
        _ewhus5uA = {
            "id" = "ewhus5uA";
            "file" = "ae2qolrecipes-forge-1.18.x-1.20.x-1.2.0.jar";
            "hash" = "sha512-cu16s8KXPTzrRxSPAHfGzmnb+5elq9kwzDjpK2Fo4IStrnsQfLZ33SWp87yECsTc0oEMVFBvHl9VBZiFn7sPFg==";
        };
        _TwdhcWrn = {
            "id" = "TwdhcWrn";
            "file" = "ae2qolrecipes-neoforge-1.20.1-1.2.0.jar";
            "hash" = "sha512-uXUOIciNlVGjV7ADaf0ucLraoPNNDc1gcpCA5tc/zoYYmLT+O9GDXWExCNw4HIrx/h7maPgQpMh0CJXFZdBv8w==";
        };
        _TuHmLXgh = {
            "id" = "TuHmLXgh";
            "file" = "ae2qolrecipes-fabric-1.18.2-1.20.x-1.2.0.jar";
            "hash" = "sha512-eUW89RHJcsT+TYxLtjuvscuTdiWZGEuFvLnzidj/U9YRGBbHafYhDd6S5McGhmK3vrJ7xKAaYEd3OZ5K9IOH4g==";
        };
        _iIWqBGX2 = {
            "id" = "iIWqBGX2";
            "file" = "ae2qolrecipes-quilt-1.18.2-1.20.x-1.2.0.jar";
            "hash" = "sha512-rJHEDakVBRZboK+N2uA07nXpII17e0b50BGaLrjEj62lM5Y1oKZ0DlBIkQAH8jSIKHa61aTyDeF2RXIZhPT7PQ==";
        };
        _GmuqqosP = {
            "id" = "GmuqqosP";
            "file" = "ae2qolrecipes-forge-1.17.1-1.2.0.jar";
            "hash" = "sha512-yW1qXtyTlvzKpb8YYecK+ndATkifXmq8No4ycbdG7nLL0kg1Uzuw932bwrpEOrgqJ8jSoDi48ULWP5NPUp1RYw==";
        };
        _NQdRjwfV = {
            "id" = "NQdRjwfV";
            "file" = "ae2qolrecipes-fabric-1.17.1-1.2.0.jar";
            "hash" = "sha512-1DzU6IvNQqMW0wj1ZlU6B+Hi3uvRreoGEsSa2vizeaEHNSmfckqw/cte+AQ+cjzc3mrR2eL0WrkxAXsWRS8wEA==";
        };
        _bfEzqfLQ = {
            "id" = "bfEzqfLQ";
            "file" = "ae2qolrecipes-neoforge-1.20.2-1.20.4-1.2.0.jar";
            "hash" = "sha512-7d8JpokynpdrYH+YqxPMS5BNzjlriYz7uAF9bpXPnP+xssXgGFO3jBscgf4RX6F0xIMqvWTXMQFNFavfKTliSQ==";
        };
        _sMTygGMI = {
            "id" = "sMTygGMI";
            "file" = "ae2qolrecipes-neoforge-1.20.5-1.20.6-1.2.0.jar";
            "hash" = "sha512-r1ydxVkNBZi4R8QubcTzGd52d+t1Qx1SjNkjUbvE9vnaAJeTxQe2RTqw3+qXZJmUL5utnNcV+4RK3FPsDOAQXw==";
        };
        _tWq5vdH8 = {
            "id" = "tWq5vdH8";
            "file" = "ae2qolrecipes-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-IYXk/H6XaSHq8I1+ngLgq7S7joQt3WqVFzYnHT5NFMGdh11F19CInMS/ACyZi6o2KdZ5oU2sSU5qUfu9hRLZlw==";
        };
        _whxn63Y1 = {
            "id" = "whxn63Y1";
            "file" = "ae2qolrecipes-neoforge-1.21.x-1.2.0.jar";
            "hash" = "sha512-giqTwRIfId5p8wF4mG1U1StyKwqhsWmzWEldyKLwkRcL5u/kc3IwcqjFJ8tMq83JSeQCucC0m2BdxQM+p2DroA==";
        };
        _gyP6Pp5h = {
            "id" = "gyP6Pp5h";
            "file" = "ae2qolrecipes-neoforge-1.21.x-1.3.0.jar";
            "hash" = "sha512-/qbPjc+3sKC9cTGIWzBMrsR1pWVkxgWAzSsjUjmd8fsitfGz6Xn4oNLnF1wl8VgbE3lOifI+O7RJG4PyYEy9wA==";
        };
        _wAArxMcM = {
            "id" = "wAArxMcM";
            "file" = "ae2qolrecipes-neoforge-1.20.5-1.20.6-1.3.0.jar";
            "hash" = "sha512-rVkGxdfSe4t2FENBLmXKQybedso/7LGu4Sbxx/TFtB3CplYHwY64JUJJ0BQGf6KW6lK0nd4alP9z5VGufsGm4A==";
        };
        _xMUbTgjJ = {
            "id" = "xMUbTgjJ";
            "file" = "ae2qolrecipes-neoforge-1.20.2-1.20.4-1.3.0.jar";
            "hash" = "sha512-6FeixYyUOyC57LjJuu6/zeTPz/qTVdXopzXEhskKbxtV2nJgdGOkXynglV7G6wE75F/trwLieYCRohB7vCgWKQ==";
        };
        _9gcMjvwP = {
            "id" = "9gcMjvwP";
            "file" = "ae2qolrecipes-neoforge-1.20.1-1.3.0.jar";
            "hash" = "sha512-82n5MtyZjiIAjUQRIEHK3fBUc0U8m+6SPbo9ONW/y9xg3fbB/fJTcY2pRj9y0f+HfrgHKNeRsgSsUciW+qWWMg==";
        };
        _YWeJBhEc = {
            "id" = "YWeJBhEc";
            "file" = "ae2qolrecipes-forge-1.18-1.20.1-1.3.0.jar";
            "hash" = "sha512-9RLKvYLDdDbH4vVlEECnIp82u444LzxZzRcq4YD/RZMOkmWYEdUdcL5ke6SOaBZFwMdiBFz6Q7lCgp9jCECmLw==";
        };
        _s24fYbc7 = {
            "id" = "s24fYbc7";
            "file" = "ae2qolrecipes-quilt-1.18.2-1.20.1-1.3.0.jar";
            "hash" = "sha512-J+fW7AOXmZySLvViaZ6HTn40y/6gaT1i+r3LNYTPDB3Jof5UDL9Bo9B+SyXI6HBRHHD2n33VuuPTyxCEtqWFjw==";
        };
        _Ic9cHESN = {
            "id" = "Ic9cHESN";
            "file" = "ae2qolrecipes-fabric-1.18.2-1.20.1-1.3.0.jar";
            "hash" = "sha512-fca57oqiyGv+NGCpyme8ySCeEof8CNoSkgB4BZSggmrz4GtLK604FNm9hMcpCncbPqESNVIDt6RElg+PLGu5JA==";
        };
        _QO63kGxv = {
            "id" = "QO63kGxv";
            "file" = "ae2qolrecipes-forge-1.17.1-1.3.0.jar";
            "hash" = "sha512-5lPfA05P9gKWVMi05JnrG26PjEmL3Gac7CjSDXVw5RTCa+7lR6RwXe/gTuH2/VZTxOkwD4DyGfwNvJOH0iUi6Q==";
        };
        _4K0M1BIr = {
            "id" = "4K0M1BIr";
            "file" = "ae2qolrecipes-fabric-1.17.1-1.3.0.jar";
            "hash" = "sha512-Ypnp5yLc9n/8ombEWfkKXm0nH5KKeIodkHUy3I+I/+ddsPCaiozMZwWsbdsPnu6ryvuc0qRNYnesEX/tQ5qwcA==";
        };
    in {
        "SzkpuNZD" = _SzkpuNZD;
        "fByPv5p6" = _fByPv5p6;
        "JQnbYqRh" = _JQnbYqRh;
        "pbga2bMJ" = _pbga2bMJ;
        "UDafepUN" = _UDafepUN;
        "GOOtOHlP" = _GOOtOHlP;
        "Ubqc51dk" = _Ubqc51dk;
        "hStKNj2g" = _hStKNj2g;
        "C8bfriDP" = _C8bfriDP;
        "ewhus5uA" = _ewhus5uA;
        "TwdhcWrn" = _TwdhcWrn;
        "TuHmLXgh" = _TuHmLXgh;
        "iIWqBGX2" = _iIWqBGX2;
        "GmuqqosP" = _GmuqqosP;
        "NQdRjwfV" = _NQdRjwfV;
        "bfEzqfLQ" = _bfEzqfLQ;
        "sMTygGMI" = _sMTygGMI;
        "tWq5vdH8" = _tWq5vdH8;
        "whxn63Y1" = _whxn63Y1;
        "gyP6Pp5h" = _gyP6Pp5h;
        "wAArxMcM" = _wAArxMcM;
        "xMUbTgjJ" = _xMUbTgjJ;
        "9gcMjvwP" = _9gcMjvwP;
        "YWeJBhEc" = _YWeJBhEc;
        "s24fYbc7" = _s24fYbc7;
        "Ic9cHESN" = _Ic9cHESN;
        "QO63kGxv" = _QO63kGxv;
        "4K0M1BIr" = _4K0M1BIr;
        "forge-1.18" = _YWeJBhEc;
        "forge-1.18.1" = _YWeJBhEc;
        "forge-1.18.2" = _YWeJBhEc;
        "forge-1.19" = _YWeJBhEc;
        "forge-1.19.1" = _YWeJBhEc;
        "forge-1.19.2" = _YWeJBhEc;
        "forge-1.19.3" = _YWeJBhEc;
        "forge-1.19.4" = _YWeJBhEc;
        "forge-1.20" = _YWeJBhEc;
        "forge-1.20.1" = _YWeJBhEc;
        "forge-1.17.1" = _QO63kGxv;
        "fabric-1.18.2" = _Ic9cHESN;
        "fabric-1.19" = _Ic9cHESN;
        "fabric-1.19.1" = _Ic9cHESN;
        "fabric-1.19.2" = _Ic9cHESN;
        "fabric-1.19.3" = _Ic9cHESN;
        "fabric-1.20.1" = _Ic9cHESN;
        "fabric-1.17.1" = _4K0M1BIr;
        "neoforge-1.20.1" = _9gcMjvwP;
        "neoforge-1.20.2" = _xMUbTgjJ;
        "neoforge-1.20.4" = _xMUbTgjJ;
        "neoforge-1.20.5" = _wAArxMcM;
        "neoforge-1.20.6" = _wAArxMcM;
        "neoforge-1.21" = _gyP6Pp5h;
        "neoforge-1.21.1" = _gyP6Pp5h;
        "quilt-1.18.2" = _s24fYbc7;
        "quilt-1.19" = _s24fYbc7;
        "quilt-1.19.1" = _s24fYbc7;
        "quilt-1.19.2" = _s24fYbc7;
        "quilt-1.19.3" = _s24fYbc7;
        "quilt-1.20.1" = _s24fYbc7;
        "pkg-1.1.1" = _Ubqc51dk;
        "pkg-1.1.2" = _C8bfriDP;
        "pkg-1.2.0" = _whxn63Y1;
        "pkg-1.3.0" = _4K0M1BIr;
        "default" = _4K0M1BIr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2-qol-recipes";
        id = "K7VSm2YY";
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