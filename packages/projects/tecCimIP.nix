{lib, callPackage, ...}:
let
    versions = (let
        _z9HWcdm9 = {
            "id" = "z9HWcdm9";
            "file" = "create_schematic_i18n-1.0.0.jar";
            "hash" = "sha512-HYrlDfWwAGxBkjsZ9DS9Q8HJpp5af9gkmkeT0+0xDTKHfFLZrei96RVWp4BNT9KAVq+79lueMwMtBR/CzEym8g==";
        };
        _XGjE4Mt6 = {
            "id" = "XGjE4Mt6";
            "file" = "create_schematic_i18n-1.0.0.jar";
            "hash" = "sha512-kjW+Qi7YdN13VkxfRf7Eb//qY+g+CfZbAQBxZ8VV5JtKjCDNo/Bpx5CsAY7US34ZffDOHWi1YeH8iCEOwdMdnA==";
        };
        _prRIr6gB = {
            "id" = "prRIr6gB";
            "file" = "create_schematic_i18n-1.0.2.jar";
            "hash" = "sha512-hC/EJuGZZyOXsU4B+NXO1N2lFJJ37wrHR2vFfcEqrE182ecn1V2isO6QQR8l5dZzU9BNnL8oHLMEap8xyetC5g==";
        };
        _nOcv5g2Q = {
            "id" = "nOcv5g2Q";
            "file" = "create_schematic_i18n-1.0.2.jar";
            "hash" = "sha512-RrxMlM8a3cpGyueXLvt1bJ/VvEHl3vpV12xjtw0UAjuNtRyMN9odQbr3wnz2Xbnr5wgVA7Md5BmA4TWc9wvojw==";
        };
    in {
        "z9HWcdm9" = _z9HWcdm9;
        "XGjE4Mt6" = _XGjE4Mt6;
        "prRIr6gB" = _prRIr6gB;
        "nOcv5g2Q" = _nOcv5g2Q;
        "forge-1.20.1" = _prRIr6gB;
        "neoforge-1.21.1" = _nOcv5g2Q;
        "default" = _nOcv5g2Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-schematic-i18n";
        id = "tecCimIP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/SShakusora/CreateSchematici18n/blob/1.20.1/LICENSE.txt";
            };
        };
    };
in callPackage fn {}