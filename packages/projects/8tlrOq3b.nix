{lib, callPackage, ...}:
let
    versions = (let
        _hzCJgeuH = {
            "id" = "hzCJgeuH";
            "file" = "surfacelushcaves_FORGE_1_20_1.jar";
            "hash" = "sha512-WQamu/6hCS9OuYxr6TSGpIVgiuD/UcIt/uR2RUrYhdJrn+8S1jVf39LbtdgaSqARAhXl7RTK/+qE0Bq4krSx/w==";
        };
        _iLaTxrjr = {
            "id" = "iLaTxrjr";
            "file" = "rw_surface_lush_caves-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-CnCMnljXfHh3oPDIl1mGDL7vp4YXgJGBkCCNmBjyr7/Hs11+oo8iVrhBdHJ5/l4oSn7E96w3MlHQVnnnj2IHfw==";
        };
    in {
        "hzCJgeuH" = _hzCJgeuH;
        "iLaTxrjr" = _iLaTxrjr;
        "forge-1.20.1" = _iLaTxrjr;
        "neoforge-1.20.1" = _iLaTxrjr;
        "default" = _iLaTxrjr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "surface-lush-caves";
        id = "8tlrOq3b";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}