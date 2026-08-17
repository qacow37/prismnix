{lib, callPackage, ...}:
let
    versions = (let
        _kyKVy8Co = {
            "id" = "kyKVy8Co";
            "file" = "consolesounds-1.0.1.jar";
            "hash" = "sha512-tVJ848Oochdnya7LuYCZqm2hM+/KUL05b7m69SW+kfMjSPvqS3YaCeCMzxZldDQO4pS+ZTvJMH3EmdHL711kHw==";
        };
        _XIaNPinE = {
            "id" = "XIaNPinE";
            "file" = "consolesounds-1.1.7.jar";
            "hash" = "sha512-7+A/6OrrgnbYJE62o8YATSu3b2TXlktbyYrc4F+LwjfY7+SjjQPZL/JFwp5PYETZabeVq2Jk0zpYlowVMA+szw==";
        };
        _6lDIczEo = {
            "id" = "6lDIczEo";
            "file" = "consolesounds-1.2.0.jar";
            "hash" = "sha512-BcKX/6cOeBbsl2O47Jq1eoXJbwhmQweB83xDl/p3jpTNVJr5swX36bXSxUQt1kb9n4GCzlzBLut8ypP1L6DlmQ==";
        };
        _OtWTp2ki = {
            "id" = "OtWTp2ki";
            "file" = "consolesounds-1.3.0.jar";
            "hash" = "sha512-YAJ0XUc3/ehvueA05ieMammxBpzaeEYdelxIATA0TbxXRodtIkHPYiKIgYofbTI8/k9jZr7AGEXRs3GrD0KCJg==";
        };
        _hJlWEpcw = {
            "id" = "hJlWEpcw";
            "file" = "consolesounds-1.3.0+1.21.5.jar";
            "hash" = "sha512-amDlkh0IKadWTBapyFKnE3lEhH0jJCfgkPcaP7mXsES1/5Ag2fCmksHX07bFAFiqXgFFTr4XKuzNIhWvYr3NlA==";
        };
        _z4Iv8AMc = {
            "id" = "z4Iv8AMc";
            "file" = "consolesounds-1.4.0+1.21.6.jar";
            "hash" = "sha512-n4w4Xkm1eAPJm5pF6M62M/3WYebmTBvT5O2RYoSBI2vv1DnucMnlvFLwc2XcON326ixf+MYw2atL+2u82V2fdQ==";
        };
        _RMq4SAgI = {
            "id" = "RMq4SAgI";
            "file" = "consolesounds-1.5.0+1.21.11.jar";
            "hash" = "sha512-luf08yCTi8hcUf+rGFafVs/bOLBwR2mz132ey2FveOD8xDpIRT3aUa+o1O3JX3TxHaJ8CWS87TT2GEs4XwdfOg==";
        };
    in {
        "kyKVy8Co" = _kyKVy8Co;
        "XIaNPinE" = _XIaNPinE;
        "6lDIczEo" = _6lDIczEo;
        "OtWTp2ki" = _OtWTp2ki;
        "hJlWEpcw" = _hJlWEpcw;
        "z4Iv8AMc" = _z4Iv8AMc;
        "RMq4SAgI" = _RMq4SAgI;
        "fabric-1.19.3" = _XIaNPinE;
        "fabric-1.19.4" = _XIaNPinE;
        "fabric-1.20" = _XIaNPinE;
        "fabric-1.20.1" = _XIaNPinE;
        "fabric-1.20.2" = _XIaNPinE;
        "fabric-1.20.3" = _XIaNPinE;
        "fabric-1.20.4" = _XIaNPinE;
        "fabric-1.21" = _6lDIczEo;
        "fabric-1.21.1" = _6lDIczEo;
        "fabric-1.21.4" = _OtWTp2ki;
        "fabric-1.21.5" = _hJlWEpcw;
        "fabric-1.21.6" = _z4Iv8AMc;
        "fabric-1.21.7" = _z4Iv8AMc;
        "fabric-1.21.8" = _z4Iv8AMc;
        "fabric-1.21.11" = _RMq4SAgI;
        "default" = _RMq4SAgI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "consolesounds";
            id = "T9jPYVri";
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