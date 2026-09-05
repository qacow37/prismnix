{lib, callPackage, ...}:
let
    versions = (let
        _ZfUYPRXa = {
            "id" = "ZfUYPRXa";
            "file" = "laseredstone-1.0.0+1.21.8.jar";
            "hash" = "sha512-3dFBE+90pmOndyhJnOCyxiyaGT+T/pKlrAebM9YFQYR3HyTRkIriJcUFHcjj16ug/VMAgNhuYAov8KFOQCCSjA==";
        };
        _R4DS6ngk = {
            "id" = "R4DS6ngk";
            "file" = "laseredstone-1.0.1+1.21.8.jar";
            "hash" = "sha512-5QnqbZvkmPP4+ryiHU5c/X0lK3XVCmbZxUpEOmMu/6hoKB5n2dhvfYwJ3pjBuCk1eWs+f5eJUPiPZsWem/FxyQ==";
        };
        _2QSKX1VZ = {
            "id" = "2QSKX1VZ";
            "file" = "laseredstone-1.0.2+1.21.8.jar";
            "hash" = "sha512-tqR4WYJsTDQVVMB9yS05uD/0wuvq2+hJbXTMmwBm0FhIlIkC/ly2geiYnFQOfPiRYJaE/E92cPAAtWmyY3OIqQ==";
        };
        _Voc0ZTMg = {
            "id" = "Voc0ZTMg";
            "file" = "laseredstone-1.0.3+1.21.8.jar";
            "hash" = "sha512-UH5PehG8OwvVH6T6h7FgVOxd2Wx7MC9gMLgvTLH6s9NNdvvADHhrHH9pJ81NtP2prw2/yIhcmgPusB4cMW32Vw==";
        };
        _iJozmDvn = {
            "id" = "iJozmDvn";
            "file" = "laseredstone-1.0.4+1.21.8.jar";
            "hash" = "sha512-IvrUQbjJtA4PCkt6oi+XVRobdi64zeqRvD/9O3SpK3L5RECFK3utQDhfGL5opn2vvS1fYS2nHIPd0blaFqGefA==";
        };
        _BgDQhuS2 = {
            "id" = "BgDQhuS2";
            "file" = "laseredstone-1.0.5+1.21.8.jar";
            "hash" = "sha512-s9sz1NU9K5ynAW2D5RJ4eB61z7+Nzb6uowP8DOsIXzW6lMclYc3IsRPWVIMmSxX6xvE758nrQC7bzec1x4U53g==";
        };
        _wVe1MGjI = {
            "id" = "wVe1MGjI";
            "file" = "laseredstone-1.0.6+1.21.8.jar";
            "hash" = "sha512-sltx7agFb/LY5CCdli+ZkxyVk5Fh/Gaew2i3aispTgXq0OIY4kB0kYE36FPpRTX/YF3wi9GKD5J0LPk4TmKQJw==";
        };
        _B3QPq8Gs = {
            "id" = "B3QPq8Gs";
            "file" = "laseredstone-1.0.7+1.21.8.jar";
            "hash" = "sha512-luP97WjrfjqRhXxJdtTQL2HMptfrqekQcuL8se6hiqGZYWrKNd+kZZy3wErdz2J4fLmPIm97/iP1zj5Fph80Rw==";
        };
        _PM3LVPSG = {
            "id" = "PM3LVPSG";
            "file" = "laseredstone-1.0.8+1.21.8.jar";
            "hash" = "sha512-ECMBHdSxM2/Osr+wdVq0rLfx/NYWBnpBKVlNFZrYZygA7aIc0Xe/KEVEWhGrGWthxoIqxl3SpJR1znn5aPLNfA==";
        };
        _nXUXxgmV = {
            "id" = "nXUXxgmV";
            "file" = "laseredstone-1.0.8+1.21.10.jar";
            "hash" = "sha512-YxsVpCR/tARC6WpcQhZSbr6c+mA77AK9eAQAJJrq2uIOOZYRd0MaxI57Fv+FNzdcmoOg67WjPl33DvMEUc+DsQ==";
        };
        _NzwUok1Q = {
            "id" = "NzwUok1Q";
            "file" = "laseredstone-1.1.0+1.21.10.jar";
            "hash" = "sha512-GomKSOOr9ZpcxILAUNGAUGUchPO9RI6Hc5b3wax5+FfiGIBqC8O88hAo3Mvd19KZ3p3YYU+ql1NQEttwnZ5wVQ==";
        };
        _67IuT5Yn = {
            "id" = "67IuT5Yn";
            "file" = "laseredstone-1.1.0+1.21.8.jar";
            "hash" = "sha512-wPKUR3T1KWmGVpZ6FeN+9lk43gotR9mXW6PGapkXURJqr3b8iq7xSR37WRt6SkPiS9TE4SPGYMv9ohRia0QL1g==";
        };
        _9hJkDNX7 = {
            "id" = "9hJkDNX7";
            "file" = "laseredstone-1.1.1+1.21.10.jar";
            "hash" = "sha512-T32sMUro8d8IEg+ptY1AgFBV+D+oCCe8wh0d5W4gwWcFy7otogr4C/yOeTIthxtzqHk1POIwcw1Bq8VAWts5sg==";
        };
        _SBtQNtQ5 = {
            "id" = "SBtQNtQ5";
            "file" = "laseredstone-1.1.1+1.21.8.jar";
            "hash" = "sha512-aznLevtz3iJnvKEY6t2TaWIK9t5qgbgVhTmnwxa65bGiXryBjjoPdZgNDPA+Xtyrws1058amjEdj/8bzooB3TA==";
        };
        _ySWv6Zet = {
            "id" = "ySWv6Zet";
            "file" = "laseredstone-1.1.1+1.21.11.jar";
            "hash" = "sha512-dnPWdEh41kpOy7XgaMuUvP3+Mp+WAg0byIljftDno9rg2GpP4VIQhZ+2HExhTBDFkr+/KxhsI5IfYAbOtOwWSQ==";
        };
        _6vxWtrmD = {
            "id" = "6vxWtrmD";
            "file" = "laseredstone-1.1.2+1.21.10.jar";
            "hash" = "sha512-ywHFKXrD3CiTM0QuakTBZa2IpHIzpPOj3nyYltCIryu+1NyZ7hUThLmbqbYnBEYXZFZuvV/8CbwtaQbG28A2hg==";
        };
        _VRObLags = {
            "id" = "VRObLags";
            "file" = "laseredstone-1.1.2+1.21.8.jar";
            "hash" = "sha512-tzsRDr6Pm1iyfcVXsHDV+1Tok4J459Zzns4P1+WbnVDVK9zSUMtE/Y4Ne89etEG0NTvhoXpkiethLz4kAoh/DA==";
        };
        _mu5FONTS = {
            "id" = "mu5FONTS";
            "file" = "laseredstone-1.1.2+1.21.11.jar";
            "hash" = "sha512-1+h9wAv2mjtlYrrOAZ97MCMaeqm6b/4qADhxwwUkdCPt77/dE3QUdAH0rlXmJEsytegJBfZm1WMJgctUbQmkvA==";
        };
        _qkDi74By = {
            "id" = "qkDi74By";
            "file" = "laseredstone-1.2.0+1.21.10.jar";
            "hash" = "sha512-PxFdEd0IBUa83mWivhfxfS80qOXPDYL+xJ0cSxnaRlKFSBDLNmVQtmYvPQOavvm/aLtKRLZC1Pnixe9G6l9nqw==";
        };
        _x4locP4c = {
            "id" = "x4locP4c";
            "file" = "laseredstone-1.2.0+26.1.2.jar";
            "hash" = "sha512-c5xP0/tTwixndrR6/HqBOUfJjogzFHKGTpaipZRskmfZkjeApFWf9TlbaJco2Z/nsgmYKQWqSTk8kbBvQHKQAw==";
        };
        _F2sZM1K1 = {
            "id" = "F2sZM1K1";
            "file" = "laseredstone-1.2.0+1.21.11.jar";
            "hash" = "sha512-r1QMtC32feERn+2cdtbMKcvHkm8BMFHgUHE2kJhoKq1zpwGjR219SE9vz14AClFGSF8RVbgUphZNtPa6eBGe0Q==";
        };
        _TLhcMWdB = {
            "id" = "TLhcMWdB";
            "file" = "laseredstone-1.2.0+1.21.8.jar";
            "hash" = "sha512-DmRSSdy7yHHCmEr2sa08KnCMLrSt97FThFAgljVJxeQnTH7yAzGiGoiTjpjVGgxfimFBSLLpEMIy6d570y7jHQ==";
        };
        _zjlC3FTM = {
            "id" = "zjlC3FTM";
            "file" = "laseredstone-1.2.1+1.21.11.jar";
            "hash" = "sha512-dxwRYjcrUKglsZj7UgfIXeS2zbTOyVC0zjMFh3bCrzGnYhSGe2agG6oyIU2rR/RoXRTen2A+R/koytuhv34vZA==";
        };
        _jZg9P4Ex = {
            "id" = "jZg9P4Ex";
            "file" = "laseredstone-1.2.1+26.1.2.jar";
            "hash" = "sha512-pXJjOQOtX2WqFxVmmEVW5rZZONtXezh7epM7qrtZB09ajWxYIdUJ8vUHLs8jodYZ29zDeiUxT6ZPGmO3AqJlxQ==";
        };
        _o70MGMk3 = {
            "id" = "o70MGMk3";
            "file" = "laseredstone-1.2.1+1.21.8.jar";
            "hash" = "sha512-Y9Nbu0mgv07rd/fU/Jqw9ZtPmJBG1Zkg0DJJiVGtnCm+/BMz11btv8OjtHg1/mk1iEfkckcniIn+pmA7CMSGaQ==";
        };
        _DoAEjCWs = {
            "id" = "DoAEjCWs";
            "file" = "laseredstone-1.2.1+1.21.10.jar";
            "hash" = "sha512-jHCFXJBuy2goPyVM5EupE2ZQa5eF6u9bQGxlP5zdBBaxO2hpCZ1DSIdb2rSe1Fxh+X8WZrhMWB8BUX/s3Pj2Bg==";
        };
    in {
        "ZfUYPRXa" = _ZfUYPRXa;
        "R4DS6ngk" = _R4DS6ngk;
        "2QSKX1VZ" = _2QSKX1VZ;
        "Voc0ZTMg" = _Voc0ZTMg;
        "iJozmDvn" = _iJozmDvn;
        "BgDQhuS2" = _BgDQhuS2;
        "wVe1MGjI" = _wVe1MGjI;
        "B3QPq8Gs" = _B3QPq8Gs;
        "PM3LVPSG" = _PM3LVPSG;
        "nXUXxgmV" = _nXUXxgmV;
        "NzwUok1Q" = _NzwUok1Q;
        "67IuT5Yn" = _67IuT5Yn;
        "9hJkDNX7" = _9hJkDNX7;
        "SBtQNtQ5" = _SBtQNtQ5;
        "ySWv6Zet" = _ySWv6Zet;
        "6vxWtrmD" = _6vxWtrmD;
        "VRObLags" = _VRObLags;
        "mu5FONTS" = _mu5FONTS;
        "qkDi74By" = _qkDi74By;
        "x4locP4c" = _x4locP4c;
        "F2sZM1K1" = _F2sZM1K1;
        "TLhcMWdB" = _TLhcMWdB;
        "zjlC3FTM" = _zjlC3FTM;
        "jZg9P4Ex" = _jZg9P4Ex;
        "o70MGMk3" = _o70MGMk3;
        "DoAEjCWs" = _DoAEjCWs;
        "fabric-1.21.8" = _o70MGMk3;
        "fabric-1.21.10" = _DoAEjCWs;
        "fabric-1.21.11" = _zjlC3FTM;
        "fabric-26.1.2" = _jZg9P4Ex;
        "pkg-1.0.0+1.21.8" = _ZfUYPRXa;
        "pkg-1.0.1+1.21.8" = _R4DS6ngk;
        "pkg-1.0.2+1.21.8" = _2QSKX1VZ;
        "pkg-1.0.3+1.21.8" = _Voc0ZTMg;
        "pkg-1.0.4+1.21.8" = _iJozmDvn;
        "pkg-1.0.5+1.21.8" = _BgDQhuS2;
        "pkg-1.0.6+1.21.8" = _wVe1MGjI;
        "pkg-1.0.7+1.21.8" = _B3QPq8Gs;
        "pkg-1.0.8+1.21.8" = _PM3LVPSG;
        "pkg-1.0.8+1.21.10" = _nXUXxgmV;
        "pkg-1.1.0+1.21.10" = _NzwUok1Q;
        "pkg-1.1.0+1.21.8" = _67IuT5Yn;
        "pkg-1.1.1+1.21.10" = _9hJkDNX7;
        "pkg-1.1.1+1.21.8" = _SBtQNtQ5;
        "pkg-1.1.1+1.21.11" = _ySWv6Zet;
        "pkg-1.1.2+1.21.10" = _6vxWtrmD;
        "pkg-1.1.2+1.21.8" = _VRObLags;
        "pkg-1.1.2+1.21.11" = _mu5FONTS;
        "pkg-1.2.0+1.21.10" = _qkDi74By;
        "pkg-1.2.0+26.1.2" = _x4locP4c;
        "pkg-1.2.0+1.21.11" = _F2sZM1K1;
        "pkg-1.2.0+1.21.8" = _TLhcMWdB;
        "pkg-1.2.1+1.21.11" = _zjlC3FTM;
        "pkg-1.2.1+26.1.2" = _jZg9P4Ex;
        "pkg-1.2.1+1.21.8" = _o70MGMk3;
        "pkg-1.2.1+1.21.10" = _DoAEjCWs;
        "default" = _DoAEjCWs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "laseredstone";
        id = "jlbb1hKs";
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