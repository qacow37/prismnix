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
    in {
        "i2BhfG9P" = _i2BhfG9P;
        "1tXxeoY7" = _1tXxeoY7;
        "datapack-1.21.1" = _1tXxeoY7;
        "minecraft-1.21.1" = _1tXxeoY7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lotus-megas-cobblemon";
            id = "uuJi3Po8";
            type = "mod";
            version = version;
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
in callPackage fn {version="1tXxeoY7";}