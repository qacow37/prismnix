{lib, callPackage, ...}:
let
    versions = (let
        _CVOE0zUy = {
            "id" = "CVOE0zUy";
            "file" = "kahur-1.6.jar";
            "hash" = "sha512-S/0Nl4HWNNhdwgj4+s3GY1rbALGOjZ4hM6Lo7Guh+fljmOTWe8I9LwDZrGQzO/RqZIeksx0NmCI5oCCpy6YG3w==";
        };
        _LPX9F51j = {
            "id" = "LPX9F51j";
            "file" = "kahur-1.8.jar";
            "hash" = "sha512-axUAkD0lZsyNdNIome7Y6tUvnDN/o0qry7hHMux/kTdeKSE5IQPTOP4a/HlTw7hIWgDNQYkgvsXwkIEOI2g/ZA==";
        };
        _cBNiOElE = {
            "id" = "cBNiOElE";
            "file" = "kahur-1.10.jar";
            "hash" = "sha512-4cqngRFch7EzhD76lQF0GbUprmgH2Sh/KTPCXo9wnUgsGy651NGCxALxSip+Gjo5pholVrvoBU+Sk0h3C78+Tw==";
        };
        _tQhSZXWv = {
            "id" = "tQhSZXWv";
            "file" = "kahur-1.11.jar";
            "hash" = "sha512-aVDjmqsokNw5cSFl7YxpOGqEHYX+4tKQ+VEq2lSvRwjqNj2xwohON2UHkjxP4Xwbd6GzqCF22H2+bqbjkVjwow==";
        };
        _PsE8eNKX = {
            "id" = "PsE8eNKX";
            "file" = "kahur-1.13.jar";
            "hash" = "sha512-ZJguIVk/k3cV8gcS5iutSii9x2zNf64VuSVxG3iMLp7pbLj6tLFlRxoM2jhCXwZvX6ERG8j0s3tLtK5Wl0U+7g==";
        };
        _rTH9tnuU = {
            "id" = "rTH9tnuU";
            "file" = "kahur-1.15.jar";
            "hash" = "sha512-bsFN9uO+Nv+xYVaMNvybh2Byx8eshT5EDj9IhA8f7/U/ZQ7CXqYrlmZtsTLiMF37yhNc47z/Av0toNOEpyKpUA==";
        };
        _2uxBUjoi = {
            "id" = "2uxBUjoi";
            "file" = "kahur-1.17.jar";
            "hash" = "sha512-7PFqjJKu6VHfrYIbx+XjlD/yp7ttY0vsqyJ7vw2/ahmnEAdmhgfy1MFqsvuqI/F4WKcEpJtlfYG4kxt1ijz4xw==";
        };
        _T7HttxEE = {
            "id" = "T7HttxEE";
            "file" = "kahur-1.19.jar";
            "hash" = "sha512-tE21+JHmxr+23ma4yZeTtdzJjn3EKR2Xaf4T0IKjeBeMTzkY3l3wmSL7m/+nrDtacdg7RxFdljI6AsbvpLeoFw==";
        };
        _Hh7R5iWp = {
            "id" = "Hh7R5iWp";
            "file" = "kahur-1.20.jar";
            "hash" = "sha512-1RMtFjJ6WO5gsHwAcII/xH70R6ixPchAQh/0GZfUr8bgNs/SYWhVK+VGchKi0NO7agNuCqhM8k2nSpudy531bw==";
        };
        _PvfvRkAK = {
            "id" = "PvfvRkAK";
            "file" = "kahur-1.21.jar";
            "hash" = "sha512-KrZOK/eJdMCegl1L6Yxf3iw9aM2mc8suY71IO1Tq/m43CAki7JnY3lk779sPvw6lMfuMzdKnmHNYuZyEb5Ut6Q==";
        };
        _LID8nMwl = {
            "id" = "LID8nMwl";
            "file" = "kahur-1.22.jar";
            "hash" = "sha512-/Mec9TLdDIIPHUXG5fRHKqSr9O1ctA/j1cJK8Ya/MdnWbnby4V5d4lKoAM8VZhKLz5WQBYuzh4/lknz6WFhwGw==";
        };
        _H5kH6ikp = {
            "id" = "H5kH6ikp";
            "file" = "kahur-1.25.jar";
            "hash" = "sha512-YbVHBgmbTLSi0F5xD9KwaqCFTtXZK2ybt99Mx5WYoqz6a6q2N2s6Oj5x2EPAjLyVRkrL94SBLDT1LQruCB4SlQ==";
        };
        _hsXj248K = {
            "id" = "hsXj248K";
            "file" = "kahur-1.26.jar";
            "hash" = "sha512-b7k/YqTok/UOYAbaM87C1oQKy5OF3suGcdQxvIq+wlZwUZTydc8dTrq0CtkExrisBVcMwB3QntQxzyAzwm5qvw==";
        };
        _sFlAX098 = {
            "id" = "sFlAX098";
            "file" = "kahur-1.27.jar";
            "hash" = "sha512-+Ga46oeU1CS/10fOjRpK/RQhqNqDRaoVfhH2/ar1Jk6lrGezd/unV1i+tlyb1T1Qs70nWNSFdpY5c9FeBiyBvA==";
        };
        _JWDGiRWJ = {
            "id" = "JWDGiRWJ";
            "file" = "kahur-1.28.jar";
            "hash" = "sha512-xkODUFp6C5cNhnYVy5AIvaojHpBEbbPf8faXEoiKs3aRbKPagPjkaWZhyLeupDipB4K25mjTBOVDHIwlzNto/Q==";
        };
    in {
        "CVOE0zUy" = _CVOE0zUy;
        "LPX9F51j" = _LPX9F51j;
        "cBNiOElE" = _cBNiOElE;
        "tQhSZXWv" = _tQhSZXWv;
        "PsE8eNKX" = _PsE8eNKX;
        "rTH9tnuU" = _rTH9tnuU;
        "2uxBUjoi" = _2uxBUjoi;
        "T7HttxEE" = _T7HttxEE;
        "Hh7R5iWp" = _Hh7R5iWp;
        "PvfvRkAK" = _PvfvRkAK;
        "LID8nMwl" = _LID8nMwl;
        "H5kH6ikp" = _H5kH6ikp;
        "hsXj248K" = _hsXj248K;
        "sFlAX098" = _sFlAX098;
        "JWDGiRWJ" = _JWDGiRWJ;
        "fabric-1.19.1" = _sFlAX098;
        "fabric-1.19.2" = _sFlAX098;
        "fabric-1.20" = _JWDGiRWJ;
        "fabric-1.20.1" = _JWDGiRWJ;
        "quilt-1.19.1" = _sFlAX098;
        "quilt-1.19.2" = _sFlAX098;
        "quilt-1.20" = _JWDGiRWJ;
        "quilt-1.20.1" = _JWDGiRWJ;
        "default" = _JWDGiRWJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kahur";
            id = "eQK9k8y8";
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