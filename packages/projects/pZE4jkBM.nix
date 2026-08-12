{lib, callPackage, ...}:
let
    versions = (let
        _dlYhPqws = {
            "id" = "dlYhPqws";
            "file" = "idmid-1.0.0-1.21.1.jar";
            "hash" = "sha512-Ss3TLKt2uGFZuwUr/iz1aqCcw6x+M8/GPR6gPVaQ4JquDZ5zpS7vAvQsycDgL7NJQy8vqBLxP46H5p3eWFAXhA==";
        };
        _ITfNfTsA = {
            "id" = "ITfNfTsA";
            "file" = "idmid-1.0.1-1.21.1.jar";
            "hash" = "sha512-50m4s6wBhZ4d7DZQjkdjaniAggHD/oBJhljk0Ri4QQkLJ8zGbPsWlhnLD7kJuq49e7hgTM8OHM+rRFvpHJK/TQ==";
        };
        _Beat7zHy = {
            "id" = "Beat7zHy";
            "file" = "idmid-1.0.1-1.21.jar";
            "hash" = "sha512-7EELN0wX+CI4Q5d5ez0xx8SUq26wc3o6iLCjZBLx2naZdv9B0JmpkVkXoZTC6sY+Vgt7GWYl30FvbJl2X059cQ==";
        };
        _NU0JqbVZ = {
            "id" = "NU0JqbVZ";
            "file" = "idmid-1.0.1-1.20.6.jar";
            "hash" = "sha512-VbSrMR9GfiToEJNPD89OiJzIIA+g9ihQaavH3llHp9Sr6FTsF2hPjAYVTPWxOi9AV0dddPh5tByRiZkUtWd/oA==";
        };
        _6gTKKowh = {
            "id" = "6gTKKowh";
            "file" = "idmid-1.0.1-1.20.5.jar";
            "hash" = "sha512-pIaUSlNAe9Z5blEsVXUXQoop/TkirVYdgo8nQO0XcQxk8YOvbQNI8qGOSkQHmK7NBu8GixSqgwmUzKtaO8uXQQ==";
        };
        _3IlGDUoI = {
            "id" = "3IlGDUoI";
            "file" = "idmid-1.0.1-1.20.4.jar";
            "hash" = "sha512-a0hEWlJRUYRkcZAs1x7GNgCioH3K7P87Xlc88w0byW0Y6Bj3liYewwM0XeD66u3agFzPnisyOzpQNVWRTB/b1w==";
        };
        _NBvGIhNb = {
            "id" = "NBvGIhNb";
            "file" = "idmid-1.0.1-1.20.3.jar";
            "hash" = "sha512-aEoD0DUdEZkId189liJIlQ5DkvRJWKW6Xq3vk90LhtQxNiHlCD1tOmZlWU8MbPvYLVBnhc8yjUDFtp+xTrRgxg==";
        };
        _t6O8pw5h = {
            "id" = "t6O8pw5h";
            "file" = "idmid-1.0.1-1.20.2.jar";
            "hash" = "sha512-MfHs60Z4czXBNsuX4IPKUuBGMq4Pllt+enhlEWwB9aTzM7A+Ro3q3jdnkw2VhPItECbZZ0ox/jjJL6imgMG8Vw==";
        };
        _fVqDyPYr = {
            "id" = "fVqDyPYr";
            "file" = "idmid-1.0.1-1.20.1.jar";
            "hash" = "sha512-tJ97Z8WXAkSESEnGwYrxLx3f8TCOXYG9v9jW3q+lmDpoBl11zNsB0GpsqauaZP16yW0Ojop8gKiAUJoaon9qYA==";
        };
        _aCqyaNpt = {
            "id" = "aCqyaNpt";
            "file" = "idmid-1.0.1-1.20.jar";
            "hash" = "sha512-ngXf0GxY7K4yOQDknw5vGt3G/PiHMcTEItjRkBVTvnDVI4r8z8BJoRmsKlRAktrb5h3trSLUJ7hu5SqC+/a22A==";
        };
    in {
        "dlYhPqws" = _dlYhPqws;
        "ITfNfTsA" = _ITfNfTsA;
        "Beat7zHy" = _Beat7zHy;
        "NU0JqbVZ" = _NU0JqbVZ;
        "6gTKKowh" = _6gTKKowh;
        "3IlGDUoI" = _3IlGDUoI;
        "NBvGIhNb" = _NBvGIhNb;
        "t6O8pw5h" = _t6O8pw5h;
        "fVqDyPYr" = _fVqDyPYr;
        "aCqyaNpt" = _aCqyaNpt;
        "fabric-1.21.1" = _ITfNfTsA;
        "fabric-1.21" = _Beat7zHy;
        "fabric-1.20.6" = _NU0JqbVZ;
        "fabric-1.20.5" = _6gTKKowh;
        "fabric-1.20.4" = _3IlGDUoI;
        "fabric-1.20.3" = _NBvGIhNb;
        "fabric-1.20.2" = _t6O8pw5h;
        "fabric-1.20.1" = _fVqDyPYr;
        "fabric-1.20" = _aCqyaNpt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "idmid";
            id = "pZE4jkBM";
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
in callPackage fn {version="aCqyaNpt";}