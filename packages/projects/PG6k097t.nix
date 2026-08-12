{lib, callPackage, ...}:
let
    versions = (let
        _LCWDMUd8 = {
            "id" = "LCWDMUd8";
            "file" = "Oreganized-2.0.3-fabric.jar";
            "hash" = "sha512-rQ04Iqp8VXstOpY/Q84+mDIGlgrZGTzGgPSfcVyoHO/5ZHnqnSV5j4LxPYRpnvKbNRRfsqgDr0O2VhgDDeyuLg==";
        };
        _ikmL6mqd = {
            "id" = "ikmL6mqd";
            "file" = "Oreganized-2.0.3a-fabric.jar";
            "hash" = "sha512-470rhGlDzt03lOeIXGvmntVMaXc6QI0tufc+Ij4uo+kevtAEz1A4WXCsRKUC6l4iyOtRpyqcBWsJuDNovBpg4w==";
        };
        _oBD2Fd2o = {
            "id" = "oBD2Fd2o";
            "file" = "Oreganized-2.0.3b-fabric.jar";
            "hash" = "sha512-EIOfQ2w6u1Saax7VzfYO2cz6yha/gUe0gC0JYJmyZf6wJq8bHu+LBouERExW/rtXQLua+WyISZRWjYTxPO76uA==";
        };
        _MYOJ7ZQo = {
            "id" = "MYOJ7ZQo";
            "file" = "Oreganized-2.0.3c-fabric.jar";
            "hash" = "sha512-TRZQdBhFeRsqYKMgpA172s/95riWRXslhwN2zMlRzuJ81eJBbo25IT6VMZhrDwhUtMy5WXl5oiEWlgzj+274RQ==";
        };
        _qIfVwDOi = {
            "id" = "qIfVwDOi";
            "file" = "Oreganized-2.0.3d-fabric.jar";
            "hash" = "sha512-dVSdnvbrYKacy69Nto17bSxdsVnCIOr3ZwPk0XJDKpdKCgSg8+Vek3Gl0jyz0GArXK/8TQiZFo0vXhxqKanWFA==";
        };
        _Btc8z8N3 = {
            "id" = "Btc8z8N3";
            "file" = "Oreganized-2.0.3f-fabric.jar";
            "hash" = "sha512-A1+QTDC08STz2wyygLbTkbkQQnRXOz6ogoNVXEH0umEqV8uNcFgsyXsX1E67+6Bz3LaXyCqJG7zOP/cqjQCYRw==";
        };
        _RDtV13Zf = {
            "id" = "RDtV13Zf";
            "file" = "Oreganized-2.0.3g-fabric.jar";
            "hash" = "sha512-mxdgBvYH8KQbw6BMkwcLbZ4/yQPalKISqDM9tYab4AOl1X0u5l2yYfzkfNYjCVejC6mp+bw34mdsq7tVLivPGA==";
        };
    in {
        "LCWDMUd8" = _LCWDMUd8;
        "ikmL6mqd" = _ikmL6mqd;
        "oBD2Fd2o" = _oBD2Fd2o;
        "MYOJ7ZQo" = _MYOJ7ZQo;
        "qIfVwDOi" = _qIfVwDOi;
        "Btc8z8N3" = _Btc8z8N3;
        "RDtV13Zf" = _RDtV13Zf;
        "fabric-1.20.1" = _RDtV13Zf;
        "quilt-1.20.1" = _RDtV13Zf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oreganized-refabricated";
            id = "PG6k097t";
            type = "mod";
            version = version;
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
in callPackage fn {version="RDtV13Zf";}