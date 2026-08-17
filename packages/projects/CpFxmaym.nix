{lib, callPackage, ...}:
let
    versions = (let
        _erAHSnVT = {
            "id" = "erAHSnVT";
            "file" = "sugar_delight-1.0.0.jar";
            "hash" = "sha512-JmK2tpF1y//O4Y7JKJs6yL2do/MpxovQPRJz8iP3yAu4KdNo5szfarO1XGbZlrL2880XNnnKLLeYIxPX6H5N0g==";
        };
        _t0kKMbpE = {
            "id" = "t0kKMbpE";
            "file" = "sugar_delight-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-BGWjGOqIvAS7u5tOEElc5BKQMBj1FcvirY2oROIDpqBsfNSbVtCqyDTgFsvqoShxvar7uCYraQtWRCBXEDR1Hg==";
        };
        _nEq17uDV = {
            "id" = "nEq17uDV";
            "file" = "sugar_delight-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-9vX6xnVAWHoJJnBXc0QwIc38stwCR0t6V2HdbUtg2IZFM2c+9Sh6srYraf2J2+wLL5axne1LCN7gfh+8QR5Q/w==";
        };
        _JK0ANUH8 = {
            "id" = "JK0ANUH8";
            "file" = "sugar_delight-1.0.2-forge-1.20.1_plus_kazak.jar";
            "hash" = "sha512-fwocTwhS9sOl3bldzJ7oVT42KbUXZdFclT/ydV1Ms8X2+Gmp4bFCsQvcbe5QexcnF9Kh1Gie4L4yTsQV/c96gg==";
        };
        _9Yk93jmp = {
            "id" = "9Yk93jmp";
            "file" = "sugar_delight-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-3YxIixbL8GoquQu4/H5gY0qEs1G/TtM2dppIVouJUOkytQsqo++NWe9Bhq8QFkHw5om3qsYkp7COpTDOmr9W8Q==";
        };
        _eAYyX0WT = {
            "id" = "eAYyX0WT";
            "file" = "sugar_delight-1.0.3-fabric-1.20.1.jar.jar";
            "hash" = "sha512-FigigN7FTyz4cJhO64N3tR+/iYv709SzHUB+jhNOqjgN9CjJXW6PuoDRY3Z2Naw+YgOLGbOfzpIJEkvuSiOCtw==";
        };
    in {
        "erAHSnVT" = _erAHSnVT;
        "t0kKMbpE" = _t0kKMbpE;
        "nEq17uDV" = _nEq17uDV;
        "JK0ANUH8" = _JK0ANUH8;
        "9Yk93jmp" = _9Yk93jmp;
        "eAYyX0WT" = _eAYyX0WT;
        "forge-1.20.1" = _9Yk93jmp;
        "fabric-1.20.1" = _eAYyX0WT;
        "default" = _eAYyX0WT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sugar-delight!";
            id = "CpFxmaym";
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
                    url = "https://t.me/imnotlemonTA10";
                };
            };
        };
in callPackage fn {version="default";}