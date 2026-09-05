{lib, callPackage, ...}:
let
    versions = (let
        _tL7xlEF4 = {
            "id" = "tL7xlEF4";
            "file" = "myth_and_magic-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-VKsnG+40wmlYTZNUWczedrBtFEicxpsNwljG1v0kRlopy8NJ8JXuGGiGkAeNoUt8w0DNMGujfZTs7qxm29smtQ==";
        };
        _8Yx4LS6w = {
            "id" = "8Yx4LS6w";
            "file" = "myth_and_magic-1.0.0+mc1.20.jar";
            "hash" = "sha512-nb5E70FrUSmQ1E9aTlSzIK+SbgFnZtbcjVG1CeGLeWZTXoEaJysYPkoEfe0kiKgJhy9YIdLuUPrUpdCyV9NhZQ==";
        };
        _2cB67dlt = {
            "id" = "2cB67dlt";
            "file" = "myth_and_magic-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-fpK5cbO+J/I0KWJfM8XzRdqeYVpgunMfT4kjbTFPBF46/jmNvgkbtUHEt767KxTU7+L/MqpEUqUcj5q5blwMxw==";
        };
        _GbhE2bDL = {
            "id" = "GbhE2bDL";
            "file" = "myth_and_magic-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-b4WASNtbC4iULtsM3PEHsSOtbilgnPmDiziiFzpN6DfIzUVEQVJA/e5G7/NCoJiYuRtsqOMndEiKpQxtM0cU5g==";
        };
    in {
        "tL7xlEF4" = _tL7xlEF4;
        "8Yx4LS6w" = _8Yx4LS6w;
        "2cB67dlt" = _2cB67dlt;
        "GbhE2bDL" = _GbhE2bDL;
        "fabric-1.20.1" = _tL7xlEF4;
        "fabric-1.20" = _8Yx4LS6w;
        "fabric-1.20.2" = _2cB67dlt;
        "fabric-1.20.4" = _GbhE2bDL;
        "quilt-1.20.1" = _tL7xlEF4;
        "quilt-1.20" = _8Yx4LS6w;
        "quilt-1.20.2" = _2cB67dlt;
        "pkg-1.0.0+mc1.20.1" = _tL7xlEF4;
        "pkg-1.0.0+mc1.20" = _8Yx4LS6w;
        "pkg-1.0.0+mc1.20.2" = _2cB67dlt;
        "pkg-1.0.0+mc1.20.4" = _GbhE2bDL;
        "default" = _GbhE2bDL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "myth-and-magic";
        id = "EmBFQcAY";
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