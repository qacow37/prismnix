{lib, callPackage, ...}:
let
    versions = (let
        _Tb6mv69X = {
            "id" = "Tb6mv69X";
            "file" = "schematica-mc1.8.9-1.0.0.jar";
            "hash" = "sha512-LJSsKNnxpVKpPvXeKNEwC4TxW0v7iyKL57xA6SvXw4YOY7PaGZCziRo6wJFK0mYhWJnLVrwufIFeipr672QZiw==";
        };
        _xRxIgT8p = {
            "id" = "xRxIgT8p";
            "file" = "schematica-mc1.8.9-1.0.1.jar";
            "hash" = "sha512-U1h5eUiBMGcjPJma5WDtOqWEW95tO49HUb2awCRZBBDsEdG/1kUztwQEmt+TgOZIm/aoU9eZ5qJZpT8S/+CtgQ==";
        };
        _xxBWXy0G = {
            "id" = "xxBWXy0G";
            "file" = "schematica-mc1.8.9-1.0.2.jar";
            "hash" = "sha512-GNWaW5D8VBQ+bxDwSnKsS5CpLkf9TaFhZf1cLPWxy27akVKzapCbqS0BgI7JFbcoTiqe9VgCSS+eJ6BiYuD8AA==";
        };
    in {
        "Tb6mv69X" = _Tb6mv69X;
        "xRxIgT8p" = _xRxIgT8p;
        "xxBWXy0G" = _xxBWXy0G;
        "forge-1.8.9" = _xxBWXy0G;
        "default" = _xxBWXy0G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "schematica";
            id = "eJObCFt0";
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
                    url = "https://github.com/tomwmth/schematica-reloaded/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}