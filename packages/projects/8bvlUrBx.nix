{lib, callPackage, ...}:
let
    versions = (let
        _P9OmLEPM = {
            "id" = "P9OmLEPM";
            "file" = "QDResLoader-1.0.jar";
            "hash" = "sha512-j5c1lvZ3AI0mXwClBft/3wbjH/SYks77AYH+1q+UGKWmdodD0zpZXZ652rKQh3dSPJz2WL9bXV+N3ThEmSs+pA==";
        };
        _MvBfDa3M = {
            "id" = "MvBfDa3M";
            "file" = "QDResLoader-1.1.jar";
            "hash" = "sha512-x3UItrM+2TerzZ8M73nJ90PiqTdERTpASe09Pfgh1LCSncB9FCWYjxUu+3gIlLjSYdoc8oDS+uYBXp6YSCNndg==";
        };
        _IOKAM0Jv = {
            "id" = "IOKAM0Jv";
            "file" = "QDResLoader-1.1.1.jar";
            "hash" = "sha512-3fPr7x9bYiPUsCTz9Se2aNQCXyl4XGnJYN+1UZCMKSQq8dRkefKi+9MDCPFn3mJ6SPlvLCZYAxPsuvpQIzDhdQ==";
        };
        _9M1jtR9Q = {
            "id" = "9M1jtR9Q";
            "file" = "QDResLoader-1.2.jar";
            "hash" = "sha512-g/hDvIzBxi5Bm8IuFvm+tEmPHKtKYL/3xGXDvLnYbsF34age6GBEWHe98PIMBdPXPXWbNm9wkAGbQ/aS3k1y7w==";
        };
        _b9Mv8dmD = {
            "id" = "b9Mv8dmD";
            "file" = "QDResLoader-1.2.1.jar";
            "hash" = "sha512-Qdan/disUymbHW8Lr8BALP9FvXxrn1BnSRZiSGtGcDjmXNNVnjWoQmxYPMhph7ZHReniCwG9wONMUxloGw/Uxw==";
        };
        _somsk8Tr = {
            "id" = "somsk8Tr";
            "file" = "QDResLoader-1.2.2.jar";
            "hash" = "sha512-iC9Khlvkhm3IBLBQYtn4vROxn2VO0vVJAzF/sE2EY8qXqXrhUr57dWDpSOHKyMVKSpm2XdnAOmnqyut2KRzjdg==";
        };
        _MXv6K6PA = {
            "id" = "MXv6K6PA";
            "file" = "QDResLoader-2.0.jar";
            "hash" = "sha512-FQumOGonTLIXnGg2vzbxQ2BTZF5uzSUQW0Sx2E7RA9ynBuqOEGsNnrdqzIPXIdaZUbNbyjR/irGmMIdR8d6Xrg==";
        };
        _I5O1cbQW = {
            "id" = "I5O1cbQW";
            "file" = "QDResLoader-2.0.jar";
            "hash" = "sha512-otdDw+f2UaF08wya9sOspdK+MShy9TEDuBK06pwzhfgUnw99Ch9p8sPJ/zyqCxJRnZ/ENMX0ZtGxWiFetAikRw==";
        };
        _a9DhVCQy = {
            "id" = "a9DhVCQy";
            "file" = "QDResLoader-2.0.1.jar";
            "hash" = "sha512-xZeYGchnycM2K4ejhTrcfqYSByEffgcz7gF8woRhEnQA9frYQFm9cr0bPOEcRdWaB7QPEYLGQp/nBlDwmiWAHA==";
        };
    in {
        "P9OmLEPM" = _P9OmLEPM;
        "MvBfDa3M" = _MvBfDa3M;
        "IOKAM0Jv" = _IOKAM0Jv;
        "9M1jtR9Q" = _9M1jtR9Q;
        "b9Mv8dmD" = _b9Mv8dmD;
        "somsk8Tr" = _somsk8Tr;
        "MXv6K6PA" = _MXv6K6PA;
        "I5O1cbQW" = _I5O1cbQW;
        "a9DhVCQy" = _a9DhVCQy;
        "quilt-1.18" = _somsk8Tr;
        "quilt-1.18.1" = _somsk8Tr;
        "quilt-1.18.2" = _somsk8Tr;
        "quilt-1.19" = _somsk8Tr;
        "quilt-1.19.1" = _somsk8Tr;
        "quilt-1.19.2" = _MXv6K6PA;
        "quilt-1.19.4" = _a9DhVCQy;
        "quilt-1.20" = _a9DhVCQy;
        "quilt-1.20.1" = _a9DhVCQy;
        "pkg-1.0" = _P9OmLEPM;
        "pkg-1.1" = _MvBfDa3M;
        "pkg-1.1.1" = _IOKAM0Jv;
        "pkg-1.2" = _9M1jtR9Q;
        "pkg-1.2.1" = _b9Mv8dmD;
        "pkg-1.2.2" = _somsk8Tr;
        "pkg-2.0+1.19.2" = _MXv6K6PA;
        "pkg-2.0+1.19.4" = _I5O1cbQW;
        "pkg-2.0.1" = _a9DhVCQy;
        "default" = _a9DhVCQy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "qdresloader";
        id = "8bvlUrBx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}