{lib, callPackage, ...}:
let
    versions = (let
        _lQnKUxTR = {
            "id" = "lQnKUxTR";
            "file" = "mh_automated-1.0.1.jar";
            "hash" = "sha512-xXVUvm2N9rr7p6SHor1LenlGN2w9dy7CUyHA3+WQ12VLQP+7tMGiEttf7ESzxCeputlwGYFG8uAPB1Zk4zda6Q==";
        };
        _4L3aubmJ = {
            "id" = "4L3aubmJ";
            "file" = "mh_automated-1.1.0.jar";
            "hash" = "sha512-52J5tOdAgAAiNaaCK5AUzQ8yIO6hcxTCRG/OlvTYZI0DwFcd+jyYnmMGu7calXPZERWx1cgs2yPdcT/aZHn8Lg==";
        };
        _BaeftiPl = {
            "id" = "BaeftiPl";
            "file" = "mh_automated-1.2.0.jar";
            "hash" = "sha512-AW68jDnYxcVt64wN6YBYK1diMhpcaMTjmrivSY/+DV/x6+oC0hmb4DmAWpTjk0M6Qq5OKYDI9NyRZgD0IsrY/g==";
        };
        _FfNRfeE8 = {
            "id" = "FfNRfeE8";
            "file" = "mh_automated-1.2.1.jar";
            "hash" = "sha512-dhoa/5T9MVw5jU/DfrxqeGTR++GrH6nJbkiwrXeGWOSHjY0uONwQvron25sSWuDo8WmPwNW8MxoQaFHAcB3d5A==";
        };
    in {
        "lQnKUxTR" = _lQnKUxTR;
        "4L3aubmJ" = _4L3aubmJ;
        "BaeftiPl" = _BaeftiPl;
        "FfNRfeE8" = _FfNRfeE8;
        "forge-1.20.1" = _FfNRfeE8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "meds-and-herbs-automated";
            id = "8OXEa43x";
            type = "mod";
            version = version;
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
in callPackage fn {version="FfNRfeE8";}