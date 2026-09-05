{lib, callPackage, ...}:
let
    versions = (let
        _UGeGbWJu = {
            "id" = "UGeGbWJu";
            "file" = "Stay_True_Amendment3.zip";
            "hash" = "sha512-EsIgw1Ctucg468HY7bFWie7MUHc7V/XUOkZhje8N9dMFFYe4mnguBacPr1YmlBrjOAXU7AxuIGU8ogV0WmB1/g==";
        };
    in {
        "UGeGbWJu" = _UGeGbWJu;
        "minecraft-1.20.1" = _UGeGbWJu;
        "pkg-1.20.1-v3" = _UGeGbWJu;
        "default" = _UGeGbWJu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stay-true-amendments";
        id = "Lh9ZWWyM";
        type = "resourcepack";
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