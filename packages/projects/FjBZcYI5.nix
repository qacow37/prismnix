{lib, callPackage, ...}:
let
    versions = (let
        _eJJ6DSRC = {
            "id" = "eJJ6DSRC";
            "file" = "stackupper-1.0.0-all.jar";
            "hash" = "sha512-j/3ABCjaxhsvCFjJPP+m4nmoqJw67N+T6oudUFfxL/wIvM4AZDjcXI9X4ejqwWeQmimlU2NYEEJ2UmdJrzEVug==";
        };
        _eoRF2Vs7 = {
            "id" = "eoRF2Vs7";
            "file" = "stackupper-1.0.1-all.jar";
            "hash" = "sha512-elYnMCYzc/7KFtJkeF/ljMuy9A+D8N2i0OGd2LQKzqfW5mMMogh+Huyl7u6mlWbjXgGLZRUS6mz6ujqZmiMfwA==";
        };
        _8XBWIRZP = {
            "id" = "8XBWIRZP";
            "file" = "stackupper-1.0.2-all.jar";
            "hash" = "sha512-J6B0qUYahj+AE2c0SK2aH75PiNeAUrUZN8JonR9Oem8AZu57gSNXPYF6qyyP8udJVTtYo42d4ZPdqIPuJnRctA==";
        };
        _GvbRgVH4 = {
            "id" = "GvbRgVH4";
            "file" = "stackupper-1.21-1.0.3-all.jar";
            "hash" = "sha512-gmeG24O5ADU6aH8HOtdJrmw3q8kkREPtrESuIMXV+1ZsPZdApxz6TIFUCGRJFj3jjqhwgIiWoCUaxj6fQuDmMQ==";
        };
        _dTcEtX4m = {
            "id" = "dTcEtX4m";
            "file" = "stackupper-1.21.1-1.0.4-all.jar";
            "hash" = "sha512-6HTjpu2/sq4KPQRAU6w0G6L2PCQjeSAFrUkY1sv1Qv6PiNyE9qfFLUZ6iD4wjMdLL7nx57Xgfh93Bck70W8f4g==";
        };
        _cvUtJyDj = {
            "id" = "cvUtJyDj";
            "file" = "stackupper-1.21.1-2.0.0-all.jar";
            "hash" = "sha512-3DVN1ZPU6+6JuBecjVHcHv6nMuyR1Q2xjNrVPiCj50TH0N4v6GIKcS+5927lCvG3XsnLiIk6Imy9BBRvvL9bUA==";
        };
        _TlvN6xdA = {
            "id" = "TlvN6xdA";
            "file" = "stackupper-1.21.1-2.0.1-all.jar";
            "hash" = "sha512-ypp/+ll9uczmDNYhoJhntSMncFJzGxlH6NrTPxeR3BRbjxbcF1tH5/Cn4cwL7AFe2pddQTUO+ewFKRoQ5O5O9g==";
        };
        _CrltyBvV = {
            "id" = "CrltyBvV";
            "file" = "stackupper-1.21.1-2.0.2-all.jar";
            "hash" = "sha512-gMKM00urHlT3xy4N1uVMXXppy533jTuHbG9rUzoQ7m59AyzQ0GTaCUdl34NkbOLJpV+yTxQPWX6xslDG5eQSVA==";
        };
        _2Q0n1Ifd = {
            "id" = "2Q0n1Ifd";
            "file" = "stackupper-1.21.1-2.0.3-all.jar";
            "hash" = "sha512-VvZBKPvlUUhJjiUVCP+2XhARfAUWquMqNaphFH4n6udLFfoI/B39hU3qNOGwKd5xqKUfqvHnilAmwEusT3txvg==";
        };
        _aCGFqP8d = {
            "id" = "aCGFqP8d";
            "file" = "stackupper-1.21.1-2.0.4-all.jar";
            "hash" = "sha512-xn48ID4vE76lEDcJsZgLkmwnqzolCghg5/JRYSw4zWOX5BZKc0WKSamuV+exSD/7mAFy9kDhSTA0P3WOje2IJQ==";
        };
        _6E4F47Ex = {
            "id" = "6E4F47Ex";
            "file" = "stackupper-1.21.3-2.0.4.jar";
            "hash" = "sha512-GrRlGpM/Tbt1DCiF3BXnS2BvC1nQ2+OO0PjTQwK1kAkEnmYBIF4MS878qiuHgEZaaCAtAnbROKJRvnAo9qGiWA==";
        };
        _6hgj1Hhk = {
            "id" = "6hgj1Hhk";
            "file" = "stackupper-2.0.5-1.21.1.jar";
            "hash" = "sha512-I8fmWlgMCboIG8vfiipO+EREPlnb86kRiJpnw+qsEugAX7KIA+iHTHZWjtFq5K5nC/R59SSMattSn/r2LhzgNg==";
        };
        _CToMT4ki = {
            "id" = "CToMT4ki";
            "file" = "stackupper-2.0.5-1.21.4.jar";
            "hash" = "sha512-W1fxTiMuHIw7A4Nyp2Q4ari3WrGxJHeVC5CvG9QlACh5qOA7NQxPRH69pZFo+GQxWJnaIAqTG+t7/DMttMrNPA==";
        };
        _a1kphSYV = {
            "id" = "a1kphSYV";
            "file" = "stackupper-2.0.6-1.21.1.jar";
            "hash" = "sha512-Q16dC5vFqg34AHWOfjgUYgQdtysT4Uy2KU3W+1fbs3UwUyFEro41bROsBH1JzvI4+R6HTk8mjs5OknbM1leyaA==";
        };
        _HaPpjamx = {
            "id" = "HaPpjamx";
            "file" = "stackupper-2.0.6-1.21.4.jar";
            "hash" = "sha512-HXij9ZUbpd1WC+0ZBt9E8vgFxjxc3XoJdu32WgT/90GUf2M5omSUR1UdmKKrHmVKWS/DEguo6Rl0kHKYitEnYg==";
        };
        _FQYZf3ac = {
            "id" = "FQYZf3ac";
            "file" = "stackupper-2.0.6-1.21.8.jar";
            "hash" = "sha512-YFt/56PhzQw7Mq3ydIANtBatWQ0j52ycIRvnR4h2RshjNuAk66DZwYDUGuzxOKe2q1whb3qlEVXTt5423QRUtA==";
        };
        _YOqHhUbA = {
            "id" = "YOqHhUbA";
            "file" = "stackupper-2.0.7-1.21.1.jar";
            "hash" = "sha512-0Sye0sXIxgxX/gv4VljtsfujcbC+plF+jMPu/M6dFQd7v2V1uAfaqIx/pFCo00x7Xt2OT4Za8uqUt8w5Zphbjw==";
        };
        _s0m85HVk = {
            "id" = "s0m85HVk";
            "file" = "stackupper-2.0.7-1.21.4.jar";
            "hash" = "sha512-bFqegA1GNXG0WRTKxCNkJvm2f5gPhGNZn2m9H7Bof0HD6us4ZU40oyCKyXsy+apWDIAUuwuCJPBFnvg8RFGBLQ==";
        };
        _H00rVkxO = {
            "id" = "H00rVkxO";
            "file" = "stackupper-2.0.7-1.21.8.jar";
            "hash" = "sha512-NEGXAxNbbKZJvadKa43Dwu4uknt38fmE+Rsm1QhaBXIBzaMH5zm8VT8vdMGZbKYS9GFqmpN9sejmxFlbFCiAEw==";
        };
        _EeYT6NNr = {
            "id" = "EeYT6NNr";
            "file" = "stackupper-2.0.8-1.21.1.jar";
            "hash" = "sha512-e2uTF/umStJbPzAd9xhDKYSiqahcAHHe08zFt05iGbJoqIy0McFqdoXGt7w05MJnWFf5Fhsg0d+xrhwbXz/k5g==";
        };
        _NjuurJ8E = {
            "id" = "NjuurJ8E";
            "file" = "stackupper-2.0.8-1.21.4.jar";
            "hash" = "sha512-OaM6eFXN9AgybJaOIEp6l8hzpd4y8V+RyqgK1Q03XzV0MV16/BKwdu4Qe7I7ThonwCIfY+i1brkDMQcBytcTCw==";
        };
        _nFbpVjKl = {
            "id" = "nFbpVjKl";
            "file" = "stackupper-2.0.8-1.21.8.jar";
            "hash" = "sha512-fmBda6jHZWklzDVIFRf0rVIr+CQd9eyHuKLG6Vo8qgG+thX96k/8CyEUz4hpko5PcZKJb1+67w3zDMwPHCRAmw==";
        };
        _QREgUp7B = {
            "id" = "QREgUp7B";
            "file" = "stackupper-2.0.9-1.21.1.jar";
            "hash" = "sha512-hy27gFUIopAP7GTN6+kTY6h8/T1MI6sLBMWepfVjjuGNvqQ7fQg6lj9g8v/XAhsaiEc4ID5NefS0ldEEfo37Uw==";
        };
        _5ADK3DOL = {
            "id" = "5ADK3DOL";
            "file" = "stackupper-2.0.9-1.21.4.jar";
            "hash" = "sha512-/MWuiWUmx5TnZEd3cl2j2C/bAGVnoQ4gbkyk2xTIE6mEkswCF0pEFaZE6S13C8n7BFz00yYpuqjdGEckOkYgDw==";
        };
        _Q9DEcOKu = {
            "id" = "Q9DEcOKu";
            "file" = "stackupper-2.0.9-1.21.8.jar";
            "hash" = "sha512-wU1uzqhP2GBjGleeugkZFig0lT0gq8y8APAnQKyoV6ATcRNedjk6Lyg7colGoDc72VDkIv+dhiRuj6evWdjZWQ==";
        };
        _CcL5INyY = {
            "id" = "CcL5INyY";
            "file" = "stackupper-2.0.9-1.21.10.jar";
            "hash" = "sha512-YAjkTWtqoD+cmhyh/6Ymv6x/Hjqr2opJagbdxaEswDUrEb+l0oRlKCYTgASj0izqy0x+B4nW3K0OopUzy+OC2g==";
        };
        _N2UQ9zNJ = {
            "id" = "N2UQ9zNJ";
            "file" = "stackupper-2.0.10-1.21.1.jar";
            "hash" = "sha512-pvhr5FjBf/LkFX0d7fhgcwHWjresdso8YisZBdy61gQzPYatYuwva6txBl1dAKE5KWE15y32GKV3h1gE4OcjFg==";
        };
        _zsmEuYx5 = {
            "id" = "zsmEuYx5";
            "file" = "stackupper-2.0.10-1.21.4.jar";
            "hash" = "sha512-/bukBJuwZLTvMtLyP/V9zsFo6bXFtotgbl/BNKAgLdz82uZ/IPz8VlbqdDDkmoZFR4L1kwZQ20+UWCBMmiD7Sg==";
        };
        _OvVvILJw = {
            "id" = "OvVvILJw";
            "file" = "stackupper-2.0.10-1.21.8.jar";
            "hash" = "sha512-LylcyChoHLf6OaIvL2fo7B8a2642lVdOBEVspEdRLW9lds/ashsrSyUWHjifZLu2ZN5m6pNy+bDtQ/zthnF+fg==";
        };
        _QPxIOzHK = {
            "id" = "QPxIOzHK";
            "file" = "stackupper-2.1.0-1.21.1.jar";
            "hash" = "sha512-QF1QZ8HcLO26LrCTuOPcmKGSA432pNwki3P//ncPUW/Zrzifadk2Np/JVuABYANbG4uVLS/wTBHVYJUlAqEw7w==";
        };
        _qfdgTdut = {
            "id" = "qfdgTdut";
            "file" = "stackupper-2.1.0-1.21.10.jar";
            "hash" = "sha512-qc71jGjFuRpXvdfO5bzcEfZ3q2yMJ18Xk31SEjAkuQI+gMHGqf9rBcTTsUVk/3d2LTG7ly/XBdgEfhKpuZ/UKQ==";
        };
        _HfRV2wx5 = {
            "id" = "HfRV2wx5";
            "file" = "StackUpper-2.1.0-26.1.jar";
            "hash" = "sha512-8tjwAm01GinUS25CpMqExfXgm3mFCQTi1jY9z4sr8yaTozrgosiE10Ky4kpOrSxs49BvMD/7GR30Vbk8Gg+8Kw==";
        };
    in {
        "eJJ6DSRC" = _eJJ6DSRC;
        "eoRF2Vs7" = _eoRF2Vs7;
        "8XBWIRZP" = _8XBWIRZP;
        "GvbRgVH4" = _GvbRgVH4;
        "dTcEtX4m" = _dTcEtX4m;
        "cvUtJyDj" = _cvUtJyDj;
        "TlvN6xdA" = _TlvN6xdA;
        "CrltyBvV" = _CrltyBvV;
        "2Q0n1Ifd" = _2Q0n1Ifd;
        "aCGFqP8d" = _aCGFqP8d;
        "6E4F47Ex" = _6E4F47Ex;
        "6hgj1Hhk" = _6hgj1Hhk;
        "CToMT4ki" = _CToMT4ki;
        "a1kphSYV" = _a1kphSYV;
        "HaPpjamx" = _HaPpjamx;
        "FQYZf3ac" = _FQYZf3ac;
        "YOqHhUbA" = _YOqHhUbA;
        "s0m85HVk" = _s0m85HVk;
        "H00rVkxO" = _H00rVkxO;
        "EeYT6NNr" = _EeYT6NNr;
        "NjuurJ8E" = _NjuurJ8E;
        "nFbpVjKl" = _nFbpVjKl;
        "QREgUp7B" = _QREgUp7B;
        "5ADK3DOL" = _5ADK3DOL;
        "Q9DEcOKu" = _Q9DEcOKu;
        "CcL5INyY" = _CcL5INyY;
        "N2UQ9zNJ" = _N2UQ9zNJ;
        "zsmEuYx5" = _zsmEuYx5;
        "OvVvILJw" = _OvVvILJw;
        "QPxIOzHK" = _QPxIOzHK;
        "qfdgTdut" = _qfdgTdut;
        "HfRV2wx5" = _HfRV2wx5;
        "neoforge-1.20.5" = _eoRF2Vs7;
        "neoforge-1.20.6" = _eoRF2Vs7;
        "neoforge-1.21" = _QPxIOzHK;
        "neoforge-1.21.1" = _QPxIOzHK;
        "neoforge-1.21.3" = _5ADK3DOL;
        "neoforge-1.21.2" = _2Q0n1Ifd;
        "neoforge-1.21.4" = _zsmEuYx5;
        "neoforge-1.21.5" = _zsmEuYx5;
        "neoforge-1.21.6" = _OvVvILJw;
        "neoforge-1.21.7" = _OvVvILJw;
        "neoforge-1.21.8" = _OvVvILJw;
        "neoforge-1.21.9" = _qfdgTdut;
        "neoforge-1.21.10" = _qfdgTdut;
        "neoforge-1.21.11" = _CcL5INyY;
        "neoforge-26.1" = _HfRV2wx5;
        "neoforge-26.1.1" = _HfRV2wx5;
        "neoforge-26.1.2" = _HfRV2wx5;
        "default" = _HfRV2wx5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stackupper";
            id = "FjBZcYI5";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}