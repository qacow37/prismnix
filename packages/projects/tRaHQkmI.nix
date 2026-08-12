{lib, callPackage, ...}:
let
    versions = (let
        _KdxtBmi7 = {
            "id" = "KdxtBmi7";
            "file" = "Mace Helper.jar";
            "hash" = "sha512-mjTst0VCpZRIBYdSPRBPqKS6TiPoapVtnTkY0h6oj1C2TWnA7jPBtt3rIXHxelJV8AlVq7A2Jh7U4X5b2Ow4yg==";
        };
        _HDCVi15q = {
            "id" = "HDCVi15q";
            "file" = "mace-helper-1.0.0.jar";
            "hash" = "sha512-+DSdUSr7snlv+WVS+nxa8ZnYGauSuZFp0RfWS732NhajAjKcjpQs0mBaedxhFcEtumE6AJeSLA46F3JsoxdJ8w==";
        };
        _oFIjvVDE = {
            "id" = "oFIjvVDE";
            "file" = "Macehelper+sword mode.jar";
            "hash" = "sha512-3eOo6m3EUWNrZm/Xy9gt+fMJYmW+iLghSp+ujfoyT3G+g7/sxglGAm8q9xfs3osN1qsacpwgCr8NQWn+v8YqXw==";
        };
        _XpZVcWPz = {
            "id" = "XpZVcWPz";
            "file" = "mace-helper-1.0.0.jar";
            "hash" = "sha512-f9an22q4Av+YCcfaNUfF8SGX90HeJoiWQxhPSGZOVSnGqFTvEMMmOy1AYIrC1thlDdwjwQG54txnJqwrB1yaFQ==";
        };
    in {
        "KdxtBmi7" = _KdxtBmi7;
        "HDCVi15q" = _HDCVi15q;
        "oFIjvVDE" = _oFIjvVDE;
        "XpZVcWPz" = _XpZVcWPz;
        "fabric-1.21.10" = _KdxtBmi7;
        "fabric-1.21.11" = _oFIjvVDE;
        "fabric-1.21.8" = _XpZVcWPz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mace-aim";
            id = "tRaHQkmI";
            type = "mod";
            version = version;
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
in callPackage fn {version="XpZVcWPz";}