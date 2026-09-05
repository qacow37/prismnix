{lib, callPackage, ...}:
let
    versions = (let
        _MkIK5pye = {
            "id" = "MkIK5pye";
            "file" = "extra_piratery-1.0.0-1.20.1.jar";
            "hash" = "sha512-5WccxqdOb9y0VR6IXguHknwoBZ7C+wUQHV5Wu1x4InRBN6hX3tesEtYRG8Igsi/oZwvdMbel++JqTefKujRcjQ==";
        };
        _rWqdOstH = {
            "id" = "rWqdOstH";
            "file" = "extra_piratery-1.0.1-1.20.1.jar";
            "hash" = "sha512-wLIaiW8xFM2yMomjjFhTBDcwEiViqpT5uChkT4HPrRMQdMybewRJb/rNmP4dsmjdOOFLPPgcd77FPP+xxIHAPg==";
        };
    in {
        "MkIK5pye" = _MkIK5pye;
        "rWqdOstH" = _rWqdOstH;
        "forge-1.20.1" = _rWqdOstH;
        "pkg-1.0.0" = _MkIK5pye;
        "pkg-1.0.1" = _rWqdOstH;
        "default" = _rWqdOstH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-piratery";
        id = "qySTh3TL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AFL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AFL-3.0";
                shortName = "LicenseRef-AFL-3.0";
                url = "https://spdx.org/licenses/AFL-3.0.html";
            };
        };
    };
in callPackage fn {}