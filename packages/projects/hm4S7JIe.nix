{lib, callPackage, ...}:
let
    versions = (let
        _BJKZvlrR = {
            "id" = "BJKZvlrR";
            "file" = "arsmagicalegacy-1.18.2-1.2.2.jar";
            "hash" = "sha512-T7oPKMaYNmyAC/cu7h8FQi7vuC7KcX8tGSkLgJyo6/2nb0uaTsqrySvXdinX9LoGzinz0lpz1u2auWGIUPYoYA==";
        };
        _UfUtGjoe = {
            "id" = "UfUtGjoe";
            "file" = "arsmagicalegacy-1.19.2-1.2.2.jar";
            "hash" = "sha512-kyIRpqzEElyGcbBys8ldw3rx1KlZvTR/U6nN+d7kTn+nACzuK/+RANxxK3jpIZhvCt5VACk4SU+GxiDOi9aVlg==";
        };
        _kH5GFi7V = {
            "id" = "kH5GFi7V";
            "file" = "arsmagicalegacy-1.19.2-1.2.3.jar";
            "hash" = "sha512-aGpSdh0i+we0M97ID6diwCJBcyxu7RxD68QXPNlVjRDnv30sN2/f/BEGgD6PVU+7mBZxpqJ1PUkSBKi9st2ziA==";
        };
        _C2TOFOEb = {
            "id" = "C2TOFOEb";
            "file" = "arsmagicalegacy-1.18.2-1.2.3.jar";
            "hash" = "sha512-hMChr59llKllb4kQzU0GI48RSXAvjig16Hlv9C9wYSgcLdduBMQknsE/1oJejSAm/yVSCxbHuxjLeVncqvXBaw==";
        };
        _NLTjUUOf = {
            "id" = "NLTjUUOf";
            "file" = "arsmagicalegacy-1.19.2-1.2.4.jar";
            "hash" = "sha512-JHIQDQxsFN0qZrmoBtV+fDxtYJSuRYkLJGuQ9gYM7BfZzQ+ztsXCUZExjSxAAYd5ogwJy01/0Yz9BezhAV4liQ==";
        };
        _GUj1qcpL = {
            "id" = "GUj1qcpL";
            "file" = "arsmagicalegacy-1.18.2-1.2.4.jar";
            "hash" = "sha512-8+Hxk+YCaIWlwj+mKxKtSJwJPp8BhJfvvDh8UmdazHESfCsyda4zSNplX5pcw7ii+8bJEmwB8PwmorbictzQlQ==";
        };
        _HvQh0uDm = {
            "id" = "HvQh0uDm";
            "file" = "arsmagicalegacy-1.18.2-1.3.0-SNAPSHOT.jar";
            "hash" = "sha512-JJSCneSb5moGMPiV40S8hb2WOmowFlP0vLPU8U5eUQMpVrYf1ymi1SoFx0ma2VZhD59vy2C/Sk0c6eMYXUzwLQ==";
        };
        _MjTIIaTq = {
            "id" = "MjTIIaTq";
            "file" = "arsmagicalegacy-1.19.2-1.3.0-SNAPSHOT.jar";
            "hash" = "sha512-Ts0hVgr8HlAwQbTu4jb7tACH0hGfQwXa4xXg77070ydKyXxhnAetLcV5LFMLFPb2RffizzWY7pArz7Ars3gA5Q==";
        };
        _cnUlhqLR = {
            "id" = "cnUlhqLR";
            "file" = "arsmagicalegacy-1.19.2-1.4.0.jar";
            "hash" = "sha512-Luzo4wCeacfVNSDAZ6ODmp15hL9+CXaIKzOlGNkGI0Eo6Peh7nXUJgpd+5XpOQSAS94577adVArekVRDeQA4yg==";
        };
        _G1xUBAn2 = {
            "id" = "G1xUBAn2";
            "file" = "arsmagicalegacy-1.19.4-1.4.0.jar";
            "hash" = "sha512-+aJ4dddrxy9oPOHxN0aZqP0f2DJQg1GMP4N3SnXi2LAZ8bkrN+5Bzm1B7bZm2L7ksSDbhpQzY856o0joFJpYLA==";
        };
        _cTOHgCSm = {
            "id" = "cTOHgCSm";
            "file" = "arsmagicalegacy-1.20.1-1.4.0.jar";
            "hash" = "sha512-m7K+F2rwXjVwBE7GBmlf5Z5bl3GzXmFQAbpSGcwdTXPf5irY6jyg9FXeWR/nVB3xJPn7ep1cHk8jcyWkO7iDBg==";
        };
        _ogdGWBwA = {
            "id" = "ogdGWBwA";
            "file" = "arsmagicalegacy-1.20.4-1.4.0.jar";
            "hash" = "sha512-mUzeLSN7sRuYohiSwTjX4j2pUF9S12Q6GXH0y/fKETOFDFYosaM7s6r+S8MZoQvnPYybzxiWEWtFcas6AdnSKw==";
        };
        _s2BFbdtJ = {
            "id" = "s2BFbdtJ";
            "file" = "arsmagicalegacy-1.20.4-1.5.0.jar";
            "hash" = "sha512-Gp17DpaJjNpLvlSzHzXvh5DSHoFXo7OuAmwKGZ4terYv6f6IHV0u/MNLIO1f90VNk2Kz0XJwjsG0fHn8vW4ikw==";
        };
        _Ldqcmtag = {
            "id" = "Ldqcmtag";
            "file" = "arsmagicalegacy-1.20.1-1.5.0.jar";
            "hash" = "sha512-2zANzsMwcFy7pBxfac/s5WwHgnB1nUssxosQUWFYFXyuzEFmhEiTHRtJ6gpuEzjHiCldMza9+KSxgsA3h48Brg==";
        };
        _eoAT3Gwu = {
            "id" = "eoAT3Gwu";
            "file" = "arsmagicalegacy-26.1.2-1.6.0.jar";
            "hash" = "sha512-pNLhmjLUmprAwNtDQCiaoBqU2wXFe4+N6gf1jGva6+Eaa7o2Pa2ViOj5Z85L6vwJfSv4QM5yrkINGy7OQ0AjrA==";
        };
    in {
        "BJKZvlrR" = _BJKZvlrR;
        "UfUtGjoe" = _UfUtGjoe;
        "kH5GFi7V" = _kH5GFi7V;
        "C2TOFOEb" = _C2TOFOEb;
        "NLTjUUOf" = _NLTjUUOf;
        "GUj1qcpL" = _GUj1qcpL;
        "HvQh0uDm" = _HvQh0uDm;
        "MjTIIaTq" = _MjTIIaTq;
        "cnUlhqLR" = _cnUlhqLR;
        "G1xUBAn2" = _G1xUBAn2;
        "cTOHgCSm" = _cTOHgCSm;
        "ogdGWBwA" = _ogdGWBwA;
        "s2BFbdtJ" = _s2BFbdtJ;
        "Ldqcmtag" = _Ldqcmtag;
        "eoAT3Gwu" = _eoAT3Gwu;
        "forge-1.18.2" = _HvQh0uDm;
        "forge-1.19.2" = _cnUlhqLR;
        "forge-1.19.4" = _G1xUBAn2;
        "forge-1.20.1" = _Ldqcmtag;
        "neoforge-1.20.4" = _s2BFbdtJ;
        "neoforge-26.1" = _eoAT3Gwu;
        "neoforge-26.1.1" = _eoAT3Gwu;
        "neoforge-26.1.2" = _eoAT3Gwu;
        "pkg-1.18.2-1.2.2" = _BJKZvlrR;
        "pkg-1.19.2-1.2.2" = _UfUtGjoe;
        "pkg-1.19.2-1.2.3" = _kH5GFi7V;
        "pkg-1.18.2-1.2.3" = _C2TOFOEb;
        "pkg-1.19.2-1.2.4" = _NLTjUUOf;
        "pkg-1.18.2-1.2.4" = _GUj1qcpL;
        "pkg-1.18.2-1.3.0" = _HvQh0uDm;
        "pkg-1.19.2-1.3.0" = _MjTIIaTq;
        "pkg-1.19.2-1.4.0" = _cnUlhqLR;
        "pkg-1.19.4-1.4.0" = _G1xUBAn2;
        "pkg-1.20.1-1.4.0" = _cTOHgCSm;
        "pkg-1.20.4-1.4.0" = _ogdGWBwA;
        "pkg-1.20.4-1.5.0" = _s2BFbdtJ;
        "pkg-1.20.1-1.5.0" = _Ldqcmtag;
        "pkg-26.1.2-1.6.0" = _eoAT3Gwu;
        "default" = _eoAT3Gwu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ars-magica-legacy";
        id = "hm4S7JIe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Dont-Be-a-Jerk-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Dont-Be-a-Jerk-License";
                shortName = "LicenseRef-Dont-Be-a-Jerk-License";
                url = "https://github.com/MinecraftschurliMods/Ars-Magica-Legacy/blob/version/1.19.x/LICENSE.md";
            };
        };
    };
in callPackage fn {}