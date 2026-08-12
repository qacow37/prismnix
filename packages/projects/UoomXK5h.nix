{lib, callPackage, ...}:
let
    versions = (let
        _1fGQseEI = {
            "id" = "1fGQseEI";
            "file" = "gunblades-1.16.5-1.jar";
            "hash" = "sha512-/KFBn1TTwAVxEdrpRPX7E3iJNs2hi5AVjddzl3xZltiSEgyOttEknaQLC5zV5Y9AUatOhlybJOcFB8ozfmkMmQ==";
        };
        _hN3raOpk = {
            "id" = "hN3raOpk";
            "file" = "gunblades-1-18-1.jar";
            "hash" = "sha512-RByc8jMYB+M0+bJCQgtPFCV+WxBfDDXnbvZY+AF1Ply6nDdHYchAtg2HbbA8/VDvGzG6Cj0fSP1NS6Wm7t2SEw==";
        };
        _oPnhDub1 = {
            "id" = "oPnhDub1";
            "file" = "gunblades-1.0_yourdailymodder.jar";
            "hash" = "sha512-li/ydPfrzN6NLa+LpmKZXTlCAlVaXU9j0DL5aT2BaNBV3rorTT+AVlXDEx/WAS8HOXzOcxBh50exCap5WX98Aw==";
        };
        _InqvfJWu = {
            "id" = "InqvfJWu";
            "file" = "gunblades-forge-1.19-41.0.100-1.0.1.jar";
            "hash" = "sha512-Cw/O0OqUKwgwN0ifGIo+FC1Pl2YLCcXa2B3LVH6Dicv5DjRu6J8O2Rl1c+Mx6TcPzJG1/FqA45dSym0uZ5Ik1w==";
        };
        _9n7zVhWp = {
            "id" = "9n7zVhWp";
            "file" = "gunblades-forge-1.19.3-1.0.1.jar";
            "hash" = "sha512-sijlgrDcs+maidB3TGbDsybifWtiml3u43j7BOCAEQi3s1WQo/JgqRaggTJP5dnINla76NpSDRXopNDy+Dw8rw==";
        };
        _qGEzdMxH = {
            "id" = "qGEzdMxH";
            "file" = "gunblades-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-ptYsAjUy794GYzcqO5zWocb8kZoQEiW9yrfRzU1MI6l5AGI5Cs3Y+Y2zSlkG2BK/ix7Spxj3kTuclYfmUiD40w==";
        };
        _ZKL6BAdt = {
            "id" = "ZKL6BAdt";
            "file" = "gunblades-forge-1.21.5-1.0.1.jar";
            "hash" = "sha512-uyaD8mX9SsZpP9tbYmvGPMUIyBnbRw8avA2NFsJZqIzF1/oUsjXZssF3W2xXehERDQK5HMgvzFqL3w6NRey+Nw==";
        };
        _ZA1jsXGc = {
            "id" = "ZA1jsXGc";
            "file" = "gunblades-fabric-1.21.5-1.0.1.jar";
            "hash" = "sha512-hiq6nfOT76O0tLCgatEwtqA3+lagN5+l7ro8gBK+kIreMTsUDURsD0hBgYJZlLH/4JDvGe433ALV4RiHSUJTvA==";
        };
        _wsitRTwI = {
            "id" = "wsitRTwI";
            "file" = "gunblades-forge-1.21.7-1.0.2.jar";
            "hash" = "sha512-fY2uZlFvfK7/U7+0jlBokp9iqwp8H3MwL5nhFJ/XNhWj7YcJEGtWNSJmKO9oJrwnXVLm0Pd3PZHmkSaReAhU/w==";
        };
        _LI9T7GYH = {
            "id" = "LI9T7GYH";
            "file" = "gunblades-neoforge-1.21.7-1.0.2.jar";
            "hash" = "sha512-eLv0P1J5xfBieMfsqMhYLrcdjbWJ+Vb6P1ryvL5P4cCWanaWbQwN4dTK+WDs9pZwDjmnYwK9jp1cvDXQOn+0og==";
        };
        _bMD3OQRb = {
            "id" = "bMD3OQRb";
            "file" = "gunblades-fabric-1.21.7-1.0.2.jar";
            "hash" = "sha512-FGKxQHjj376pCSpZMRJkS3XDYaCizU8uWNomkartSI2517f03i3CSX4hL0jlww0QIisgbPgPvKDONYemUcfGfg==";
        };
    in {
        "1fGQseEI" = _1fGQseEI;
        "hN3raOpk" = _hN3raOpk;
        "oPnhDub1" = _oPnhDub1;
        "InqvfJWu" = _InqvfJWu;
        "9n7zVhWp" = _9n7zVhWp;
        "qGEzdMxH" = _qGEzdMxH;
        "ZKL6BAdt" = _ZKL6BAdt;
        "ZA1jsXGc" = _ZA1jsXGc;
        "wsitRTwI" = _wsitRTwI;
        "LI9T7GYH" = _LI9T7GYH;
        "bMD3OQRb" = _bMD3OQRb;
        "forge-1.16.5" = _1fGQseEI;
        "forge-1.18.1" = _hN3raOpk;
        "forge-1.18.2" = _hN3raOpk;
        "forge-1.17.1" = _oPnhDub1;
        "forge-1.19" = _InqvfJWu;
        "forge-1.19.1" = _InqvfJWu;
        "forge-1.19.3" = _9n7zVhWp;
        "forge-1.20" = _qGEzdMxH;
        "forge-1.20.1" = _qGEzdMxH;
        "forge-1.21.5" = _ZKL6BAdt;
        "forge-1.21.6" = _wsitRTwI;
        "forge-1.21.7" = _wsitRTwI;
        "forge-1.21.8" = _wsitRTwI;
        "fabric-1.21.5" = _ZA1jsXGc;
        "fabric-1.21.6" = _bMD3OQRb;
        "fabric-1.21.7" = _bMD3OQRb;
        "fabric-1.21.8" = _bMD3OQRb;
        "neoforge-1.21.6" = _LI9T7GYH;
        "neoforge-1.21.7" = _LI9T7GYH;
        "neoforge-1.21.8" = _LI9T7GYH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ydms-gunblades";
            id = "UoomXK5h";
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
in callPackage fn {version="bMD3OQRb";}