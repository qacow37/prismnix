{lib, callPackage, ...}:
let
    versions = (let
        _JUXC96dg = {
            "id" = "JUXC96dg";
            "file" = "high-level-enchants-v0.2.0.jar";
            "hash" = "sha512-ZKWU+0YpOFrB4Wh8pMpmpFEA2r41YYzXtfTg+8z9M5RddoUFEzDW3bZxU3/Sdz+jsYOm0zGnFd2YF2cFC3lv5w==";
        };
        _QBMudm1S = {
            "id" = "QBMudm1S";
            "file" = "high-level-enchants-0.2.1.jar";
            "hash" = "sha512-u/8H4ITju8MtAjKCT12sIOZcXgIT9MhLvOPmC4Ov/OXBDe7O7YFa6bsv/mPqnrYJUXto9U1rF32q+dX9A36Xxg==";
        };
        _faCEgFn7 = {
            "id" = "faCEgFn7";
            "file" = "high-level-enchants-0.2.2.jar";
            "hash" = "sha512-kqdDLeiITuymJPyUMImncFtXriNys5VGGOmzHSAggQEufONbwn/HB+KGcpfr2kkjdNYJyNlBmrxyHVARVby5vQ==";
        };
        _2cqmLYTI = {
            "id" = "2cqmLYTI";
            "file" = "high-level-enchants-1.0.0.jar";
            "hash" = "sha512-SKt+7t/AKLcQOU4/Cfx9cv4UMjX1676HU1tMC9JB7wBpR5tvmfkiytQhmDg36rT4QLjDUQJTu5bdJkOsnf+GYQ==";
        };
        _qqZv9Dol = {
            "id" = "qqZv9Dol";
            "file" = "high-level-enchants-1.0.0-1.18.1.jar";
            "hash" = "sha512-BMG9Aohb7uQMnP+v4gNiueMnHsbOEC/qk4uZN4ICu1CReIfeIByePJmRce7WAuzndnrW9PLbqnRpQdnbj7uHLg==";
        };
    in {
        "JUXC96dg" = _JUXC96dg;
        "QBMudm1S" = _QBMudm1S;
        "faCEgFn7" = _faCEgFn7;
        "2cqmLYTI" = _2cqmLYTI;
        "qqZv9Dol" = _qqZv9Dol;
        "fabric-1.17.1" = _2cqmLYTI;
        "fabric-1.18" = _qqZv9Dol;
        "fabric-1.18.1" = _qqZv9Dol;
        "default" = _qqZv9Dol;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "highlevelenchants";
        id = "OemwFHIN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}