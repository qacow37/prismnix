{lib, callPackage, ...}:
let
    versions = (let
        _Tx8lpCoW = {
            "id" = "Tx8lpCoW";
            "file" = "amongplus-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-rTLExkTtau/oSHnD+8qu1stGZtiVO9maY7OK94IEeRnCYiMTKtqSF9AuegeIqWzWSzYLYm55mYLgfs6AARY3jQ==";
        };
    in {
        "Tx8lpCoW" = _Tx8lpCoW;
        "forge-1.20.1" = _Tx8lpCoW;
        "default" = _Tx8lpCoW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amongplus";
        id = "SSmnTY1h";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = "https://youtube.com/@ilplay";
            };
        };
    };
in callPackage fn {}