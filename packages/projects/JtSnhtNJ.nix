{lib, callPackage, ...}:
let
    versions = (let
        _bDShWmlk = {
            "id" = "bDShWmlk";
            "file" = "Delightful-1.19-3.1.jar";
            "hash" = "sha512-fvHRQy08driPg4Dsn1u9a2kZU5mxM7JTc3R5EseQw+N+c/xEIGthChm37FyQ+DsYCAvkgSb1x07r7G4iNiH7RQ==";
        };
        _KxfsOmjr = {
            "id" = "KxfsOmjr";
            "file" = "Delightful-1.19-3.1.2.jar";
            "hash" = "sha512-IKPCC17C8zfMUI6euWinmKBPNi25KAw4o2HOqrWB3NzTpw3n764gb9k/4xU4od+7WNN5rQUTd6A2CfyF2JAd4Q==";
        };
        _Vg727Ked = {
            "id" = "Vg727Ked";
            "file" = "Delightful-1.19-3.1.3.jar";
            "hash" = "sha512-1FQ8b7T00XOw0HnoKcgOLkNTxuZZOG/mIyXf8nXDbX5Gh/Fu1D51J0B4uLI3+ykqCJxHMINRZYSc5jSPZ87DUw==";
        };
        _noAl23LW = {
            "id" = "noAl23LW";
            "file" = "Delightful-1.20.1-3.4.3.jar";
            "hash" = "sha512-R/zrYzwB/GaZHot8Df+H6yYaYAsPLOIDl/jkHjhQFixWLDPFaFvJDnzsVk9ufE8atV1DNTRkSbAEpA1Hk76DlA==";
        };
        _zrhJUHEt = {
            "id" = "zrhJUHEt";
            "file" = "Delightful-1.20.1-3.5.jar";
            "hash" = "sha512-hG7Tik5CvWvN1Oe14AuI75HiD/QJHiUNMFPnUbKm1uejndF4KYNosG+VMyT7vCnO2ycjkz6jX0Wl4SoTueD48g==";
        };
        _ihuRSqOU = {
            "id" = "ihuRSqOU";
            "file" = "Delightful-1.20.1-3.5.1.jar";
            "hash" = "sha512-7kcrKblucn5bYzeZioD4d/aKK7Yf/nrbXss92dyVyAbVUdWEf76nZ1/wjuHtnQ9ZbV2jkd9PWM7c8gA+G9ndmw==";
        };
        _tbDBi4m9 = {
            "id" = "tbDBi4m9";
            "file" = "Delightful-1.20.1-3.5.2.jar";
            "hash" = "sha512-RUlrl4IttmVKcQp6kW7R9psb6hyiTMxhx9TEO4rYmy2j8KL4gx7SnnhitFcBQiIO0YQxuBkkcOKcYLQnIa4TRQ==";
        };
        _RHlR4idq = {
            "id" = "RHlR4idq";
            "file" = "Delightful-1.20.1-3.5.4.jar";
            "hash" = "sha512-7cUb22lGFHGgpHHAa3w0x3SHODrpIHooqo4CEQaUiS0/HWg+mO51CNgLppNSt1wjFKWpUEAX3Fw7ThjmkHaGrQ==";
        };
        _ozSPgWCd = {
            "id" = "ozSPgWCd";
            "file" = "Delightful-1.20.1-3.5.6.jar";
            "hash" = "sha512-LGXTdi7m6Z4k5ErARw22P6eomqHfa6jZbz5nJ561mHTnGGuEqkX91PS7e8QQNWqd98d52qBLiM6CMbAw28nvlw==";
        };
        _TeloIrF5 = {
            "id" = "TeloIrF5";
            "file" = "Delightful-1.20.1-3.5.7.jar";
            "hash" = "sha512-UG4PhMq6bVUScm71h2l0DxqfBjD1TyA3emh6qx1x5xLsl0EdAGV27nUoyAmBVEUqeOPjSf5z9C4r1dN7GOYVjQ==";
        };
        _1mJHBnkb = {
            "id" = "1mJHBnkb";
            "file" = "Delightful-1.20.1-3.5.8.jar";
            "hash" = "sha512-JST4w6j72zvqCJGo+mtHIUAT+3s4nAVPOxz+vJnqaUoINeEkQahwP+NRihmqkwWmPE4YjRKjFJJkinvV1dCy8w==";
        };
        _E2BNWtJP = {
            "id" = "E2BNWtJP";
            "file" = "Delightful-1.20.1-3.5.9.jar";
            "hash" = "sha512-LOVmsGhFDL8KOHFKooXE7wgB8yueaOy1ADYjL1Uv5KsG3ngLnGETSSERTXukmeMEOt0HjQY7OhTTnXS8xz2UPw==";
        };
        _w2tiYDkm = {
            "id" = "w2tiYDkm";
            "file" = "Delightful-1.20.1-3.6.jar";
            "hash" = "sha512-5dKhIktNhJiLf/nr+XcAxwyTW9o1ELiWiNi9RRBOVRed6onQeQdrtvXYA2fbsU5vMAReXYKqd2fgWxGctE52KQ==";
        };
        _Po9ii7gt = {
            "id" = "Po9ii7gt";
            "file" = "Delightful-1.20.1-3.6.1.jar";
            "hash" = "sha512-VOwN5Znu9ysJMHAq8vS3Di8qVC2ynSoA6zMnMnx3LedpT1xWKjya9iW6I3JPTNAUo2aG29n3DzymuVzaGZ4Bsw==";
        };
        _1k0UH9LB = {
            "id" = "1k0UH9LB";
            "file" = "Delightful-1.20.1-3.6.2.jar";
            "hash" = "sha512-dBlp7ZeUo5aMyK1uh4iG0+4c+EydU1FacYexo8Ao3YOz0LAG31HZN3Q9nODyXTqjfcXtRT4g/3ulkylBuE9Yzw==";
        };
        _3kuWUhts = {
            "id" = "3kuWUhts";
            "file" = "Delightful-1.19.2-3.4.1.jar";
            "hash" = "sha512-AuZn2+ibb/+mfurMnOFTvGGeYlYd9lpcG4A0n9NkhMaE/AvfzrKpHRIcEsOZ0xtXxf+iNgXyTAj3/1rN6x8Y4A==";
        };
        _uzEVmDrN = {
            "id" = "uzEVmDrN";
            "file" = "Delightful-1.20.1-3.7.jar";
            "hash" = "sha512-VlTmEXd8Zf2PpyEomtK2qKBtgcreF6GOWcUchvs6+TPagavJtHG3V1oiV4UcPr0x8EYSr2ZEp5/W6faWEDJ3xw==";
        };
        _emlcyGrq = {
            "id" = "emlcyGrq";
            "file" = "Delightful-1.20.1-3.7.1.jar";
            "hash" = "sha512-mVXgKCDoJ0yRZU7yjZG1j5sQty5AX/RuuZeWgFwJacDQ122bON1GeJR+jroRMDxdS+WxsaqyvzAWhD1Sx3Ck+A==";
        };
        _qq76Sfi9 = {
            "id" = "qq76Sfi9";
            "file" = "Delightful-1.20.1-3.7.2.jar";
            "hash" = "sha512-7j34TnEtYE6TGikj6TGlcXHZP1FsXQv7HyAPRxqkTsGLvt/q/vnOGCX2Yy7ORU3Av38P1R91NqkPrVkNEKZoYw==";
        };
        _8S1xBpBG = {
            "id" = "8S1xBpBG";
            "file" = "Delightful-1.20.1-3.7.3.jar";
            "hash" = "sha512-LxzdIdMzRvqVozUaXEDcz7NQl0MwNXvNNzpn9DfaCu2WTaDx41IyI7YgznigntUYasINJuYWhlSGGzTmbZf4pA==";
        };
        _UPHQzLuK = {
            "id" = "UPHQzLuK";
            "file" = "Delightful-1.20.1-3.7.4.jar";
            "hash" = "sha512-6CDpQbxgEjhP0rc8nygSa1K2GVepYeOX/GUjJEC1s9D6ELm/8nSRpzmME3Yf9DAeoIRgJmnzjE4RI/0tWY/ZmQ==";
        };
        _VeYJRbNt = {
            "id" = "VeYJRbNt";
            "file" = "Delightful-1.20.1-3.7.6.jar";
            "hash" = "sha512-A2yaITOrQZXw7TpaFtHVxKduVDz7pLbUs+PH79qbRvdcQt6QNRqn0Dp/UNWMWFecwK6AjMRxKR3w2XassoVf+Q==";
        };
        _fToCdb3j = {
            "id" = "fToCdb3j";
            "file" = "Delightful-1.20.1-3.7.7.jar";
            "hash" = "sha512-7Bj67Pwc2vPKq/84xUKoZLEXmNjXyK6rLNOt+nso8wzODEJewq+arjy9EfFnTsFeNCV9zc32EXfmRSrRQsp/8w==";
        };
        _BVRaaYM8 = {
            "id" = "BVRaaYM8";
            "file" = "Delightful-1.20.1-3.7.8.jar";
            "hash" = "sha512-FXT+65oK+ukfyzQisF71jKMQRvkX0e6KrUxYz0/wh2dLo14ywzlrCFQPFI1W4+h9oywZIPuSpNEWq0IgIDkfGA==";
        };
        _rStJtk6A = {
            "id" = "rStJtk6A";
            "file" = "Delightful-1.20.1-3.8.jar";
            "hash" = "sha512-9L7z6TAd5rgfW3AnlPPJ1oO/Sml1beVZP83jlFlhxFSt6Oht+ysD4tbpOL/fbc/fmVdF6tNf+97ONDLXxk2RYg==";
        };
        _HbEQIqIu = {
            "id" = "HbEQIqIu";
            "file" = "Delightful-1.20.1-3.8.1.jar";
            "hash" = "sha512-BA55B3vVkOXMpu0jUrVdDC2YLDgjuJipWC8i3vt5h34av51pdy70EHPDMPEaLqDTufHtZcLuPf8a7Ag6xhdjEg==";
        };
    in {
        "bDShWmlk" = _bDShWmlk;
        "KxfsOmjr" = _KxfsOmjr;
        "Vg727Ked" = _Vg727Ked;
        "noAl23LW" = _noAl23LW;
        "zrhJUHEt" = _zrhJUHEt;
        "ihuRSqOU" = _ihuRSqOU;
        "tbDBi4m9" = _tbDBi4m9;
        "RHlR4idq" = _RHlR4idq;
        "ozSPgWCd" = _ozSPgWCd;
        "TeloIrF5" = _TeloIrF5;
        "1mJHBnkb" = _1mJHBnkb;
        "E2BNWtJP" = _E2BNWtJP;
        "w2tiYDkm" = _w2tiYDkm;
        "Po9ii7gt" = _Po9ii7gt;
        "1k0UH9LB" = _1k0UH9LB;
        "3kuWUhts" = _3kuWUhts;
        "uzEVmDrN" = _uzEVmDrN;
        "emlcyGrq" = _emlcyGrq;
        "qq76Sfi9" = _qq76Sfi9;
        "8S1xBpBG" = _8S1xBpBG;
        "UPHQzLuK" = _UPHQzLuK;
        "VeYJRbNt" = _VeYJRbNt;
        "fToCdb3j" = _fToCdb3j;
        "BVRaaYM8" = _BVRaaYM8;
        "rStJtk6A" = _rStJtk6A;
        "HbEQIqIu" = _HbEQIqIu;
        "forge-1.19" = _Vg727Ked;
        "forge-1.19.1" = _Vg727Ked;
        "forge-1.19.2" = _3kuWUhts;
        "forge-1.20.1" = _HbEQIqIu;
        "neoforge-1.20.1" = _HbEQIqIu;
        "default" = _HbEQIqIu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "delightful";
            id = "JtSnhtNJ";
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