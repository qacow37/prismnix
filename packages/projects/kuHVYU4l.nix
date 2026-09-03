{lib, callPackage, ...}:
let
    versions = (let
        _w2SHbeBv = {
            "id" = "w2SHbeBv";
            "file" = "legacy-fabric-api-btw-1.0.0.jar";
            "hash" = "sha512-bQ5mggPvJ185vs7XlWfvIO96QoGPL3xr/iRBkqsDAW3SvdaiNlYHboJUVka6wwvufBlEJMzx4udzmV58lt4OBw==";
        };
        _qzUnZnD4 = {
            "id" = "qzUnZnD4";
            "file" = "legacy-fabric-api-btw-1.0.1.jar";
            "hash" = "sha512-0zrgiIT9hBezX8j3/AwLge+dIGjsd2nYBd07yGYtcefDIfe3x4vPM//Cu116MXRtwKGf/SpXuw8ZE14+ymuYng==";
        };
        _7UXBDfDU = {
            "id" = "7UXBDfDU";
            "file" = "legacy-fabric-api-btw-1.1.0.jar";
            "hash" = "sha512-JIhzFx/Ot/HrUW0dj6jpscY9lqRmEdReUsArJ7FjCr9W4fbuEPW/3n1svd87nc7eMKVH/A4YZ8cD9O0+OXKw/w==";
        };
    in {
        "w2SHbeBv" = _w2SHbeBv;
        "qzUnZnD4" = _qzUnZnD4;
        "7UXBDfDU" = _7UXBDfDU;
        "legacy-fabric-1.6.4" = _7UXBDfDU;
        "default" = _7UXBDfDU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-fabric-api-fixes-btw";
        id = "kuHVYU4l";
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