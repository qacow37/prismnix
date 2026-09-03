{lib, callPackage, ...}:
let
    versions = (let
        _rOAbages = {
            "id" = "rOAbages";
            "file" = "createrecycled-1.0.0-1.21.zip";
            "hash" = "sha512-jN83dqK1ibFpd2JWtFXhNXYP4JQ5peWHghUnUSB8HEVkUGKlQrbXI49jvereq3to7IRd+T5tP6xNMrlGfInh0A==";
        };
        _t2rUiUZI = {
            "id" = "t2rUiUZI";
            "file" = "createrecycled-1.0.0-1.21.jar";
            "hash" = "sha512-Ex5XuwDusgSqHVY33DeoP1u4Oqj47ityNrsIs1nQ0CvkNl6TWnhJ675nL/iZ4QsypGAONfQV1+VW+oizcFJRxA==";
        };
        _1onYwCOv = {
            "id" = "1onYwCOv";
            "file" = "createrecycled-1.0.0-1.20.1.zip";
            "hash" = "sha512-ywF6NOBsZG734Pa4z+mWubXm1vwNZZi71o1I7Glq6yHGEKrLlUYbOL9E/p6TTiZknnoAB1wwG/H95NEB9zzbnw==";
        };
        _oL58vR5D = {
            "id" = "oL58vR5D";
            "file" = "createrecycled-1.0.0-1.20.1.jar";
            "hash" = "sha512-/nukLf4I8Y9976qBXP9sjcvaNxI/ZovtgLd5tu8ig0TcPdxAj1iZjFebv7EvBcWDXZlUcNIvwKOVOEYtqbJyIA==";
        };
    in {
        "rOAbages" = _rOAbages;
        "t2rUiUZI" = _t2rUiUZI;
        "1onYwCOv" = _1onYwCOv;
        "oL58vR5D" = _oL58vR5D;
        "datapack-1.21" = _rOAbages;
        "datapack-1.21.1" = _rOAbages;
        "datapack-1.20" = _1onYwCOv;
        "datapack-1.20.1" = _1onYwCOv;
        "neoforge-1.21" = _t2rUiUZI;
        "neoforge-1.21.1" = _t2rUiUZI;
        "neoforge-1.20.1" = _oL58vR5D;
        "fabric-1.20.1" = _oL58vR5D;
        "forge-1.20.1" = _oL58vR5D;
        "default" = _oL58vR5D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createrecycled";
        id = "wvT6MWRC";
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