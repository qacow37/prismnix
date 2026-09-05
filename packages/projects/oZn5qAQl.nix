{lib, callPackage, ...}:
let
    versions = (let
        _lm4qIrQl = {
            "id" = "lm4qIrQl";
            "file" = "dtimmersiveweathering-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-9y5+s5KptgXMsaP5w8Pc+YNMkIGUYPbhFoT/TgyvEn0nI47NfHFbmGW+zmi2va2Ih9z6Ysatr521eQhtb0yH5A==";
        };
        _XmK5gNkX = {
            "id" = "XmK5gNkX";
            "file" = "DynamicTreesSoilsCompat-1.0.1.jar";
            "hash" = "sha512-Ubftp3xq/IEmI4bbICCRZeyuOlejqf3Y1TxVmyxV0S+dlJE13bpzz6/cje0myaUMgj5XIf/pv5G3DCS/UmTa3g==";
        };
        _JRpO14Pr = {
            "id" = "JRpO14Pr";
            "file" = "DynamicTrees-Soils-Compat-1.20.1-1.1.0.jar";
            "hash" = "sha512-9RnBRwnIyvngV6+d3BSLzZTg2PQrtDVjcM060YhoypNTYZsxaUfVucvz3zZS7FlLWv/xub+1keWKGAGkEjgrXA==";
        };
    in {
        "lm4qIrQl" = _lm4qIrQl;
        "XmK5gNkX" = _XmK5gNkX;
        "JRpO14Pr" = _JRpO14Pr;
        "forge-1.20.1" = _JRpO14Pr;
        "forge-1.18.2" = _XmK5gNkX;
        "forge-1.19.2" = _XmK5gNkX;
        "pkg-1.0.0" = _lm4qIrQl;
        "pkg-1.0.1" = _XmK5gNkX;
        "pkg-1.1.0" = _JRpO14Pr;
        "default" = _JRpO14Pr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-trees-soils-compat";
        id = "oZn5qAQl";
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