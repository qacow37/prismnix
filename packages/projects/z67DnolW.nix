{lib, callPackage, ...}:
let
    versions = (let
        _mw9tb1l0 = {
            "id" = "mw9tb1l0";
            "file" = "Derivative-Bodycam.zip";
            "hash" = "sha512-uW6i2Yz45C3mid/WtyL7KTWFFUmbrM+SGAqNE0YHYMjZldDgv7mJIzFfAlNCa0JsxXMjcH0GrFg8lfe5K2E7qw==";
        };
        _d4gwIrFn = {
            "id" = "d4gwIrFn";
            "file" = "Derivative-Bodycam.zip";
            "hash" = "sha512-TAGEQrCcmnQOqbHjJy2l+hU2PN23Cs279XqGwCZ0/YO4C36p/T9mvqcyIgQ7JQ32mlKb6ixOtjpVvwGCThv+5Q==";
        };
    in {
        "mw9tb1l0" = _mw9tb1l0;
        "d4gwIrFn" = _d4gwIrFn;
        "iris-1.20.1" = _d4gwIrFn;
        "iris-1.21.1" = _d4gwIrFn;
        "optifine-1.20.1" = _d4gwIrFn;
        "optifine-1.21.1" = _d4gwIrFn;
        "pkg-1.0.0" = _mw9tb1l0;
        "pkg-1.0.1" = _d4gwIrFn;
        "default" = _d4gwIrFn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "derivativebodycam";
        id = "z67DnolW";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}