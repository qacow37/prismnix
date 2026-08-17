{lib, callPackage, ...}:
let
    versions = (let
        _USRewqce = {
            "id" = "USRewqce";
            "file" = "lanwhitelist-1.0.jar";
            "hash" = "sha512-Oj9k2nvJkiJkU7MMqpGBpkOxSZy/94q7AqlHq9MEAIbEEuHjiipxga0O+Kr0vapFK6CT6p3+VetxOBMYkcndmg==";
        };
        _GrprOv0h = {
            "id" = "GrprOv0h";
            "file" = "lanwhitelist-1.1.jar";
            "hash" = "sha512-4aMLshpJGa45ahQ37x7aLmHKB/rM7ybj/JweyCtgAN3w8sb+ez0Zqs5xEiOApQ9iblNDmXCqgpE2tC1w096PIA==";
        };
        _lcAeM3pn = {
            "id" = "lcAeM3pn";
            "file" = "lanlock-1.2.jar";
            "hash" = "sha512-ZsgeqEfKVwYRrixS3YelaeHaf8ez7K85FF/3wvHh0BDJOOgDpTYHU+jqUYNsRYw+V7LG0Gqyr9V+elpkeZ+1Ww==";
        };
        _y9TGrmhA = {
            "id" = "y9TGrmhA";
            "file" = "lanlock-1.2.1.jar";
            "hash" = "sha512-++ukWFixi+7jDtkWaXGJMNg7VMut9NlVsltVDESRp0TNIFlLEHEWSw+Y0uH80gRnjgx7RG99/vo7nxKqC0AB3Q==";
        };
        _vfzPVlPU = {
            "id" = "vfzPVlPU";
            "file" = "lanlock-1.2.2.jar";
            "hash" = "sha512-YtSRi4TbI1wu2v5arhSMRpD+2R7pZ+E6/ayh328K1osakkPoTFMTmafB4iQ/tOg2Uh65VzMaJeVI8O2ALwVR7A==";
        };
        _K58d4K48 = {
            "id" = "K58d4K48";
            "file" = "lanlock-1.2.3.jar";
            "hash" = "sha512-3lFJSArOuF3FuOr8nrgDzvWSiG3TCAMEgKl7GbEcIUyGGFw/lx3RakFGVgEFJKU9tSea7peACzNoz+WqDNO7xg==";
        };
        _YCdKsfJS = {
            "id" = "YCdKsfJS";
            "file" = "lanlock-1.2.4.jar";
            "hash" = "sha512-DYjQUcoBSPLW2Q+ND0nSwyNftwK0B7Yf1qkhufecDTklhv/8B3NPu1De8gQ4zVfxbE+1NS2qCqgTqClOPLpUkw==";
        };
        _vkaNuj2j = {
            "id" = "vkaNuj2j";
            "file" = "lanlock-1.3.jar";
            "hash" = "sha512-TGOJrsHgJ/FLdjV3zHcXSjzrvtBesqTnhExkFhIJLyn2esJHQ3M2s8twcFjLRWnzOdkPEgLqp6zv/ONkVnYwQw==";
        };
        _LlWblwto = {
            "id" = "LlWblwto";
            "file" = "lanlock-1.3.1.jar";
            "hash" = "sha512-FB9+yK9uPbA7yKatik6kvZSWeeYgzJ8yk5n87A8wMP7XK0254BK/5KI1B9NUfjFUuYfCJylkGThpcbo8Ahki+Q==";
        };
        _ZAMlr1Yy = {
            "id" = "ZAMlr1Yy";
            "file" = "lanlock-1.3.2.jar";
            "hash" = "sha512-IYVlCxyyH82rPfBnOat6TSzWDPZmSWLVAbCkl4cFTjY9GLwEDHJYVr147kqIIj3Rz/8LAljqEOrf1SBF4pCvhg==";
        };
        _AiGKsdvk = {
            "id" = "AiGKsdvk";
            "file" = "lanlock-1.3.3.jar";
            "hash" = "sha512-1FmITOTktXVVidLHH3e/nyhFQEKCfyFAPmYbXazvpuplejv+g4qyhgPMnVlYF2kC5379REw9iJY5lHQlVEw5BQ==";
        };
        _Qxvpbx4S = {
            "id" = "Qxvpbx4S";
            "file" = "lanlock-1.3.4.jar";
            "hash" = "sha512-pEHIEQGPC5PjOIiiiGx2I261eA1k7lRdpOweqN0iyVDyS0L3ZKhvOc8GaJ8sKFnV2g8z8iDnLLY8QJnHK/5SvQ==";
        };
        _iVHHPflD = {
            "id" = "iVHHPflD";
            "file" = "lanlock-1.3.5.jar";
            "hash" = "sha512-oDIOiKUlULoh492KJ7OxdThxH0mbb2c6ZQ/5LXaeN7FSt6rZV+DXaEikstQbA4EpWQbnMF8TdI7dBb87JKc3LQ==";
        };
        _2X2IOQnC = {
            "id" = "2X2IOQnC";
            "file" = "lanlock-1.3.5.jar";
            "hash" = "sha512-Cag2VU7jUJPXM15b2rsiF56dw9rU9n2sNiA5kTNfY/VgdwL+O8Vqb7DCJjPLpVe8935v3wvezFEikP9Lmu+urA==";
        };
        _tHitei2V = {
            "id" = "tHitei2V";
            "file" = "lanlock-1.3.5.jar";
            "hash" = "sha512-JkaXfF8WybYd5dDVaRP4WmJEJN8bbxaPSuU99Vs/0T+a/KTdmvAEbX+ts2ri7TA+Ji4xgWX0zaSX/ySxZ6uixg==";
        };
        _D121EHAv = {
            "id" = "D121EHAv";
            "file" = "lanlock-1.3.6.jar";
            "hash" = "sha512-XbqcKyeh/pWRHGMwk9UOHGKPG9oHm/NYDF6YaWW6fyTUwcRV/pqZpyHizrx19wTrniV7s2CDrGkLdpYF1uReOQ==";
        };
        _gP9ONDtg = {
            "id" = "gP9ONDtg";
            "file" = "lanlock-1.3.6.jar";
            "hash" = "sha512-NPepl9K+smQK16B1gmVExnSb1+uiBRz+qZ7IWoxhwICf/F9AWUkEHmJzAX/bbMn6WwMi5r4B8a/wrbA827wAYw==";
        };
        _DRzT27Qt = {
            "id" = "DRzT27Qt";
            "file" = "lanlock-1.3.6.jar";
            "hash" = "sha512-kri/1wfSBxBqTfoHTMdGQNajGQgoO5s/JYMeHVI4H1sypSjpUW2fNGMoDuCvv8dscyq4MbU7AeVzx+oHBrf1+w==";
        };
        _V0Dfv0e5 = {
            "id" = "V0Dfv0e5";
            "file" = "lanlock-1.3.6.jar";
            "hash" = "sha512-he6ssQTPwgR3fWg+LV26/FuQRkhKf3N6wXftUGMrB1YwZGbeabtqEzYsad6st5jSdwx09yrXSa0pT6eyTKZILQ==";
        };
        _jZ5P3lj6 = {
            "id" = "jZ5P3lj6";
            "file" = "lanlock-1.3.6.jar";
            "hash" = "sha512-ufNuWuqV+CfvUBo0dNd9DPYvqfvokxyO3pSMwHgwE/07elSEDjFRsMqY00ABQYFZ3sIcSXjOLZ8hwYFMiHSFfQ==";
        };
        _relwpnXh = {
            "id" = "relwpnXh";
            "file" = "lanlock-1.3.7.jar";
            "hash" = "sha512-zf5nWR/LvJX0T38yVnpU27Z55Up66D0OL/44mwUxhIGDQH6Ui0+Dy0hZuDjD6Ph3weIvinz7jkdPYqUOAAAC3g==";
        };
        _TqhRPpH3 = {
            "id" = "TqhRPpH3";
            "file" = "lanlock-1.3.7.jar";
            "hash" = "sha512-nAIIl6Lxkr50Zxs4NBE5YACjTsYaT/qyKzy4J5SKLxaGShSJiZc9DjuHaexhLCsF31zmZfhTbmY60u92BDUAyg==";
        };
        _Lbseq412 = {
            "id" = "Lbseq412";
            "file" = "lanlock-1.3.7.jar";
            "hash" = "sha512-j/dDuI3pZTTS4xmRroe8fHKOpbi6S5aSRNXOkab8ZVIQkf+fdm711llSLeXrH6ROMy1rcEni4GFS/fgC/203ug==";
        };
        _bcokxlEI = {
            "id" = "bcokxlEI";
            "file" = "lanlock-1.3.7.jar";
            "hash" = "sha512-VC+Kon1oitUYcTcDXhkjOdvEFBm/3bjF6ujO/QuMvBVQU4FRY/eyU1GGFi21wZURRcuY+IkWI8CTPW/amdcIUg==";
        };
        _7Rm4wgbs = {
            "id" = "7Rm4wgbs";
            "file" = "lanlock-1.3.7.jar";
            "hash" = "sha512-rjzVsnQ/t3yiJa1VmKFtUShZxN0XPJ/3eE4pBMtVhBFak6Gf70PVv5VXZxr/B4AWiabWcbvHN0eFP8zuoPOvKg==";
        };
    in {
        "USRewqce" = _USRewqce;
        "GrprOv0h" = _GrprOv0h;
        "lcAeM3pn" = _lcAeM3pn;
        "y9TGrmhA" = _y9TGrmhA;
        "vfzPVlPU" = _vfzPVlPU;
        "K58d4K48" = _K58d4K48;
        "YCdKsfJS" = _YCdKsfJS;
        "vkaNuj2j" = _vkaNuj2j;
        "LlWblwto" = _LlWblwto;
        "ZAMlr1Yy" = _ZAMlr1Yy;
        "AiGKsdvk" = _AiGKsdvk;
        "Qxvpbx4S" = _Qxvpbx4S;
        "iVHHPflD" = _iVHHPflD;
        "2X2IOQnC" = _2X2IOQnC;
        "tHitei2V" = _tHitei2V;
        "D121EHAv" = _D121EHAv;
        "gP9ONDtg" = _gP9ONDtg;
        "DRzT27Qt" = _DRzT27Qt;
        "V0Dfv0e5" = _V0Dfv0e5;
        "jZ5P3lj6" = _jZ5P3lj6;
        "relwpnXh" = _relwpnXh;
        "TqhRPpH3" = _TqhRPpH3;
        "Lbseq412" = _Lbseq412;
        "bcokxlEI" = _bcokxlEI;
        "7Rm4wgbs" = _7Rm4wgbs;
        "fabric-1.21" = _TqhRPpH3;
        "fabric-1.21.1" = _TqhRPpH3;
        "fabric-1.21.2" = _TqhRPpH3;
        "fabric-1.21.3" = _TqhRPpH3;
        "fabric-1.21.4" = _TqhRPpH3;
        "fabric-1.21.5" = _Lbseq412;
        "fabric-1.21.6" = _Lbseq412;
        "fabric-1.21.7" = _Lbseq412;
        "fabric-1.21.8" = _Lbseq412;
        "fabric-1.21.9" = _Lbseq412;
        "fabric-1.21.10" = _Lbseq412;
        "fabric-1.21.11" = _Lbseq412;
        "fabric-1.20.2" = _TqhRPpH3;
        "fabric-1.20.3" = _TqhRPpH3;
        "fabric-1.20.4" = _TqhRPpH3;
        "fabric-1.20.5" = _TqhRPpH3;
        "fabric-1.20.6" = _TqhRPpH3;
        "fabric-1.19.2" = _relwpnXh;
        "fabric-1.19.3" = _relwpnXh;
        "fabric-1.19.4" = _relwpnXh;
        "fabric-1.20" = _relwpnXh;
        "fabric-1.20.1" = _relwpnXh;
        "fabric-26.1" = _bcokxlEI;
        "fabric-26.1.1" = _bcokxlEI;
        "fabric-26.1.2" = _bcokxlEI;
        "fabric-26.2" = _7Rm4wgbs;
        "quilt-1.21" = _TqhRPpH3;
        "quilt-1.21.1" = _TqhRPpH3;
        "quilt-1.21.2" = _TqhRPpH3;
        "quilt-1.21.3" = _TqhRPpH3;
        "quilt-1.21.4" = _TqhRPpH3;
        "quilt-1.21.5" = _Lbseq412;
        "quilt-1.21.6" = _Lbseq412;
        "quilt-1.21.7" = _Lbseq412;
        "quilt-1.21.8" = _Lbseq412;
        "quilt-1.21.9" = _Lbseq412;
        "quilt-1.21.10" = _Lbseq412;
        "quilt-1.21.11" = _Lbseq412;
        "quilt-1.20.2" = _TqhRPpH3;
        "quilt-1.20.3" = _TqhRPpH3;
        "quilt-1.20.4" = _TqhRPpH3;
        "quilt-1.20.5" = _TqhRPpH3;
        "quilt-1.20.6" = _TqhRPpH3;
        "quilt-1.19.2" = _relwpnXh;
        "quilt-1.19.3" = _relwpnXh;
        "quilt-1.19.4" = _relwpnXh;
        "quilt-1.20" = _relwpnXh;
        "quilt-1.20.1" = _relwpnXh;
        "quilt-26.1" = _bcokxlEI;
        "quilt-26.1.1" = _bcokxlEI;
        "quilt-26.1.2" = _bcokxlEI;
        "quilt-26.2" = _7Rm4wgbs;
        "default" = _7Rm4wgbs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lanlock";
            id = "MslL8bqz";
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