{lib, callPackage, ...}:
let
    versions = (let
        _O3RCVeZi = {
            "id" = "O3RCVeZi";
            "file" = "emicompat-1.0.0.jar";
            "hash" = "sha512-luarcH1cDAyLhWHDYDJIYQB944OnU+NaGlEHxyyQ/udtXSE/YszASW0gfhcTiIKnIPldE0Qbq0gNEi1HLa3fiA==";
        };
        _OJibNucs = {
            "id" = "OJibNucs";
            "file" = "emicompat-1.0.1.jar";
            "hash" = "sha512-SwuGZJ1kQGj/3j633JuvwxuS9bOmqqDdNw3fIK2xWtmWIulIvawFy5gVFpf0uKazzOblce7AqH55oknX/dShvg==";
        };
        _wOTmLUGS = {
            "id" = "wOTmLUGS";
            "file" = "emicompat-1.0.2.jar";
            "hash" = "sha512-4yJwN32/GGtKMJXS9MzLqWIVZoX2MA1hhgBI9kqkKc3/tJOUhkIn+8n4hSDk137DppfrMYzrzEBdSVYXc+6xhQ==";
        };
        _BTT0EYth = {
            "id" = "BTT0EYth";
            "file" = "emicompat-1.0.3.jar";
            "hash" = "sha512-OExF/KT1N0jSETi5qKofohOiX5jUceuGzk6fOZxO1wDSvjd141AfR1t2hMNLq96uVXMiYC3eWgh+W8/xV3DMzg==";
        };
        _RtkwguWW = {
            "id" = "RtkwguWW";
            "file" = "emicompat-2.0.0.jar";
            "hash" = "sha512-swbxaUOBp5X1udQZGIZeolj0xADDgrJ/FVYxkF4CLjPmZmZ0StpbJEXXlkQLV+v97DGm5bg3bo7vhLVZ20jgSg==";
        };
        _1J0KQ9Jt = {
            "id" = "1J0KQ9Jt";
            "file" = "emicompat-2.0.1.jar";
            "hash" = "sha512-peQgil6FsBOWauRs2XV/KyEDckoXhR9/2Nx/OVTgux33Cl7ogNKqan7RdYLvJr1cF5tCfvB2S3z5bnYQ6N10tA==";
        };
        _3HInkaQT = {
            "id" = "3HInkaQT";
            "file" = "emicompat-2.0.2.jar";
            "hash" = "sha512-yxvTgboLDsKf7QP5E+T6iyqH6TivMZ/OYYIbw39MoSN42XUuEp+wXfisxVGQ9mDfcRsEm8wO9IuVTqNkG/jWhg==";
        };
        _T2RoU5TJ = {
            "id" = "T2RoU5TJ";
            "file" = "emicompat-2.0.3.jar";
            "hash" = "sha512-Iczom1l0xCqmkiMsKFq4ZC3WanUT9G5gE0V9OjgwbydCyml5rtfMABhoa0xrRCRaJRMtmQgjrVYm9kW+tFOLPg==";
        };
    in {
        "O3RCVeZi" = _O3RCVeZi;
        "OJibNucs" = _OJibNucs;
        "wOTmLUGS" = _wOTmLUGS;
        "BTT0EYth" = _BTT0EYth;
        "RtkwguWW" = _RtkwguWW;
        "1J0KQ9Jt" = _1J0KQ9Jt;
        "3HInkaQT" = _3HInkaQT;
        "T2RoU5TJ" = _T2RoU5TJ;
        "fabric-1.18.2" = _BTT0EYth;
        "fabric-1.19.2" = _T2RoU5TJ;
        "default" = _T2RoU5TJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emicompat";
        id = "cK0i8gTV";
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