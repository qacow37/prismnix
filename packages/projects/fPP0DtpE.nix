{lib, callPackage, ...}:
let
    versions = (let
        _Tao06spk = {
            "id" = "Tao06spk";
            "file" = "hopper-boost-1.0.0.jar";
            "hash" = "sha512-rgfrkHaFEyVi1kNC1148D3WbCCvE6ySiTbUI9AD7xxm8jSlk4YGDiasOmWYWR9TOlSxxOR2oocHzVQ3a7lTxFQ==";
        };
        _qo7HXW4p = {
            "id" = "qo7HXW4p";
            "file" = "hopper-boost-1.0.0.jar";
            "hash" = "sha512-kqpmyD0/ES+G47t2o5pt2lbVVwejQaSjGj4yUAS2vX8bt8YwODmO7MBS0LLCImXD4jVsi8fKBa5Whd08kOnnAw==";
        };
        _NsIyWjrG = {
            "id" = "NsIyWjrG";
            "file" = "hopper-boost-1.0.0.jar";
            "hash" = "sha512-vau2tGkGB11sIxWl5YG/VSoVt/6f4FAxLz7Qa6uuv+PiIrC4Xu2aGhoR4j++BQ8IJK3KvAnxyc5mi8R5C811KA==";
        };
        _OE0g6WF5 = {
            "id" = "OE0g6WF5";
            "file" = "hopper-boost-1.0.0.jar";
            "hash" = "sha512-jaRA4JDZBf5CHb96dxI5A0t4K4Elg6dyojs/iyJdS/tgq8h+Prf97nG7edWjtbyPJsgngaxGACz2sBrhvzKRxg==";
        };
        _grKzItHf = {
            "id" = "grKzItHf";
            "file" = "hopper-boost-1.0.0.jar";
            "hash" = "sha512-JRHV2wofFUifKzd0Gww6/VC0mlA4qK3VieHY/JqUrYbuAqm9yq/R/eb9aooPhKCOcu8cre3u0pXNl/0x9qE0Ng==";
        };
        _IZYo2mVU = {
            "id" = "IZYo2mVU";
            "file" = "hopper-boost-1.0.0.jar";
            "hash" = "sha512-y4oK/PrdCL1MrC7ysJY2wMTDjDcNm/HvA7dIYdgzaFLbp9pbuVCabH00C0IwkxjUOdTIQQad75DQ3oQXHceGLQ==";
        };
    in {
        "Tao06spk" = _Tao06spk;
        "qo7HXW4p" = _qo7HXW4p;
        "NsIyWjrG" = _NsIyWjrG;
        "OE0g6WF5" = _OE0g6WF5;
        "grKzItHf" = _grKzItHf;
        "IZYo2mVU" = _IZYo2mVU;
        "fabric-1.21.9" = _Tao06spk;
        "fabric-1.21.10" = _Tao06spk;
        "fabric-1.21.6" = _qo7HXW4p;
        "fabric-1.21.7" = _qo7HXW4p;
        "fabric-1.21.8" = _qo7HXW4p;
        "fabric-1.21.5" = _NsIyWjrG;
        "fabric-1.21.2" = _OE0g6WF5;
        "fabric-1.21.3" = _OE0g6WF5;
        "fabric-1.21.4" = _OE0g6WF5;
        "fabric-1.21" = _grKzItHf;
        "fabric-1.21.1" = _grKzItHf;
        "fabric-1.20" = _IZYo2mVU;
        "fabric-1.20.1" = _IZYo2mVU;
        "pkg-mc1.21.9-1.21.10-1.0.0" = _Tao06spk;
        "pkg-mc1.21.6-1.21.8-1.0.0" = _qo7HXW4p;
        "pkg-mc1.21.5-1.0.0" = _NsIyWjrG;
        "pkg-mc1.21.2-1.21.4-1.0.0" = _OE0g6WF5;
        "pkg-mc1.21-1.21.1-1.0.0" = _grKzItHf;
        "pkg-mc1.20-1.20.1-1.0.0" = _IZYo2mVU;
        "default" = _IZYo2mVU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faster-customizable-hoppers";
        id = "fPP0DtpE";
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