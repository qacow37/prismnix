{lib, callPackage, ...}:
let
    versions = (let
        _jqFmE1Mt = {
            "id" = "jqFmE1Mt";
            "file" = "thefarmcore-1.0.0-dev.jar";
            "hash" = "sha512-cKBnnfdaecGxWo1BfH/SSlNCHXzWxiaLwKMLysO6Oyn9k8hd8y1ChfUDmjkhCSl8ozhdLz5e4CKKM054BBsyrA==";
        };
        _orFDvmYr = {
            "id" = "orFDvmYr";
            "file" = "thefarmcore-1.0.1-dev.jar";
            "hash" = "sha512-4ISzCQOOFETeAYgcMtwaOgjcLooLICylOsmR7jL3IX1SW4GzMOQwEZmsvwf6lBkm6YwjdaIRYX32Jrzwaxvdlg==";
        };
        _ITUDaxzF = {
            "id" = "ITUDaxzF";
            "file" = "thefarmcore-1.0.2.jar";
            "hash" = "sha512-UsYXx64555im5j5R46U+6cHGvpKM9D1IDMATlxFj/t0/mplUDJoin69PXeDLOABfQIclzMryottVMHIf39hTGw==";
        };
        _XdFwg68m = {
            "id" = "XdFwg68m";
            "file" = "thefarmcore-1.0.3.jar";
            "hash" = "sha512-2TfYGjoqt90J9fS3B8Ve8sYhghpj/sJC7hapc7EYXMGJe2QEsJikeE0WN1YLIgn+6y40eeqjaoiHGsPIhAAt/Q==";
        };
        _bXm3Cc5N = {
            "id" = "bXm3Cc5N";
            "file" = "fabric-cotton-mod-1.0.4.jar";
            "hash" = "sha512-4F4yCA4JHu3GuvLTe26Ogyc9wv8aAfrm4PXLF8nYuqbaOXaoXNfmzMWRBxn1x/6mGpLcU6p2vw1C/SQB+/IzJQ==";
        };
    in {
        "jqFmE1Mt" = _jqFmE1Mt;
        "orFDvmYr" = _orFDvmYr;
        "ITUDaxzF" = _ITUDaxzF;
        "XdFwg68m" = _XdFwg68m;
        "bXm3Cc5N" = _bXm3Cc5N;
        "fabric-1.19.2" = _bXm3Cc5N;
        "default" = _bXm3Cc5N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cotton";
            id = "KCHy8KsT";
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
in callPackage fn {version="default";}