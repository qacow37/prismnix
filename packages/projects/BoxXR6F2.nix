{lib, callPackage, ...}:
let
    versions = (let
        _vOmqXHuv = {
            "id" = "vOmqXHuv";
            "file" = "extendedbookshelves-1.0.0.jar";
            "hash" = "sha512-YxS119iXyk89y+HH0EHbMQJo1ANsrCW5SD4eSz3QDxIYrWPcfBfQ3IrCZedI+jn2HB/19tjjR0W1yuGywAf/jA==";
        };
        _aRRaVzMc = {
            "id" = "aRRaVzMc";
            "file" = "extendedbookshelves-2.0.1.jar";
            "hash" = "sha512-EwayUi0uLp86lWPgMXEGFfX0o3ZT+9F3CyRkLYaPpYFTXAXWMSroMVM6ZJVzyYhhCYfuyjY1hVgQz3TELgRdXg==";
        };
    in {
        "vOmqXHuv" = _vOmqXHuv;
        "aRRaVzMc" = _aRRaVzMc;
        "fabric-1.17.1" = _vOmqXHuv;
        "fabric-1.18.2" = _aRRaVzMc;
        "default" = _aRRaVzMc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extended-bookshelves";
        id = "BoxXR6F2";
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