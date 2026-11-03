{lib, callPackage, ...}:
let
    versions = (let
        _i2BhfG9P = {
            "id" = "i2BhfG9P";
            "file" = "Lotus Megas V1.zip";
            "hash" = "sha512-vNfDCjGM8JtV+OoNuvMBcxTe/DfNlJILNNfoxubyJlKgxg2ScxL/CIhNF5V/cHFXeo1BhinrToC8DYN2tAoAZw==";
        };
        _1tXxeoY7 = {
            "id" = "1tXxeoY7";
            "file" = "Lotus Megas V2.zip";
            "hash" = "sha512-LPiI9DzbUptFJLMxJldLMY+4YsLeo5v9O9KddWQpjYUmRA6p3EYmAChWI4vLA2ql5AMLidptXRMUJPTx+h4BDg==";
        };
        _e7rz63yR = {
            "id" = "e7rz63yR";
            "file" = "Lotus Megas V3.zip";
            "hash" = "sha512-81lI1e0+OdPKJUfJTq8oeJb0rpheQ4YOWJgZrnxx4sT1+QfpbYiYl+iugGxsuxG841U8x/bPamgfo/EMKQh98A==";
        };
    in {
        "i2BhfG9P" = _i2BhfG9P;
        "1tXxeoY7" = _1tXxeoY7;
        "e7rz63yR" = _e7rz63yR;
        "datapack-1.21.1" = _e7rz63yR;
        "minecraft-1.21.1" = _e7rz63yR;
        "pkg-V1" = _i2BhfG9P;
        "pkg-V2" = _1tXxeoY7;
        "pkg-V3" = _e7rz63yR;
        "default" = _e7rz63yR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lotus-megas-cobblemon";
        id = "uuJi3Po8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}