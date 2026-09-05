{lib, callPackage, ...}:
let
    versions = (let
        _ZkvOZROw = {
            "id" = "ZkvOZROw";
            "file" = "quantified_api-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-KL94Mw+UrGIa80IAHgq3XQhRDjjGHGfOVkqRzPCTtpsPaxKmUz66/X9quIX+29ytwecQdIJ8Vh5bkU7eELWC1g==";
        };
        _Im6GsUGH = {
            "id" = "Im6GsUGH";
            "file" = "quantified api-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-lX0BKIOBxlf9C3ZaFQ8wTB4dRLA0/xBzBjP5YBFIP8ObnYoICOdwWyTW2D5e+dzFX8QoBl1GoucOuur+aOBwlA==";
        };
        _Y5zl1lCv = {
            "id" = "Y5zl1lCv";
            "file" = "quantified api-forge-1.18.2-1.1.1.jar";
            "hash" = "sha512-8T2jNzJ6i19R2b0ikoxJYKwJR1A9nrofEcb4/r4DcOwhuvMMyIEGCaogu+CSWSiqco5/r5+mtVB/mWUrc0E19g==";
        };
        _8V21OTRY = {
            "id" = "8V21OTRY";
            "file" = "quantified api-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-MxpmQuNHt9IdIzbgZGGdckvl56q15d87NAt85a964kJ+2j5eweVuy1/NtpOwkLUufTaFB2TgXtxAot7hIQ5QGg==";
        };
        _BqqjIhnK = {
            "id" = "BqqjIhnK";
            "file" = "quantified api-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-+7IejUKWeI1cfBG7oihHNl5cABqvQJrIUEMUcu0IhxIOLgq+SNN6NVDT+KFuE3zbxCKk9+7T4duP/zGwJYBnaw==";
        };
        _IZ1hjeSh = {
            "id" = "IZ1hjeSh";
            "file" = "quantified api-forge-1.18.2-1.2.0.jar";
            "hash" = "sha512-fd1imHaeb0ylqTQaf2nnXLlb/AbURq1aBn98qh+gfBE95p6m8gxqFAHAKk0hPhdYgBkPuPmBVOyVoPidWwR73g==";
        };
        _xTbM3XDx = {
            "id" = "xTbM3XDx";
            "file" = "quantified api-forge-1.18.2-1.2.1.jar";
            "hash" = "sha512-FENxcnEP165Nzd2jfNbaIxbL9SPi3E7Q7wzHcTeohoar+m36vdpNPmHoVo9e/l904xeWfclJv8uYB+IR0bvpGg==";
        };
        _mLnjuOi2 = {
            "id" = "mLnjuOi2";
            "file" = "quantified api-forge-1.19.2-1.2.1.jar";
            "hash" = "sha512-fXTRqSX/gRKxdMAd2AuS1UH/Ryn+Ttd1Sn5H/8KN3U0gO/dusAuIXa4gPnaUnCvm0JOlsCvg+N6E+1vmHPVfgQ==";
        };
        _oNgr7snM = {
            "id" = "oNgr7snM";
            "file" = "quantified api-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-vPTxO7Wj6t1gAQ5Xi+3rsJnxQdmCkO9gYPFIqY1otJLx1BhjvH0ls+rnU/ngux5wsA5iaxCAGU34o2sCQ4GOvA==";
        };
        _6ZdR62fu = {
            "id" = "6ZdR62fu";
            "file" = "quantified api-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-AimvGIdT6cG4TPhjy5fAzyqQ6bqAsorcsglJSkN+OiKApLP14eVO5Po1raxdKNjLn5YdOXnHncPTOHWkqv5/Iw==";
        };
        _wRdMycSb = {
            "id" = "wRdMycSb";
            "file" = "quantified api-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-YoR0tOaFkt6fcEoZP3HagyhwqhG1QYrju9AChPQMwxtr2qY8AiCQud2AKKIGAqRBGFb4Yx7+Y9Xh2qp4wTIUsg==";
        };
        _W9r7QDT5 = {
            "id" = "W9r7QDT5";
            "file" = "quantified api-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-hsg4igFgkX/je1COjn62XUaX0UStM2rj/mQ0I8WBqlJURAueTv+L2tYRqyrnO83tJLAr/ECxUjUByAVwZiemXg==";
        };
        _V0FomfHe = {
            "id" = "V0FomfHe";
            "file" = "quantified api-forge-1.20.1-1.4.1-HOTFIX.jar";
            "hash" = "sha512-BjTp4HgG04lWcfDB8kRoMn89ec4fKIsb8g+KWk+5uVbs8/8cX/IPtPcCHNL8f7pAXjxI13+Z5xqjJ1baYPX0FQ==";
        };
        _iYpbwIvL = {
            "id" = "iYpbwIvL";
            "file" = "quantified api-forge-1.20.1-1.4.2-HOTFIX.jar";
            "hash" = "sha512-AF2w2wB1FzODrSMeQGgMc2L5EgxP3s2yvtN1i3zUdcdLRhM/Rb9eYuLKFEGCMw4Aca6eIfy8QUbDyK16TJykhw==";
        };
        _5uS8vVBn = {
            "id" = "5uS8vVBn";
            "file" = "quantified api-omni-1.4.3.jar";
            "hash" = "sha512-Ak4wmKVkBht67vD+UIsmma3xtSjDdeFCOVJosbnx+F1SFHfm/uG6ZwQn5PsB/S5gfaG7zZQJMwuoc8b5hw4YXA==";
        };
        _daETu0HG = {
            "id" = "daETu0HG";
            "file" = "quantified api-omni-1.4.4.jar";
            "hash" = "sha512-jHpmgpA4vnjhyzEgD5LdmFuk2Wa+4U2QBpHfOeM0l7a95QbZ7EaHIufaQBsRZA7wDwXBc0adCUrIOoVJR6hxIQ==";
        };
        _zAGR4h4i = {
            "id" = "zAGR4h4i";
            "file" = "quantified api-omni-2.0.0.jar";
            "hash" = "sha512-WyiT2N7SPotrePKgHRQqG3i2pvlzogSqebBa3gylH5moWfwpZdo1kW/gTcKHB5ACdXmlivcWTg8fhouUZ1nipQ==";
        };
        _b1gG8jMJ = {
            "id" = "b1gG8jMJ";
            "file" = "quantified api-omni-2.1.0.jar";
            "hash" = "sha512-+d4B87vzRN2HThFU0Ff9jJhfnohv66Rik1Cm3tmM2yuc4DmzyD1+Bc6C681DWK/LkytCwPonj8gTiE8+uru6Fg==";
        };
    in {
        "ZkvOZROw" = _ZkvOZROw;
        "Im6GsUGH" = _Im6GsUGH;
        "Y5zl1lCv" = _Y5zl1lCv;
        "8V21OTRY" = _8V21OTRY;
        "BqqjIhnK" = _BqqjIhnK;
        "IZ1hjeSh" = _IZ1hjeSh;
        "xTbM3XDx" = _xTbM3XDx;
        "mLnjuOi2" = _mLnjuOi2;
        "oNgr7snM" = _oNgr7snM;
        "6ZdR62fu" = _6ZdR62fu;
        "wRdMycSb" = _wRdMycSb;
        "W9r7QDT5" = _W9r7QDT5;
        "V0FomfHe" = _V0FomfHe;
        "iYpbwIvL" = _iYpbwIvL;
        "5uS8vVBn" = _5uS8vVBn;
        "daETu0HG" = _daETu0HG;
        "zAGR4h4i" = _zAGR4h4i;
        "b1gG8jMJ" = _b1gG8jMJ;
        "forge-1.20.1" = _b1gG8jMJ;
        "forge-1.20.2" = _b1gG8jMJ;
        "forge-1.20.3" = _b1gG8jMJ;
        "forge-1.20.4" = _b1gG8jMJ;
        "forge-1.20.5" = _b1gG8jMJ;
        "forge-1.20.6" = _b1gG8jMJ;
        "forge-1.19.2" = _mLnjuOi2;
        "forge-1.19.3" = _mLnjuOi2;
        "forge-1.19.4" = _mLnjuOi2;
        "forge-1.18.2" = _xTbM3XDx;
        "forge-1.21.1" = _b1gG8jMJ;
        "forge-1.21.2" = _b1gG8jMJ;
        "forge-1.21.3" = _b1gG8jMJ;
        "forge-1.21.4" = _b1gG8jMJ;
        "forge-1.21.5" = _b1gG8jMJ;
        "forge-1.21.6" = _b1gG8jMJ;
        "forge-1.21.7" = _b1gG8jMJ;
        "forge-1.21.8" = _b1gG8jMJ;
        "forge-1.21.9" = _b1gG8jMJ;
        "forge-1.21.10" = _b1gG8jMJ;
        "forge-1.21.11" = _b1gG8jMJ;
        "forge-26.1" = _b1gG8jMJ;
        "forge-26.1.1" = _b1gG8jMJ;
        "forge-26.1.2" = _b1gG8jMJ;
        "forge-26.2" = _b1gG8jMJ;
        "forge-1.21" = _b1gG8jMJ;
        "fabric-1.20.1" = _b1gG8jMJ;
        "fabric-1.21.1" = _b1gG8jMJ;
        "fabric-1.21.2" = _b1gG8jMJ;
        "fabric-1.21.3" = _b1gG8jMJ;
        "fabric-1.21.4" = _b1gG8jMJ;
        "fabric-1.21.5" = _b1gG8jMJ;
        "fabric-1.21.6" = _b1gG8jMJ;
        "fabric-1.21.7" = _b1gG8jMJ;
        "fabric-1.21.8" = _b1gG8jMJ;
        "fabric-1.21.9" = _b1gG8jMJ;
        "fabric-1.21.10" = _b1gG8jMJ;
        "fabric-1.21.11" = _b1gG8jMJ;
        "fabric-26.1" = _b1gG8jMJ;
        "fabric-26.1.1" = _b1gG8jMJ;
        "fabric-26.1.2" = _b1gG8jMJ;
        "fabric-26.2" = _b1gG8jMJ;
        "fabric-1.20.2" = _b1gG8jMJ;
        "fabric-1.20.3" = _b1gG8jMJ;
        "fabric-1.20.4" = _b1gG8jMJ;
        "fabric-1.20.5" = _b1gG8jMJ;
        "fabric-1.20.6" = _b1gG8jMJ;
        "fabric-1.21" = _b1gG8jMJ;
        "neoforge-1.20.1" = _b1gG8jMJ;
        "neoforge-1.21.1" = _b1gG8jMJ;
        "neoforge-1.21.2" = _b1gG8jMJ;
        "neoforge-1.21.3" = _b1gG8jMJ;
        "neoforge-1.21.4" = _b1gG8jMJ;
        "neoforge-1.21.5" = _b1gG8jMJ;
        "neoforge-1.21.6" = _b1gG8jMJ;
        "neoforge-1.21.7" = _b1gG8jMJ;
        "neoforge-1.21.8" = _b1gG8jMJ;
        "neoforge-1.21.9" = _b1gG8jMJ;
        "neoforge-1.21.10" = _b1gG8jMJ;
        "neoforge-1.21.11" = _b1gG8jMJ;
        "neoforge-26.1" = _b1gG8jMJ;
        "neoforge-26.1.1" = _b1gG8jMJ;
        "neoforge-26.1.2" = _b1gG8jMJ;
        "neoforge-26.2" = _b1gG8jMJ;
        "neoforge-1.20.2" = _b1gG8jMJ;
        "neoforge-1.20.3" = _b1gG8jMJ;
        "neoforge-1.20.4" = _b1gG8jMJ;
        "neoforge-1.20.5" = _b1gG8jMJ;
        "neoforge-1.20.6" = _b1gG8jMJ;
        "neoforge-1.21" = _b1gG8jMJ;
        "pkg-1.1.1" = _Y5zl1lCv;
        "pkg-1.2.0" = _IZ1hjeSh;
        "pkg-1.2.1" = _oNgr7snM;
        "pkg-1.2.2" = _6ZdR62fu;
        "pkg-1.3.0" = _wRdMycSb;
        "pkg-1.4.0" = _W9r7QDT5;
        "pkg-1.4.1-HOTFIX" = _V0FomfHe;
        "pkg-1.4.2-HOTFIX" = _iYpbwIvL;
        "pkg-1.4.3" = _5uS8vVBn;
        "pkg-1.4.4" = _daETu0HG;
        "pkg-2.0.0" = _zAGR4h4i;
        "pkg-2.1.0" = _b1gG8jMJ;
        "default" = _b1gG8jMJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quantifiedapi";
        id = "z4G4OIuV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-BRSSLA-V1.5" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-BRSSLA-V1.5";
                shortName = "LicenseRef-BRSSLA-V1.5";
                url = "https://github.com/Admany/Quantified-API/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}