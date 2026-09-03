{lib, callPackage, ...}:
let
    versions = (let
        _Zx6tXXVa = {
            "id" = "Zx6tXXVa";
            "file" = "obese_crops-1.0.0-1.21.1.jar";
            "hash" = "sha512-iRYqDsW07pdrUWJ/2MqXwsEGMP4RpSzoJAxwSLAYB+XcabAdINvKpn0quUaa0WCdwM6EM6WnxkhR4o2dxtE6DA==";
        };
        _zuyo6X5X = {
            "id" = "zuyo6X5X";
            "file" = "obese_crops-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-mYOTFcotQYL2KbbhHWCPxNCNd0RwA8yTmn5y+1sKF4vJ1I+XVB6JZzvHMdgh9SspkBlFF3Pa8r9qXRqmG+4h6A==";
        };
        _HRTxSrKK = {
            "id" = "HRTxSrKK";
            "file" = "obese_crops-1.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-aRY1F5vNz7ctqTWeGauOVPBSOmxyD2qXb8byM23ioYO73X1VkDwwZj7z7gu8x47c+nZNdpWN8kS5zSXyNgLh1g==";
        };
        _viOVrbYy = {
            "id" = "viOVrbYy";
            "file" = "obese_crops-1.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-Q/HSaS6P8OuEICQQvixBlN6ASXoUaxWl9z3oLo7qm2GEAn6b4L5Q0KJ7iKDeT5i6g+6gmpIxIGliAiNYbztTKA==";
        };
        _BAj7sf1A = {
            "id" = "BAj7sf1A";
            "file" = "obese_crops-1.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-P92nZSUZ9UycMxf+thBZYsX5B5ThRHP7A7GY/rWbeWj+nlIdJJVMDsv+2qrhQmzIgUPB1fZt+TloRwRY3w790Q==";
        };
        _jsXyhn8l = {
            "id" = "jsXyhn8l";
            "file" = "obese_crops-1.0.2a+1.21.1-fabric.jar";
            "hash" = "sha512-tJdcJJ9gxf6T7a0hewwibCKPUZSjMrpbabz2Z59QCWYXvPx5Yy6ZrqMLcz8vFkOQ9tXwPlKrNP10+LkcGL8Jjw==";
        };
        _LceOlgcD = {
            "id" = "LceOlgcD";
            "file" = "obese_crops-1.0.2a+1.21.1-neoforge.jar";
            "hash" = "sha512-+3KO4TKQViGqvv8IDuaAGZKKBLy99WNWf9oWJajdvg2ePEIHGWheHajsusMH8F1NQZ5v5TCD7+DxaVH6jMpEqg==";
        };
        _msjv7kSq = {
            "id" = "msjv7kSq";
            "file" = "obese_crops-1.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-EuCERfGc97p1RvdZPs+s30qwNmYzqfvJ9jGSeaz5ssnL/tPvVZSmqQHD/+cHKoweDgi7XNsdjlO5p7bD3EfVdQ==";
        };
        _FE4AMLuj = {
            "id" = "FE4AMLuj";
            "file" = "obese_crops-1.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-qLDQH0nbk5kA3Q8LT/qDTrAGAPnC9y/dKrKc2V+ZV7z2Qbx5xFx7EvS2aaNHyAU6L4Vgvo+EZObSGWvnlHoTbg==";
        };
        _XSBH2zdJ = {
            "id" = "XSBH2zdJ";
            "file" = "obese_crops-1.0.4+1.20.1-fabric.jar";
            "hash" = "sha512-67p/J7KMfndZrIXfWLHMhFYI+0K95+37nrLS74EzGJZdyoAh9LIzoe914JFYGvwhBHkkTjluqZouWpjzoluHRQ==";
        };
        _7h1dYbSu = {
            "id" = "7h1dYbSu";
            "file" = "obese_crops-1.0.4+1.20.1-forge.jar";
            "hash" = "sha512-AEiTCFZTrkMloVciegkdfAKjeiHPD5RhqKwaKncDtg7lErp1TOcTdfwypyRyV4PYnr+IpRqo+bN7bCpnu12CcA==";
        };
        _FXJc8ByY = {
            "id" = "FXJc8ByY";
            "file" = "obese_crops-1.0.4+1.21.1-fabric.jar";
            "hash" = "sha512-zcQ2Go4VB0MRK6mp+BxnLsHooqZyj481CNWKImJCp4ieqx2qu6QjxNSk/+ODihDTl61ktrpEw63qqZXpulNB1g==";
        };
        _gTU5mtIo = {
            "id" = "gTU5mtIo";
            "file" = "obese_crops-1.0.4+1.21.1-neoforge.jar";
            "hash" = "sha512-UaQ4ox6NE/3nl/rUd4KZ4J35dst9caSm4IvpRUMFUy0FZDQutRxDEWcrCMvTGK+9WXw42JsGZekjERmVbZmOZg==";
        };
        _Ir12j58n = {
            "id" = "Ir12j58n";
            "file" = "obese_crops-1.0.4a+1.20.1-forge.jar";
            "hash" = "sha512-/SXd7CWclPageUheUp1N+ve+995GSBcuBnCcxjTfiCQrdU2c6a/5megUXrqgvDDnZE/nF4RbbcKu5cqJ5ambSw==";
        };
        _9o3TYhdm = {
            "id" = "9o3TYhdm";
            "file" = "obese_crops-1.0.5+1.20.1-fabric.jar";
            "hash" = "sha512-56+cA1cUAh5ce7epW3YjdC9slVXlqMGn+9Fs8gvjQOL8viwtZtKb0yDsKSeDd8u6LRsDewQ1hh7vMeEhVgBCcg==";
        };
        _VwBjxZTN = {
            "id" = "VwBjxZTN";
            "file" = "obese_crops-1.0.5+1.20.1-forge.jar";
            "hash" = "sha512-WhrteV9I6oHZhT5iYIC4el1i4rdjxl+S+PAXFg/Bh605vQ19Fnf7t7cIzuChB0YxsveLPDpP2/96YesHT1DP7g==";
        };
        _WPCyFROK = {
            "id" = "WPCyFROK";
            "file" = "obese_crops-1.0.5+1.21.1-fabric.jar";
            "hash" = "sha512-IhQhnEw7ImmTpVlmnEIQALCsRLBMPeXCj7J8WPbXFMA1oVkrjwoZ31vh54VdFHj7husN49Ep5Z85nfFJcxtFEg==";
        };
        _Z9fbwjUD = {
            "id" = "Z9fbwjUD";
            "file" = "obese_crops-1.0.5+1.21.1-neoforge.jar";
            "hash" = "sha512-dyGalmzh6zwml2vwFP8dlh/iNtUWRucOEa++M4OyyOeT6vSuZ6lNuAX5XEuJpQ5TqcwL5erii4ffmyMWtHTRzQ==";
        };
        _TeEMfKDH = {
            "id" = "TeEMfKDH";
            "file" = "obese_crops-1.0.6+1.20.1-fabric.jar";
            "hash" = "sha512-3/dZyMBhAQu86myYtQc3vzLkg9753N+3xSeIWRjfdPWvAGFUxdyeW8uq4+K01H0dmbi+GeFYBxCnmks24LKD/g==";
        };
        _l6UbptsB = {
            "id" = "l6UbptsB";
            "file" = "obese_crops-1.0.6+1.20.1-forge.jar";
            "hash" = "sha512-iDTgEK9PI9hAdIqQUJ5Rhmb2B3gRKzqUBBIvRkFcHFsvQkuabF9v6H/KlsTi6Ezg2v9t7F7kIAo/OjfsUSekCw==";
        };
        _LEreG6Ec = {
            "id" = "LEreG6Ec";
            "file" = "obese_crops-1.0.6+1.21.1-fabric.jar";
            "hash" = "sha512-fwyvBbXAcTSjP6wz6qF3db+7sfMZXe1aE12Se6wKXgYaOm+Luj0LmskSAWWEWPoBuEqSu745DWojq/nn4J88ZA==";
        };
        _aUyXtMFK = {
            "id" = "aUyXtMFK";
            "file" = "obese_crops-1.0.6+1.21.1-neoforge.jar";
            "hash" = "sha512-oa/RvFRPOpCb06y2cFCXvIBRkRdmjAfB9tV9K6z4q32pLl/SfNYruOCesnUom9KIKcLc4sFeYSCv6/PEPF7Agw==";
        };
        _AvZSu24s = {
            "id" = "AvZSu24s";
            "file" = "obese_crops-1.0.7+1.20.1-fabric.jar";
            "hash" = "sha512-tPJ4jfyWWelMl3RynOYhHVq9UyyHNgof2UT67LDr00ITI1AWUyroOPUy8XtdoRC0zngzkUu6/qBVqHVcZ68xCA==";
        };
        _AbM9NSD5 = {
            "id" = "AbM9NSD5";
            "file" = "obese_crops-1.0.7+1.20.1-forge.jar";
            "hash" = "sha512-MoKX4tFE8gkl+ELgVeTPiMDlMR7BAUxw8WpEBlSUo/mn/ee/mJWz2cyDNSA+y65/sK2LEsV6XPHhcoBAsn0spw==";
        };
        _aEMNjfsr = {
            "id" = "aEMNjfsr";
            "file" = "obese_crops-1.0.7+1.21.1-fabric.jar";
            "hash" = "sha512-wO5FAA6Q6X28ZLvKDIgPp/3QoTJjJCKbBapm9lgBEL/UIuL9KrV7zQS8vkxMKl7u1kxdHenvDC+Q/BWIW93eig==";
        };
        _GUfBmrSH = {
            "id" = "GUfBmrSH";
            "file" = "obese_crops-1.0.7+1.21.1-neoforge.jar";
            "hash" = "sha512-wOmlCIX6jJPkeRDkuFXO2QOht0rq5m2cd4NPN9ELM98YWlim12DRbHqaDejcMesI5Z/PWqtjzqzYxhs6cqro1g==";
        };
        _19nag6Qu = {
            "id" = "19nag6Qu";
            "file" = "obese_crops-1.0.8+1.20.1-fabric.jar";
            "hash" = "sha512-bL8m3lWAz/2OuoMKV9u9BqMGzKvCpmiHo4ekz4gf4XUegbZPrJfnJFheIUAQIkNSPIM4XA/pnM2FUh1NUzhiwg==";
        };
        _RYqGupIw = {
            "id" = "RYqGupIw";
            "file" = "obese_crops-1.0.8+1.20.1-forge.jar";
            "hash" = "sha512-IE1J8lqwCQJNVKEh2ZAdYbXLWlBrhhASwarVdyb3LxvFmMBksUPC86E6gbVRgr1TQ+GUCyBy+j4n7axbUa3v6A==";
        };
        _sYfkngq9 = {
            "id" = "sYfkngq9";
            "file" = "obese_crops-1.0.8+1.21.1-fabric.jar";
            "hash" = "sha512-TMXIsPrM7i96dotpLwCG7Nomfaz9FqfIVXnuN+h6dC4oIDi17PQnz6nwvZmkvwcf86Kymy3c3C9CKGIbE+EnmA==";
        };
        _LICBeYE6 = {
            "id" = "LICBeYE6";
            "file" = "obese_crops-1.0.8+1.21.1-neoforge.jar";
            "hash" = "sha512-jmnaehTxFF/l/Y26rJMaYooVJh3Usng+FTuAER0zsn2zcmoLQnIh7uoYZgeYZnta8xhqCDpaMLlXS4JMGqXLxg==";
        };
        _KAX6nErq = {
            "id" = "KAX6nErq";
            "file" = "obese_crops-1.0.9+1.20.1-fabric.jar";
            "hash" = "sha512-OCcatn5u/3XUoVmyqG6gy77hDNrQSaQTpwYeOSyLlAIb7g1jq5UFAJ7Ke5wy2JGfJiIVN+vHKpPBYBlIipUIOQ==";
        };
        _nwOMo15V = {
            "id" = "nwOMo15V";
            "file" = "obese_crops-1.0.9+1.20.1-forge.jar";
            "hash" = "sha512-CBjxuJHAVJ2TUNSF9zmgQrfsS7TVJYwpFXCLibRBZXj9RijRp2A7iwzAtCCMUuYIV66I/BnbGcLCZfniX156TA==";
        };
        _66MZ5Rld = {
            "id" = "66MZ5Rld";
            "file" = "obese_crops-1.0.9+1.21.1-fabric.jar";
            "hash" = "sha512-CmItyTp7IbwvWqO/jJUURcWFO9y670+xwJf8BpmeI9AfWPachp+gxnoM+l2iJ7iZIpxRkeeQhlaI/vA41lajYA==";
        };
        _M223gWsI = {
            "id" = "M223gWsI";
            "file" = "obese_crops-1.0.9+1.21.1-neoforge.jar";
            "hash" = "sha512-r6OtgE6mEgEpp3EsVCLwIBcgL0AIwhZmKYV7QgxJ3WEXycGKLNM8IX9Lvk8xa8DSaokC9iF9Qqvp3k4xMQ+Bdg==";
        };
    in {
        "Zx6tXXVa" = _Zx6tXXVa;
        "zuyo6X5X" = _zuyo6X5X;
        "HRTxSrKK" = _HRTxSrKK;
        "viOVrbYy" = _viOVrbYy;
        "BAj7sf1A" = _BAj7sf1A;
        "jsXyhn8l" = _jsXyhn8l;
        "LceOlgcD" = _LceOlgcD;
        "msjv7kSq" = _msjv7kSq;
        "FE4AMLuj" = _FE4AMLuj;
        "XSBH2zdJ" = _XSBH2zdJ;
        "7h1dYbSu" = _7h1dYbSu;
        "FXJc8ByY" = _FXJc8ByY;
        "gTU5mtIo" = _gTU5mtIo;
        "Ir12j58n" = _Ir12j58n;
        "9o3TYhdm" = _9o3TYhdm;
        "VwBjxZTN" = _VwBjxZTN;
        "WPCyFROK" = _WPCyFROK;
        "Z9fbwjUD" = _Z9fbwjUD;
        "TeEMfKDH" = _TeEMfKDH;
        "l6UbptsB" = _l6UbptsB;
        "LEreG6Ec" = _LEreG6Ec;
        "aUyXtMFK" = _aUyXtMFK;
        "AvZSu24s" = _AvZSu24s;
        "AbM9NSD5" = _AbM9NSD5;
        "aEMNjfsr" = _aEMNjfsr;
        "GUfBmrSH" = _GUfBmrSH;
        "19nag6Qu" = _19nag6Qu;
        "RYqGupIw" = _RYqGupIw;
        "sYfkngq9" = _sYfkngq9;
        "LICBeYE6" = _LICBeYE6;
        "KAX6nErq" = _KAX6nErq;
        "nwOMo15V" = _nwOMo15V;
        "66MZ5Rld" = _66MZ5Rld;
        "M223gWsI" = _M223gWsI;
        "fabric-1.21.1" = _66MZ5Rld;
        "fabric-1.21" = _66MZ5Rld;
        "fabric-1.20" = _KAX6nErq;
        "fabric-1.20.1" = _KAX6nErq;
        "quilt-1.21.1" = _66MZ5Rld;
        "quilt-1.21" = _66MZ5Rld;
        "quilt-1.20" = _KAX6nErq;
        "quilt-1.20.1" = _KAX6nErq;
        "neoforge-1.21" = _M223gWsI;
        "neoforge-1.21.1" = _M223gWsI;
        "forge-1.20" = _nwOMo15V;
        "forge-1.20.1" = _nwOMo15V;
        "default" = _M223gWsI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "obese-crops";
        id = "1AIR4y6L";
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