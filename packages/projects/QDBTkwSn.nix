{lib, callPackage, ...}:
let
    versions = (let
        _En0aUuIN = {
            "id" = "En0aUuIN";
            "file" = "moltenobsidiantools-0.9.8-1.16.5.jar";
            "hash" = "sha512-+PcLpcz1k+Sk9y5ZKxK6q4la+LSey7Ynj/RAximQ/tiFYLiNA6y7XqGKqCOcwiQdvBW3xqzfCInhRgIXGsoung==";
        };
        _tPTn491f = {
            "id" = "tPTn491f";
            "file" = "moltenobsidiantools-0.9.7-1.17.1.jar";
            "hash" = "sha512-/7kCK2lzHYW0Zb29qbcKmPt+A3HtiOIJoGDoMRVSiepJ1c2LW5f7iCbrsOyGhLy1Lvsbvni6ialRoOSXmYwyqg==";
        };
        _lg3suoMP = {
            "id" = "lg3suoMP";
            "file" = "moltenobsidiantools-0.9.8-1.18.2.jar";
            "hash" = "sha512-VinG6unNoiLk45qtFRWCC0Yc1cORSdJxcejWN9z7LVUoJLRdYfnplBnWeApa7KsKW3jomoI5Zz6rN985XPZlWQ==";
        };
        _yeI6PI4i = {
            "id" = "yeI6PI4i";
            "file" = "moltenobsidiantools-0.9.8-1.19.2.jar";
            "hash" = "sha512-ERG5IgtimNeOsig+rSDeuS6HcarC/ja5rQzcUEEwGMzKWpKb61eldjvM+Z7IDdGNM88jYOtw6Sy07/20iQgHRA==";
        };
        _Ttea7HiB = {
            "id" = "Ttea7HiB";
            "file" = "moltenobsidiantools-0.9.8-1.19.3.jar";
            "hash" = "sha512-LzFgQI0BUTZ5wVKN6uIaoxBcJiL8TzdQKu6vhK/bJFiRKYlakFVaBMU1dvy8EahAlSO/aj9cspb2HJqhcqvz8w==";
        };
        _b2eh4qJS = {
            "id" = "b2eh4qJS";
            "file" = "moltenobsidiantools-1.0.0-1.19.4.jar";
            "hash" = "sha512-WywzDRQnyQKy60TTZ1Ix3vbjTCfBaZ5DE9OHRbOuaR6wKAMdtLZUZe27EocRW+uPXmwK/YeYGKmKvcYfa3XqmQ==";
        };
        _Mz2UtbA1 = {
            "id" = "Mz2UtbA1";
            "file" = "moltenobsidiantools-1.0.0-1.20.1.jar";
            "hash" = "sha512-N3bMUAEaJ13bE+d+O6mSmu5Q0pShDQ1Lb7EIxBfFz5f6atfjiZeqQwGUyrIutr+wLXrg2RBA6kHMEiuLSJvblg==";
        };
        _BXhibWFy = {
            "id" = "BXhibWFy";
            "file" = "moltenobsidiantools-1.0.0-1.19.3.jar";
            "hash" = "sha512-uApceoPOrCdru+Kno9UnX/0woi4vdzePgmK+txBYAHqzWxOAXkNbXuhi8jGHFiB7HNqiUkkvhC+PDxNk/MTXng==";
        };
        _6bdHTrjl = {
            "id" = "6bdHTrjl";
            "file" = "moltenobsidiantools-1.0.0-1.19.4.jar";
            "hash" = "sha512-TtMnctbEGs/faGH5H/7k/ZAC1AfVh2Ovx+fbjA60dhorulAHDxVIskUkTolWz6LoW+Y/58r6YGpAQK7C55tEBA==";
        };
        _TLr8spKv = {
            "id" = "TLr8spKv";
            "file" = "moltenobsidiantools-1.0.1-1.19.4.jar";
            "hash" = "sha512-w4uz0brJcj+Scsfh79vvOTQMJ4bZf04NvzhVzNDPgHSV2mKQlcxsdhAc4JvLtqQRp+z+ZeKyJj/3cwj5qeQERg==";
        };
        _x3Uabfmt = {
            "id" = "x3Uabfmt";
            "file" = "moltenobsidiantools-1.0.0-1.20.2.jar";
            "hash" = "sha512-DH2sMDzMI6kMd4by2f24VN0wo+Eoe/tJix2l+CPJ+DLW1L0vShR39ngAyG8yWm6amQZgrP2Qu9wWb7Q2DC1JBA==";
        };
        _EHXYtV3a = {
            "id" = "EHXYtV3a";
            "file" = "moltenobsidiantools-1.0.0-1.20.jar";
            "hash" = "sha512-MYfI1Zqzp2FWZWP5us6hhah5ksIKR1Y01FJJ82Frg3bEodyuB5OjmSFqjg7lgo1EwhYqXBpEbnB2Z+njdYd5dA==";
        };
        _2VrDChLG = {
            "id" = "2VrDChLG";
            "file" = "moltenobsidiantools-1.0.1-1.20.jar";
            "hash" = "sha512-bdklZ0o7ktf7fQKOsadsNWzqTNtilH0PiA2UxAk4eUPQAq2e8Y8OiJiwiKyania87kF5CNQV0/IeGrsKGQ16kA==";
        };
        _YQbWpDih = {
            "id" = "YQbWpDih";
            "file" = "moltenobsidiantools-1.0.1-1.20.2+.jar";
            "hash" = "sha512-fWzYRmRtdtj4ju1bvG5Fu17nXwnHNWvali3ujCCMakUYhjgjg2BBl2fGk+uy6sGuUXZbe6rkuABP6I0YheIhEA==";
        };
        _2pCGXC4S = {
            "id" = "2pCGXC4S";
            "file" = "moltenobsidiantools-1.0.2-1.20.2.jar";
            "hash" = "sha512-/1IAO56oKRfh+aqqmqJnhsvsa2xOhqA+i1AB1JEJg12FZW07r00JyBWB9GOwYZb/ngCKs7f0vLzqadbFAlQncw==";
        };
        _K3eKT1nh = {
            "id" = "K3eKT1nh";
            "file" = "moltenobsidiantools-1.0.3-1.20.X.jar";
            "hash" = "sha512-I6iGYMDNWHVAfhtDtIeMXHfMInuh6x3/3DwaCi/d8lTg7pSKPB5c8+RZY29y4aiIGJBfq8+Oaeyl59KB5QsZzA==";
        };
        _NKXTd5n0 = {
            "id" = "NKXTd5n0";
            "file" = "moltenobsidiantools-1.0.0+1.20.4.jar";
            "hash" = "sha512-EqFejAR5E1iKvYMOf8P6yZfO+KHWuAlD5RofcFBzbdU6bLC7VFnjRJThRcrRKc+XtCUuQOREfDQNleNDe+RyLg==";
        };
        _CN8YNpPW = {
            "id" = "CN8YNpPW";
            "file" = "moltenobsidiantools-1.0.3-1.20.2+.jar";
            "hash" = "sha512-bpOF+hl118j8dvOcRxM+RPwE9uD3/pSTcK7/K8Rioybl/a1/kEeGycpU9MiAnHndVTpEbOkoYTqvKwiu8OqAmw==";
        };
        _wKGlwysy = {
            "id" = "wKGlwysy";
            "file" = "moltenobsidiantools-1.0.4.jar";
            "hash" = "sha512-9TleYwUZUDB1S+C7GrvehXzJHzpYvw7hqmtCzAcxVMcCGssSId1h8p0nTEZz5730V7mRT+X0pOY5Fsj+pu0NNQ==";
        };
        _7sgveH3H = {
            "id" = "7sgveH3H";
            "file" = "moltenobsidiantools-1.0.3-1.20.6.jar";
            "hash" = "sha512-hnj7vOhkENboJDiv6YB+UbXOm6vJv5wfqbcB14RfMx26pWhP1zzvfBwV6a3P6wtMpyhm06WmhXGlsrwfwhIT4w==";
        };
        _r1f7IWFO = {
            "id" = "r1f7IWFO";
            "file" = "moltenobsidiantools-1.0.3-1.20.5+.jar";
            "hash" = "sha512-2xl2k4LUbg00ASRAPVZydNpwbsTKQqt6bJ03dDde1ap1OCXXzqV/Kky9SYckd9/WK654yVMFBNmjvybdCAlg8Q==";
        };
        _SQX816QQ = {
            "id" = "SQX816QQ";
            "file" = "moltenobsidiantools-1.0.4-1.20.5+.jar";
            "hash" = "sha512-sEhU9OnI30U3YA9rYQAuCt2EQ5YGpgFFzWL5ZQiC4zWfBim6scYCGDnBTQnqHGAUGv3CBjyp0N0VEsgcN4B3rw==";
        };
        _UCSndxm8 = {
            "id" = "UCSndxm8";
            "file" = "moltenobsidiantools-1.0.4-1.20.6.jar";
            "hash" = "sha512-4ZCRormi/JD1OeBwqXgCHbfSBKB6UKUHHFoUWmApK2uBj/xuJBo+wS3n5d2b7c0aRBT2dDtGASUuRfj3Jfn90Q==";
        };
        _Q3fivxUg = {
            "id" = "Q3fivxUg";
            "file" = "moltenobsidiantools-1.0.4.jar";
            "hash" = "sha512-PIHz049F+yOtcBXaJZvR9SeYXvAKwQ+IV58hPVih5fHM5MH1HTV/VUd41lJebNNeKwQNtgNexOuEAfE476n65Q==";
        };
    in {
        "En0aUuIN" = _En0aUuIN;
        "tPTn491f" = _tPTn491f;
        "lg3suoMP" = _lg3suoMP;
        "yeI6PI4i" = _yeI6PI4i;
        "Ttea7HiB" = _Ttea7HiB;
        "b2eh4qJS" = _b2eh4qJS;
        "Mz2UtbA1" = _Mz2UtbA1;
        "BXhibWFy" = _BXhibWFy;
        "6bdHTrjl" = _6bdHTrjl;
        "TLr8spKv" = _TLr8spKv;
        "x3Uabfmt" = _x3Uabfmt;
        "EHXYtV3a" = _EHXYtV3a;
        "2VrDChLG" = _2VrDChLG;
        "YQbWpDih" = _YQbWpDih;
        "2pCGXC4S" = _2pCGXC4S;
        "K3eKT1nh" = _K3eKT1nh;
        "NKXTd5n0" = _NKXTd5n0;
        "CN8YNpPW" = _CN8YNpPW;
        "wKGlwysy" = _wKGlwysy;
        "7sgveH3H" = _7sgveH3H;
        "r1f7IWFO" = _r1f7IWFO;
        "SQX816QQ" = _SQX816QQ;
        "UCSndxm8" = _UCSndxm8;
        "Q3fivxUg" = _Q3fivxUg;
        "forge-1.16.5" = _En0aUuIN;
        "forge-1.17.1" = _tPTn491f;
        "forge-1.18.2" = _lg3suoMP;
        "forge-1.19.2" = _yeI6PI4i;
        "forge-1.19.3" = _TLr8spKv;
        "forge-1.19.4" = _TLr8spKv;
        "forge-1.20" = _K3eKT1nh;
        "forge-1.20.1" = _K3eKT1nh;
        "forge-1.20.2" = _K3eKT1nh;
        "forge-1.20.3" = _K3eKT1nh;
        "forge-1.20.4" = _K3eKT1nh;
        "forge-1.20.6" = _UCSndxm8;
        "fabric-1.19.3" = _BXhibWFy;
        "fabric-1.19.4" = _6bdHTrjl;
        "fabric-1.20" = _2VrDChLG;
        "fabric-1.20.1" = _2VrDChLG;
        "fabric-1.20.2" = _CN8YNpPW;
        "fabric-1.20.3" = _CN8YNpPW;
        "fabric-1.20.4" = _CN8YNpPW;
        "fabric-1.20.5" = _SQX816QQ;
        "fabric-1.20.6" = _SQX816QQ;
        "quilt-1.20" = _NKXTd5n0;
        "quilt-1.20.1" = _NKXTd5n0;
        "quilt-1.20.2" = _NKXTd5n0;
        "quilt-1.20.3" = _NKXTd5n0;
        "quilt-1.20.4" = _NKXTd5n0;
        "neoforge-1.20.4" = _wKGlwysy;
        "neoforge-1.20.5" = _Q3fivxUg;
        "neoforge-1.20.6" = _Q3fivxUg;
        "pkg-0.9.8-1.16.5" = _En0aUuIN;
        "pkg-0.9.7-1.17.1" = _tPTn491f;
        "pkg-0.9.8-1.18.2" = _lg3suoMP;
        "pkg-0.9.8-1.19.2" = _yeI6PI4i;
        "pkg-0.9.8-1.19.3" = _Ttea7HiB;
        "pkg-1.0.0-1.19.4" = _b2eh4qJS;
        "pkg-1.0.0-1.20.1" = _Mz2UtbA1;
        "pkg-1.0.0" = _EHXYtV3a;
        "pkg-1.0.1-1.19.4" = _TLr8spKv;
        "pkg-1.0.0-1.20.2" = _x3Uabfmt;
        "pkg-1.0.1" = _YQbWpDih;
        "pkg-1.0.2-1.20.2" = _2pCGXC4S;
        "pkg-1.0.3-1.20.X" = _K3eKT1nh;
        "pkg-1.0.0+1.20.4" = _NKXTd5n0;
        "pkg-1.0.3" = _r1f7IWFO;
        "pkg-1.0.4" = _Q3fivxUg;
        "pkg-1.0.3-1.20.6" = _7sgveH3H;
        "pkg-1.0.4-1.20.6" = _UCSndxm8;
        "default" = _Q3fivxUg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "molten-obsidian-tools";
        id = "QDBTkwSn";
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