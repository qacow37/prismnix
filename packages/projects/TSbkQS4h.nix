{lib, callPackage, ...}:
let
    versions = (let
        _k5gEbLsM = {
            "id" = "k5gEbLsM";
            "file" = "reignofnether-1.2.1a-boobcat.jar";
            "hash" = "sha512-CHv8sTTNzhArv4ybfhHih151a/QHTzXPfrNV3fFJQr/R5VR9E+5sfG85hKETHJFuGMMhN44L+Bf9QVc71aznaA==";
        };
        _Ov91Mfrp = {
            "id" = "Ov91Mfrp";
            "file" = "reignofnether-1.2.4-boobcat.jar";
            "hash" = "sha512-/Mxa7es+LjEEZHPBpXKgay3WR/WyUz4zYkncB/x0KkFoJw7CDRJDshe/+qrB/MnzKf4/K4zmDcPncCRAqTp5jg==";
        };
    in {
        "k5gEbLsM" = _k5gEbLsM;
        "Ov91Mfrp" = _Ov91Mfrp;
        "forge-1.20.1" = _Ov91Mfrp;
        "default" = _Ov91Mfrp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reign-of-nether-boobcat-edition";
        id = "TSbkQS4h";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}