{lib, callPackage, ...}:
let
    versions = (let
        _DoP7mzFb = {
            "id" = "DoP7mzFb";
            "file" = "beehave-fabric-1.20.1-0.0.1.jar";
            "hash" = "sha512-dAo9lENfyBoS+Os8EmU5Jo3tEWLu6dvXA8pvknB30vSU44NU/fEzhGfDwkvs2MC+oFoXfan7cWMueS5BaNA0+Q==";
        };
        _GBFUYAcX = {
            "id" = "GBFUYAcX";
            "file" = "beehave-fabric-1.16.5-0.0.1.jar";
            "hash" = "sha512-VvjCxPAavoGJuwmG2KJklInjr4x5MKeoNyQKjfiowkjlb+H84O+o8mPuDV+yAH7+7xQPFanbCsRM/QJntTjvyA==";
        };
        _AJLf04j2 = {
            "id" = "AJLf04j2";
            "file" = "beehave-fabric-1.17.1-0.0.1.jar";
            "hash" = "sha512-yALbFnH79XynQ8zfmBjpp7Qc6XwXym3Eb0zXfR6+NajRZ3hsstT1A2BEEUjP31eGMFj5Z9cOjxujhJUWOfPXUg==";
        };
        _mejGhOVv = {
            "id" = "mejGhOVv";
            "file" = "beehave-fabric-1.18.2-0.0.1.jar";
            "hash" = "sha512-pZfajazYLrEmaxxUqx4DIMS6ROPc+EdKSJ98EdMzarPEJ8aH9JI4Qae9U4grbLf/D8xVyUzkD4KcKMeb8KGG+w==";
        };
        _gDHu4mAj = {
            "id" = "gDHu4mAj";
            "file" = "beehave-fabric-1.19.4-0.0.1.jar";
            "hash" = "sha512-6ZxS2BmsktGyYRp2YDXPhdCAANmmALqzzjvFbS7Munaiu94JA8Zhu02Hi+6R3mykcsunpzBJ7wYHVyLK+Z33cg==";
        };
        _K1JEaLab = {
            "id" = "K1JEaLab";
            "file" = "Beehave-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-rBh77u+apO1ZBGcZLhwaCXNM2UGjAKYwWDYNuRv4NPutERE2z4BvObY8jPU+4JTWwJJGQ3IV74OwD4pcgNV7kg==";
        };
        _tQZjOI5S = {
            "id" = "tQZjOI5S";
            "file" = "beehave-fabric-1.20.1-0.0.2.jar";
            "hash" = "sha512-k8lM8Z+uJ0mAVl6ooJNPjVemZCMjAFU3g5rpQZlO/XMtxswzmgYudHHeF8xlpfCi5NFCc0cQVCn5Dmxk0TzMKQ==";
        };
        _yTY8WdJN = {
            "id" = "yTY8WdJN";
            "file" = "beehave-fabric-1.19.4-0.0.2.jar";
            "hash" = "sha512-qrQHBIQ2KfAc/zHrcoPZbog5Bbeg7poSdJ54MWP4vpKnBL55XqErBIEAzHFZM1tB9WDFOLX8XhaY8Ap7OlwNFA==";
        };
        _OOHmFQPL = {
            "id" = "OOHmFQPL";
            "file" = "beehave-fabric-1.18.2-0.0.2.jar";
            "hash" = "sha512-uiZsouuDAWJ/xk0qnfW8Tl+1ukJcVe3w1pvKPKRKYIwuBKtakBKm5fi60fefSEesuO7GsOMwsRBbMNDNDIEEmQ==";
        };
        _yQmTBaSz = {
            "id" = "yQmTBaSz";
            "file" = "beehave-fabric-1.17.1-0.0.2.jar";
            "hash" = "sha512-Yq8coFwzQRZBJy6IxV7QBneC+PUrAeMjk3TyjaWHmf7YIGCHfpWlI6kWUlUzn5sIx5b8Tuh/DvyoUhvoQ4qGeQ==";
        };
        _7jkjkFJO = {
            "id" = "7jkjkFJO";
            "file" = "beehave-fabric-1.16.5-0.0.2.jar";
            "hash" = "sha512-H4KQraqVNOf1oBkLFcfQXrDbzwd/HTeZns0ahqZPz/ogm8N2cC3Ns95LIcO4EQ2EN8pHjyHi034A6tYUwxDYJQ==";
        };
        _NmwDrNw8 = {
            "id" = "NmwDrNw8";
            "file" = "beehave-fabric-1.16.5-0.0.3.jar";
            "hash" = "sha512-4sOLqdq+cgIOM2J9VNEbflmVo+hC2dWfVP8OBeNw0RnQrXHh5yTaHP4RtUPNN1st0MhLRQ1+HCHaOHloZo664w==";
        };
        _mFSqoOZn = {
            "id" = "mFSqoOZn";
            "file" = "beehave-fabric-1.17.1-0.0.3.jar";
            "hash" = "sha512-7sgpF0+2AjIiYUzCtJnS9l144Jd8BP4xFqs/w4HSAM0WdAZGM1sbcF8XYWIkgM3HEyEDeOOsHu5Ts06TLhxEug==";
        };
        _tTVCeXbI = {
            "id" = "tTVCeXbI";
            "file" = "beehave-fabric-1.18.2-0.0.3.jar";
            "hash" = "sha512-YRN0aW71XG8ik+ygSqtF25juP3ppC+YQQDV0omFjUjWSUdEYebFmFy1P0N8YsirNsiUPoa8tTU2mfsChqDv2sg==";
        };
        _8EjjPFj6 = {
            "id" = "8EjjPFj6";
            "file" = "beehave-fabric-1.19.2-0.0.3.jar";
            "hash" = "sha512-leljXDuxBeWHhMn5+a/UjlYXr9XLDdf5n7A0ayBOZr05VcJ143invk5OvPE0EZMh13mbfa+U852XHGgDSpHIrg==";
        };
        _1cxu2UZk = {
            "id" = "1cxu2UZk";
            "file" = "beehave-fabric-1.19.4-0.0.3.jar";
            "hash" = "sha512-tv1fjU3xhTY/NYQehWGDt25TqK5sHAaLWIb0LGhIEMCfhid9qLwExBe2La0XIEM/gjRVYiwkO/mg60bRSiKpiw==";
        };
        _yy7P8Ku2 = {
            "id" = "yy7P8Ku2";
            "file" = "beehave-fabric-1.20.1-0.0.3.jar";
            "hash" = "sha512-Ih254VoR+y4Ieu0/6kGhQzFBUyssjcQ20r7P42nK/xdi5rt0nkziYqF0cpzLR34lGIsqIrk/JasrLXF2OUfLMA==";
        };
        _uJ67bh0N = {
            "id" = "uJ67bh0N";
            "file" = "beehave-fabric-1.20.3-0.0.3.jar";
            "hash" = "sha512-bppb88F9lUMs0SRO5pL7myZN2fG1TdcQa4FoMn6nRTGfyL+6KvUU0IiZM8ThA5J2jSkDFXVqY3zzReaSJj58+w==";
        };
        _vbfyu2Sc = {
            "id" = "vbfyu2Sc";
            "file" = "beehave-fabric-1.21-0.0.4.jar";
            "hash" = "sha512-/F9agUSyJddKrbnhtxaivD9YrxJmQ2AdJQWYEmT7MzzXvlxrUY/Z2P/XzFGEFtUaBeSqKq5y7wHC0OptO/18gg==";
        };
        _ciwQSSo1 = {
            "id" = "ciwQSSo1";
            "file" = "beehave-fabric-1.20.1-0.0.4.jar";
            "hash" = "sha512-BCUOJKvjrgvRob1xfrAJHCb61+dDTuI7xDJ4oqc4kEU8bdGCndGU4TkGx9rysUM0RWixkmP8oGKPl7yNFnTllA==";
        };
        _U72JDUnJ = {
            "id" = "U72JDUnJ";
            "file" = "beehave-fabric-1.19.4-0.0.4.jar";
            "hash" = "sha512-dZdKIrv8FbbjYQAFmCByg//Lr8xxWMNW+Ql0G9Vdor0Gu3Flt1BQ64zMfY8GT/xidvTWam2mN5FCAeFk+TaHKA==";
        };
        _MpYlXlLB = {
            "id" = "MpYlXlLB";
            "file" = "beehave-fabric-1.18.2-0.0.4.jar";
            "hash" = "sha512-Mpggk93Y5Yo7FRlRoVKW6PHnvK/zWy8rDDVVP+8CvjVejrGZin5FX6EjzecbZf0sofEEDx5ktSDJwBKr9FwtMQ==";
        };
        _B0nCpkz1 = {
            "id" = "B0nCpkz1";
            "file" = "beehave-fabric-1.17.1-0.0.4.jar";
            "hash" = "sha512-5UEEnYv/dxLJ1KnGSUUenyvyjPTF+bIzOaqY+OmcBti7QQ1Y/utzBQiK2z3KhQfbvN+xbkoPiuerAjKziUbDgw==";
        };
        _n3jlxIGz = {
            "id" = "n3jlxIGz";
            "file" = "beehave-fabric-1.16.5-0.0.4.jar";
            "hash" = "sha512-CQ+R7ENit7GbGuEdh220uYtNV+r0h96bnzZCXqG0g+U2+jb3wXJKLOtkHJ4TmGUrGeu00vW1rmCEFKRnFRV2eA==";
        };
        _ica5qydg = {
            "id" = "ica5qydg";
            "file" = "beehave-fabric-1.21.3-0.0.4.jar";
            "hash" = "sha512-e9IsFYO0N2/k74088RPKV0kKvoiGP99eUVWOGfyMt9BVweAT+KRnzOZa6F6b1a0TSCeAnOx6/v6+dvJ+p20qbA==";
        };
        _thpHeXNh = {
            "id" = "thpHeXNh";
            "file" = "beehave-1.21.3-neoforge-0.1.0.jar";
            "hash" = "sha512-KYvoydG5NsRUztsYnk/sHHYsS5ASiU4KBcQ0IA80QpLUvnmhQ6DzSgUbt6YX02QxRuRIJ+NfS1vxkGse287A9g==";
        };
        _Do2CMepb = {
            "id" = "Do2CMepb";
            "file" = "beehave-1.21.4-fabric-0.1.0.jar";
            "hash" = "sha512-MOUWENummPwMsUzaj9Hc5q58Jdr8ieVYsdS9DuLuvIqez+RSWYYD6LycLkcINxiRjFTNHr4YHu8oZU9SSJP9HA==";
        };
        _ZQOV4ETE = {
            "id" = "ZQOV4ETE";
            "file" = "beehave-1.21.4-neoforge-0.1.0.jar";
            "hash" = "sha512-LYcuFx08LvBUTD3h+3eV5kGrLGTBL/rIZRPszdWGuKjCtsmEpayTgVYpmhOoL/wW3A7ZutTG5uGaMVbLZJtPrw==";
        };
        _ZQyTIKIG = {
            "id" = "ZQyTIKIG";
            "file" = "beehave-1.21.1-fabric-0.1.0.jar";
            "hash" = "sha512-QM28DncjzeZD3xgWTMDLmgi2FM4IjeIZ+KvErehp6GtRmBRQBEnAB2Eeqiv6oS0DNvvWg3U828MlMUoqlmFA1A==";
        };
        _u0fNtGkQ = {
            "id" = "u0fNtGkQ";
            "file" = "beehave-1.21.1-neoforge-0.1.0.jar";
            "hash" = "sha512-w/HGENsP/BuEhCEni/kgd0FDPkpKsNO06h1HanEFqH4o5lS5I8NBD6I+JueZ4cFl1Dyf+OWO7teJ1FbhKcEW2A==";
        };
        _8bFSlFPi = {
            "id" = "8bFSlFPi";
            "file" = "beehave-1.20.1-fabric-0.1.0.jar";
            "hash" = "sha512-vpX3qYm6Y9v0SyI8nasbcNh+gDwJtzbE/NUPVmPpz8zvkPVHZp9xnWPIyttB+ym9FAhlyeKd/0J+U4JfZgrqjg==";
        };
        _IAu76ug0 = {
            "id" = "IAu76ug0";
            "file" = "beehave-1.20.1-forge-0.1.0.jar";
            "hash" = "sha512-ImGdxptAl5dkZXYq2MybgMx0AAtDGVMLavsJy8ucRX/2o6+GJc4fBDTmreMy5hFsy9+wJZv+h2QnEuL/TcKKQg==";
        };
        _JM9tzqwl = {
            "id" = "JM9tzqwl";
            "file" = "beehave-1.21.10-fabric-0.1.0.jar";
            "hash" = "sha512-p47JN5l301ru4xqi/h14v1fQMgfMvK4hfYNaiiAxSGQvzjc+LXVBzngia42CFkKjf8OvgidBwltNzuBchR6o3w==";
        };
        _hbsWa2iS = {
            "id" = "hbsWa2iS";
            "file" = "beehave-1.21.10-neoforge-0.1.0.jar";
            "hash" = "sha512-KbxTLp3ll0wh92tEQH44TkZBqP3niWWEa0qssDjKJj+HAj6vaMEqAVLL27WXHNnw3W4scqk2k+EfynicqVXVzQ==";
        };
        _Z18bcTaq = {
            "id" = "Z18bcTaq";
            "file" = "beehave-26.1.2-fabric-0.1.0-0.1.0.jar";
            "hash" = "sha512-SuVKv0QIu4ainrpL8As3rFeH7N2l1moKczkNONM6UjOfNVBNMdvgBTO4YQW1iZftHlf8j/gpOXK+Hbzw4P38Qg==";
        };
        _F4uBk3m4 = {
            "id" = "F4uBk3m4";
            "file" = "beehave-26.1.2-neoforge-0.1.0-0.1.0.jar";
            "hash" = "sha512-FJbpAk0FChGToZSF72pcbBMG5Eldh2v+DIzpwL79TEm4LB5fbmuhmrFyltQYeY/haJK0enDvgbEJg8v3R5HGGg==";
        };
        _9J7YHyql = {
            "id" = "9J7YHyql";
            "file" = "beehave-26.2-snapshot-7-fabric-0.1.0-0.1.0.jar";
            "hash" = "sha512-87EnmcgKrB/GAfbd35ta6DFyCK5R8KJNSxCZtWvjuEl8oRAxK6D0uChVx0RqGWYz2WuX7ADX5WIcXMy2E6vPUg==";
        };
        _cTDoxumf = {
            "id" = "cTDoxumf";
            "file" = "beehave-1.21.11-neoforge-0.1.0.jar";
            "hash" = "sha512-90Mp0KHXyo6aPHCARcXCLXqCHSU3qvyS1bMyC7/Si6G/frm3sQP7/kAxWNHcDq8Hx88tP9J7s4UiPJb7oDOz8g==";
        };
        _SyQicI6t = {
            "id" = "SyQicI6t";
            "file" = "beehave-1.21.11-fabric-0.1.0.jar";
            "hash" = "sha512-jSar0w2Tyt9Ay3ua246BgZFa6uTYpL1lP8B8aDHLERDwGcKAf9BvRYAnYWktuugEAZUDNmU2wKhe8YSrX42UQw==";
        };
    in {
        "DoP7mzFb" = _DoP7mzFb;
        "GBFUYAcX" = _GBFUYAcX;
        "AJLf04j2" = _AJLf04j2;
        "mejGhOVv" = _mejGhOVv;
        "gDHu4mAj" = _gDHu4mAj;
        "K1JEaLab" = _K1JEaLab;
        "tQZjOI5S" = _tQZjOI5S;
        "yTY8WdJN" = _yTY8WdJN;
        "OOHmFQPL" = _OOHmFQPL;
        "yQmTBaSz" = _yQmTBaSz;
        "7jkjkFJO" = _7jkjkFJO;
        "NmwDrNw8" = _NmwDrNw8;
        "mFSqoOZn" = _mFSqoOZn;
        "tTVCeXbI" = _tTVCeXbI;
        "8EjjPFj6" = _8EjjPFj6;
        "1cxu2UZk" = _1cxu2UZk;
        "yy7P8Ku2" = _yy7P8Ku2;
        "uJ67bh0N" = _uJ67bh0N;
        "vbfyu2Sc" = _vbfyu2Sc;
        "ciwQSSo1" = _ciwQSSo1;
        "U72JDUnJ" = _U72JDUnJ;
        "MpYlXlLB" = _MpYlXlLB;
        "B0nCpkz1" = _B0nCpkz1;
        "n3jlxIGz" = _n3jlxIGz;
        "ica5qydg" = _ica5qydg;
        "thpHeXNh" = _thpHeXNh;
        "Do2CMepb" = _Do2CMepb;
        "ZQOV4ETE" = _ZQOV4ETE;
        "ZQyTIKIG" = _ZQyTIKIG;
        "u0fNtGkQ" = _u0fNtGkQ;
        "8bFSlFPi" = _8bFSlFPi;
        "IAu76ug0" = _IAu76ug0;
        "JM9tzqwl" = _JM9tzqwl;
        "hbsWa2iS" = _hbsWa2iS;
        "Z18bcTaq" = _Z18bcTaq;
        "F4uBk3m4" = _F4uBk3m4;
        "9J7YHyql" = _9J7YHyql;
        "cTDoxumf" = _cTDoxumf;
        "SyQicI6t" = _SyQicI6t;
        "fabric-1.20.1" = _8bFSlFPi;
        "fabric-1.16.5" = _n3jlxIGz;
        "fabric-1.17.1" = _B0nCpkz1;
        "fabric-1.18.2" = _MpYlXlLB;
        "fabric-1.19.4" = _U72JDUnJ;
        "fabric-1.20" = _uJ67bh0N;
        "fabric-1.19" = _yTY8WdJN;
        "fabric-1.19.1" = _yTY8WdJN;
        "fabric-1.19.2" = _8EjjPFj6;
        "fabric-1.19.3" = _yTY8WdJN;
        "fabric-1.18" = _tTVCeXbI;
        "fabric-1.18.1" = _tTVCeXbI;
        "fabric-1.17" = _mFSqoOZn;
        "fabric-1.16" = _NmwDrNw8;
        "fabric-1.16.1" = _NmwDrNw8;
        "fabric-1.16.2" = _NmwDrNw8;
        "fabric-1.16.3" = _NmwDrNw8;
        "fabric-1.16.4" = _NmwDrNw8;
        "fabric-1.20.2" = _uJ67bh0N;
        "fabric-1.20.3" = _uJ67bh0N;
        "fabric-1.20.4" = _uJ67bh0N;
        "fabric-1.21" = _vbfyu2Sc;
        "fabric-1.21.1" = _ZQyTIKIG;
        "fabric-1.21.3" = _ica5qydg;
        "fabric-1.21.4" = _Do2CMepb;
        "fabric-1.21.5" = _Do2CMepb;
        "fabric-1.21.6" = _Do2CMepb;
        "fabric-1.21.7" = _Do2CMepb;
        "fabric-1.21.8" = _Do2CMepb;
        "fabric-1.21.9" = _JM9tzqwl;
        "fabric-1.21.10" = _JM9tzqwl;
        "fabric-26.1.2" = _Z18bcTaq;
        "fabric-26.2-snapshot-7" = _9J7YHyql;
        "fabric-1.21.11" = _SyQicI6t;
        "forge-1.20" = _K1JEaLab;
        "forge-1.20.1" = _IAu76ug0;
        "neoforge-1.21.3" = _thpHeXNh;
        "neoforge-1.21.4" = _ZQOV4ETE;
        "neoforge-1.21.5" = _ZQOV4ETE;
        "neoforge-1.21.6" = _ZQOV4ETE;
        "neoforge-1.21.7" = _ZQOV4ETE;
        "neoforge-1.21.8" = _ZQOV4ETE;
        "neoforge-1.21.1" = _u0fNtGkQ;
        "neoforge-1.21.9" = _hbsWa2iS;
        "neoforge-1.21.10" = _hbsWa2iS;
        "neoforge-26.1.2" = _F4uBk3m4;
        "neoforge-1.21.11" = _cTDoxumf;
        "default" = _SyQicI6t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beehave";
            id = "e0YVwkW5";
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
in callPackage fn {version="default";}