{lib, callPackage, ...}:
let
    versions = (let
        _rimD2kah = {
            "id" = "rimD2kah";
            "file" = "tomeofblood-1.20.1-0.1.0-all.jar";
            "hash" = "sha512-BwAqqO4wzueHtKF2k7pfKh3D5CbUCu11L+bEtqDpCrmclKpQqHleXcTqgncnVKf15pnGD0xtM57Cqk/ZA3hZrA==";
        };
        _4rNxzGOj = {
            "id" = "4rNxzGOj";
            "file" = "tomeofblood-1.20.1-0.1.1-all.jar";
            "hash" = "sha512-lhiNOaitJaRXeL9V94cR+dU/UNoUClfDLoj8utQKY8shSuzSo8wM6C+LMesfVrluCBIKCeVHrNH97T7aEbqmrA==";
        };
        _JXQ1JCC3 = {
            "id" = "JXQ1JCC3";
            "file" = "tomeofblood-1.20.1-0.1.2-all.jar";
            "hash" = "sha512-zqMS4YPwSuKi4qUmfgVLGbcCel+TEfogW6Wxe62KKEcSsYokcwN9xcaTCtNZdXCyDDARKnzfmFZia6ss4L7W6A==";
        };
        _kwLT9iQJ = {
            "id" = "kwLT9iQJ";
            "file" = "tomeofblood-1.20.1-0.2.0-all.jar";
            "hash" = "sha512-7EW7orHjE9tWlKTzNb8RLU9cOKPLuq+L2WZU2N/G2n/px/xoQYp7riAoOK/S5WPn+bX/ph3b2n393wtnh1Ra6g==";
        };
        _NPyEgmHS = {
            "id" = "NPyEgmHS";
            "file" = "tomeofblood-1.20.1-0.2.1-all.jar";
            "hash" = "sha512-/r7Lt87BgpA/NCqSHy+TNqoIWVupFyUZhljsTOr5L/TS+F87Hc6imss9wKluF2TioxJutZM0xiH67286tBYe/Q==";
        };
        _XNnnEIcC = {
            "id" = "XNnnEIcC";
            "file" = "tomeofblood-1.20.1-0.3.0-all.jar";
            "hash" = "sha512-0xsHCRB8ws5NIfhBeeHIWL5ndMZCUkURUFY6LKpGZfHsYL9FE4FxoIoN5Wm1SH/LLXk/bx6yVStW9Mj/UqWSSg==";
        };
        _FMJZbh1H = {
            "id" = "FMJZbh1H";
            "file" = "tomeofblood-1.20.1-0.3.1-all.jar";
            "hash" = "sha512-Mto+4hYhy0Ml+sRJ89r5YNCY16ggNuUOvpQsTA0wRAlcRf3Gyzz8bNpxL/LW5MCNiqH5qvs6/xr8fl+1LpB7BQ==";
        };
        _wCE2Wpmx = {
            "id" = "wCE2Wpmx";
            "file" = "tomeofblood-1.20.1-0.3.2-all.jar";
            "hash" = "sha512-Kaardv3CZEVd9C+uHiqxvGvI0oPnv+dU7yvW5PfTA66qmFKHfDsK5gJrFqioiBntjmRBrfXqYz2gBh7XcvmdaQ==";
        };
        _uUvtLxz2 = {
            "id" = "uUvtLxz2";
            "file" = "tomeofblood-1.20.1-0.3.3-all.jar";
            "hash" = "sha512-t19ZQBF+P0346owfG7u1vV1IhxXFn9Ok28s7NyDoljz9+MVqJRTXXY/YNm+OQ0QEaiKkYp1zC9OzGaoZRLw1wg==";
        };
        _jl6k1CQX = {
            "id" = "jl6k1CQX";
            "file" = "tomeofblood-1.20.1-0.4.0-all.jar";
            "hash" = "sha512-NAoa+xllx/8nxRzYGsBALVt/3sLIElOWkzQ322HHfIINUJbzDqr63K2F0LM4fbwCazcvFvs+atz6ibSZ9PRkRg==";
        };
        _WYDFkiUe = {
            "id" = "WYDFkiUe";
            "file" = "tomeofblood-1.20.1-0.4.1-all.jar";
            "hash" = "sha512-7zuyg6hoB2l2EptchmDhMGKP70wpMYIUXt3muLStQ4KNqY3jHjyfrK/cLxDuT6jmmeIlH2/SA/537k7WGrYcGA==";
        };
        _58P7hNmR = {
            "id" = "58P7hNmR";
            "file" = "tomeofblood-1.20.1-0.4.2-all.jar";
            "hash" = "sha512-9LYWOn9pZfXjsZAgGPyMK9C/aGX4NLMO5CJHXgPIUz3iIFHlRLV0+yUmgHx6lKtiUFqV5FkUG9Npv5fQaViD1g==";
        };
        _L40yAKfn = {
            "id" = "L40yAKfn";
            "file" = "tomeofblood-1.20.1-0.4.3-all.jar";
            "hash" = "sha512-jCDcQ/dU+PfCaIFhqALrZ9zmnWvQ+guqO2neGdizm/l4Ovkexzwv7/v3FVytnuJC5kfg3wojziZJiFhmngklrw==";
        };
        _E1ra6iYX = {
            "id" = "E1ra6iYX";
            "file" = "tomeofblood-1.20.1-0.4.4-all.jar";
            "hash" = "sha512-pOrwy8/FHoWoop+2PAmgUKBsWj5xPbsilZ6+ysfsOczBCtDXNsLSd3kl6bsV/yY8PCyNEk2e3tFoe8aH9YIERQ==";
        };
        _Vm8LkRQ9 = {
            "id" = "Vm8LkRQ9";
            "file" = "tomeofblood-1.20.1-0.4.5.jar";
            "hash" = "sha512-0mKzvZixD5o7hc7w1FcJSCHYa9L7jUUcrc6DntZsNnUxiEUpor3f6XohbpTxuSZAwvCOboLzjnSMvEFEHPlFOQ==";
        };
    in {
        "rimD2kah" = _rimD2kah;
        "4rNxzGOj" = _4rNxzGOj;
        "JXQ1JCC3" = _JXQ1JCC3;
        "kwLT9iQJ" = _kwLT9iQJ;
        "NPyEgmHS" = _NPyEgmHS;
        "XNnnEIcC" = _XNnnEIcC;
        "FMJZbh1H" = _FMJZbh1H;
        "wCE2Wpmx" = _wCE2Wpmx;
        "uUvtLxz2" = _uUvtLxz2;
        "jl6k1CQX" = _jl6k1CQX;
        "WYDFkiUe" = _WYDFkiUe;
        "58P7hNmR" = _58P7hNmR;
        "L40yAKfn" = _L40yAKfn;
        "E1ra6iYX" = _E1ra6iYX;
        "Vm8LkRQ9" = _Vm8LkRQ9;
        "forge-1.20.1" = _Vm8LkRQ9;
        "pkg-1.20.1-0.1.0" = _rimD2kah;
        "pkg-1.20.1-0.1.1" = _4rNxzGOj;
        "pkg-1.20.1-0.1.2" = _JXQ1JCC3;
        "pkg-1.20.1-0.2.0" = _kwLT9iQJ;
        "pkg-1.20.1-0.2.1" = _NPyEgmHS;
        "pkg-1.20.1-0.3.0" = _XNnnEIcC;
        "pkg-1.20.1-0.3.1" = _FMJZbh1H;
        "pkg-1.20.1-0.3.2" = _wCE2Wpmx;
        "pkg-1.20.1-0.3.3" = _uUvtLxz2;
        "pkg-1.20.1-0.4.0" = _jl6k1CQX;
        "pkg-1.20.1-0.4.1" = _WYDFkiUe;
        "pkg-1.20.1-0.4.2" = _58P7hNmR;
        "pkg-1.20.1-0.4.3" = _L40yAKfn;
        "pkg-1.20.1-0.4.4" = _E1ra6iYX;
        "pkg-1.20.1-0.4.5" = _Vm8LkRQ9;
        "default" = _Vm8LkRQ9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tome-of-blood-rebirth";
        id = "W5NORTN9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}