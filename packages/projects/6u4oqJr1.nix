{lib, callPackage, ...}:
let
    versions = (let
        _KUOOqgF1 = {
            "id" = "KUOOqgF1";
            "file" = "sculk_redstone_components-1.0.0+1.20.1.jar";
            "hash" = "sha512-QdP44Tdn0cCH89+JJzO9euU58s8OAzPNMeO/PYJ0M6/Ys4QilddRa3hFaB23bFnIFStJKsxr3hJDGqKYWowsfQ==";
        };
        _4xgOT3e8 = {
            "id" = "4xgOT3e8";
            "file" = "sculk_redstone_components-1.0.1.jar";
            "hash" = "sha512-JyOPha7GcxV3ihJ2mrjv2Dxlg4Q45VWTs7mR/IGtcVfxmP1sszSJsyz4mLxxppPien4RSRpyBFwnATig0yvMBQ==";
        };
        _vNzVCeeD = {
            "id" = "vNzVCeeD";
            "file" = "sculk_redstone_components-1.0.2+1.21.jar";
            "hash" = "sha512-SGYNjbm2WTDIF1NwLjtaDjjjitRVaOopaKMusvCi+VJycec532B3/tSzZs2cq+l0rxnasPy7dIP0FXSPYt526g==";
        };
        _WHjFPyEh = {
            "id" = "WHjFPyEh";
            "file" = "sculk_redstone_components-1.0.3+1.21.jar";
            "hash" = "sha512-Ei0fGLiQbZb6otATPO1B9uHn7TmHGFZlpdALKI7qb4XkE93swrORIeu0u4b6WjkyzFoPrRK+IA8pZXQbCDYm7g==";
        };
        _4PC0cyq0 = {
            "id" = "4PC0cyq0";
            "file" = "sculk_redstone_components-1.0.4+1.21.11.jar";
            "hash" = "sha512-APFvUmHJpsroVzR/aMf8uMQeAUBq77ZnyTaCekCAISzu3d8yDQ3uVaUZ7+w69tkDRCf2tuhbsPrz3ecl4TrzaQ==";
        };
    in {
        "KUOOqgF1" = _KUOOqgF1;
        "4xgOT3e8" = _4xgOT3e8;
        "vNzVCeeD" = _vNzVCeeD;
        "WHjFPyEh" = _WHjFPyEh;
        "4PC0cyq0" = _4PC0cyq0;
        "fabric-1.20" = _KUOOqgF1;
        "fabric-1.20.1" = _KUOOqgF1;
        "fabric-1.20.4" = _4xgOT3e8;
        "fabric-1.21" = _WHjFPyEh;
        "fabric-1.21.11" = _4PC0cyq0;
        "default" = _4PC0cyq0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sculkredstonecomponents";
            id = "6u4oqJr1";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}