{lib, callPackage, ...}:
let
    versions = (let
        _DkHCvQbG = {
            "id" = "DkHCvQbG";
            "file" = "treesmakesound-1.0.0.jar";
            "hash" = "sha512-89UW+estkPh8HnzcdBCD8uLQYRFWEbC5miYovatxth2V1mtA5ALZ+cb2yLtSkGLCaI64b1PaalzdvXmB9I6MZg==";
        };
        _YQhQ6hje = {
            "id" = "YQhQ6hje";
            "file" = "treesmakesound-1.1.0.jar";
            "hash" = "sha512-R85EY4+retmlk8+6Q5KbdPLRVJlNp/QHNjbco7Lp49d7KKHf9V+8E4dlOE6WFK6UxdZYIs+oGpiRjyNCmTZvEw==";
        };
        _qoUVGTlR = {
            "id" = "qoUVGTlR";
            "file" = "treesmakesound-1.2.0.jar";
            "hash" = "sha512-fkXXhCT2c/xvK/f3n7YGvApBmGIei67mvD/5NnoreUm1wWFaH1URFs6PiWl/JzVTgFl5iIL7nIZROxuXm3+LCQ==";
        };
        _sHQI0dId = {
            "id" = "sHQI0dId";
            "file" = "treesmakesound-1.2.1.jar";
            "hash" = "sha512-hywsZWK3b9Gxh2hxhFzzSAvcR/MzBfKBRIdsDVCmRB8FfJ+b9FA4WsZOktkW6RjRZ9fKQ5OG9r0GwnBiugsvHQ==";
        };
        _Cjd8b3Xk = {
            "id" = "Cjd8b3Xk";
            "file" = "treesmakesound-1.2.2.jar";
            "hash" = "sha512-9yCVCciXEU88NvtowEiA+oeRdgWgBbjEJi9xkVA5re7Sn4PjU2TgtP2DQPxvb4oASp9kqhdD9SV2uf2hQl0GVg==";
        };
        _fVOuRaLB = {
            "id" = "fVOuRaLB";
            "file" = "treesmakesound-1.2.3.jar";
            "hash" = "sha512-N3vRESgqAzImnHYq5e4Bxqn/qP6A3Ru0dT6uP2zjNRtrU8/hwrYfavJ4RsYo7328A+B2yssH85ZHk6Yf7428ng==";
        };
    in {
        "DkHCvQbG" = _DkHCvQbG;
        "YQhQ6hje" = _YQhQ6hje;
        "qoUVGTlR" = _qoUVGTlR;
        "sHQI0dId" = _sHQI0dId;
        "Cjd8b3Xk" = _Cjd8b3Xk;
        "fVOuRaLB" = _fVOuRaLB;
        "fabric-1.21" = _sHQI0dId;
        "fabric-1.21.1" = _sHQI0dId;
        "fabric-1.21.2" = _Cjd8b3Xk;
        "fabric-1.21.3" = _Cjd8b3Xk;
        "fabric-1.21.4" = _fVOuRaLB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trees-make-sound";
            id = "PxCioqZ4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="fVOuRaLB";}