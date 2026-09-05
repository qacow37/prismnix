{lib, callPackage, ...}:
let
    versions = (let
        _qn4noQy8 = {
            "id" = "qn4noQy8";
            "file" = "cit-list-1.0.0_1.21.7.jar";
            "hash" = "sha512-0QwV2yJ7w/JIzSEKte6lvXwWA+J79ld/eBKvt3dO2ZdfHk18TNT3VTsBxQ6i2PLeV+eg5UzBnT7H+qvLUp7D+w==";
        };
        _5HuWchqG = {
            "id" = "5HuWchqG";
            "file" = "cit-list-1.1.0_1.21.8.jar";
            "hash" = "sha512-1SG9xdl+jLqc8dNcDMvsQGgZNfWUUJwIfRbqrB32cJHS4BHq323pJJlrhC4yB55G5trX/tMNjq2dQ2/AsvTPcA==";
        };
        _Eprp3Ve0 = {
            "id" = "Eprp3Ve0";
            "file" = "cit-list-1.2.0_1.21.9.jar";
            "hash" = "sha512-D/I47+6IU4jDhqmu0SnMZI83S5Pa9g+1aXTzkm0Bw0VNrMoRc+NFD1RB8vMzxSFpIVuCjoELiH4m7+1PSwTbcA==";
        };
        _EzvU6Hhk = {
            "id" = "EzvU6Hhk";
            "file" = "cit-list-1.3.0_1.21.10.jar";
            "hash" = "sha512-PoVWJ8+HOvl2Vmudwq1wqg5fEt2UadgVVy/IU7De5cS4QVJvFUZ+2VwZwduKa7gzGCJglNKYEM93K/4Uqac2KA==";
        };
        _ruNhMzzv = {
            "id" = "ruNhMzzv";
            "file" = "cit-list-1.3.1_1.21.10.jar";
            "hash" = "sha512-4/XpJvCUNzROV3UBWC2CebcHjgTN1mS6bOy7mfFC0WV3SiCmZeP1ptQR59TCwwnxvk1CTkUrONoK3jhr3h3ooQ==";
        };
        _LkcM9odH = {
            "id" = "LkcM9odH";
            "file" = "cit-list-1.4.0_1.21.11.jar";
            "hash" = "sha512-9LL0ZFZEfLzIEmlDVSujvN9nD9dZjyz2j+KyhZV8uOXpJdtSrVdtDM7P2TNsRyE8QCamAglKvYBsiP3sqi+3UQ==";
        };
        _79vLhFvM = {
            "id" = "79vLhFvM";
            "file" = "cit-list-1.4.1_1.21.11.jar";
            "hash" = "sha512-ZbPSrjzRoibeuQOxd+JdlHXKscJhL1dHj0IHkfciZ2LE6gworg0nhw0pr1Xl2aIHOtb2j9VnFvxpFyksMxvKqw==";
        };
        _e96yBGo2 = {
            "id" = "e96yBGo2";
            "file" = "cit-list-1.4.2_1.21.11.jar";
            "hash" = "sha512-LHvk/9f6moVWFQdS/zhckY4x4pap5jP2JtJIGkYNm+4ghtoAFNmbaT5/qBODNRU5uzUuBu5DYe/Y8wreTXAO1A==";
        };
        _k2EW3g5M = {
            "id" = "k2EW3g5M";
            "file" = "cit-list-1.4.3_1.21.11.jar";
            "hash" = "sha512-X9ClnfE7oT4DLsE8Ol/vRI68/yQhCjvvCJ4SIsuv52cdFSN6vAW598Eaog00/7p886Nhn1HM21pYzb0CbryiRw==";
        };
        _klQYUz1n = {
            "id" = "klQYUz1n";
            "file" = "cit-list-1.5.0_26.1.jar";
            "hash" = "sha512-ixiegimafqp2Sk3Hx+ZeBWNq0tNx3mrqEryrTYh01MbCzng/yn/k2GYRQkK+hBHAG8Pz1p7koDhiJqJ2yyXY+w==";
        };
    in {
        "qn4noQy8" = _qn4noQy8;
        "5HuWchqG" = _5HuWchqG;
        "Eprp3Ve0" = _Eprp3Ve0;
        "EzvU6Hhk" = _EzvU6Hhk;
        "ruNhMzzv" = _ruNhMzzv;
        "LkcM9odH" = _LkcM9odH;
        "79vLhFvM" = _79vLhFvM;
        "e96yBGo2" = _e96yBGo2;
        "k2EW3g5M" = _k2EW3g5M;
        "klQYUz1n" = _klQYUz1n;
        "fabric-1.21.7" = _qn4noQy8;
        "fabric-1.21.8" = _5HuWchqG;
        "fabric-1.21.9" = _Eprp3Ve0;
        "fabric-1.21.10" = _ruNhMzzv;
        "fabric-1.21.11" = _k2EW3g5M;
        "fabric-26.1" = _klQYUz1n;
        "fabric-26.1.1" = _klQYUz1n;
        "fabric-26.1.2" = _klQYUz1n;
        "pkg-1.0.0" = _qn4noQy8;
        "pkg-1.1.0" = _5HuWchqG;
        "pkg-1.2.0" = _Eprp3Ve0;
        "pkg-1.3.0" = _EzvU6Hhk;
        "pkg-1.3.1" = _ruNhMzzv;
        "pkg-1.4.0" = _LkcM9odH;
        "pkg-1.4.1" = _79vLhFvM;
        "pkg-1.4.2" = _e96yBGo2;
        "pkg-1.4.3" = _k2EW3g5M;
        "pkg-1.5.0" = _klQYUz1n;
        "default" = _klQYUz1n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cit-list";
        id = "LUSDWwLk";
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