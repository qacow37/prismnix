{lib, callPackage, ...}:
let
    versions = (let
        _bQ2auWOY = {
            "id" = "bQ2auWOY";
            "file" = "mario-mania-0.0.9.6.jar";
            "hash" = "sha512-czPIjeEbfeG8NL1TBys00earAfFiaZnVwuiWhZjndK9MTpd2pYC4SdZSY4P+uCncGy/Vc39341dVwk+iMNFtqg==";
        };
        _PtCSuZI8 = {
            "id" = "PtCSuZI8";
            "file" = "mario_mania_0.9.8.12.jar";
            "hash" = "sha512-OqCuF1eWrAcLguZCHMfQw82raraTFYUZRzUpzvy+Z0smmBX6jzRRlMoc52X6q17f4hLbrhqZ2+fBsOqO0XEnZw==";
        };
        _UTAfMlsx = {
            "id" = "UTAfMlsx";
            "file" = "mario_mania_1.0.1.jar";
            "hash" = "sha512-n7BbJrhG6OEfHRi7L6QVaX08iPkAP1S5UmsargIOXSbTmeWUwN5znvDaNBUK5FExBJsbVMA6o8rymkpyUacDkQ==";
        };
        _QwofY6aA = {
            "id" = "QwofY6aA";
            "file" = "mario_mania_2.0.jar";
            "hash" = "sha512-qYl1UHeQhT+Tnjslbtxy1YAXcj1NSkdTpnh4zewZWS7l5YNz68H/YZtNehvqIab0wKNvp5dZBlUttk1iEGKyKg==";
        };
    in {
        "bQ2auWOY" = _bQ2auWOY;
        "PtCSuZI8" = _PtCSuZI8;
        "UTAfMlsx" = _UTAfMlsx;
        "QwofY6aA" = _QwofY6aA;
        "forge-1.19.4" = _QwofY6aA;
        "default" = _QwofY6aA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mario-mania";
        id = "asctKocH";
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