{lib, callPackage, ...}:
let
    versions = (let
        _qPdEbqRl = {
            "id" = "qPdEbqRl";
            "file" = "fight-camera-1.21.4-1.0.0.jar";
            "hash" = "sha512-K7m6TBQ3rlr2/SeqnczxPTOKLSLt99dt+6hyC/bzW7/xzmKYPt+2fvWE4OB9nkQmDq03K67EUCEzvtHl81Wa/Q==";
        };
        _n96A2tuQ = {
            "id" = "n96A2tuQ";
            "file" = "fight-camera-1.21-1.0.0.jar";
            "hash" = "sha512-qagxwSsAHW44Umm7u32YAX2bnSKVml/EibFuJJBMi2M1lEyYAhh4e5FxakYxIwdTEWbU92lNrMj33NsWpFwSAg==";
        };
    in {
        "qPdEbqRl" = _qPdEbqRl;
        "n96A2tuQ" = _n96A2tuQ;
        "fabric-1.21.4" = _qPdEbqRl;
        "fabric-1.21" = _n96A2tuQ;
        "fabric-1.21.1" = _n96A2tuQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fightcam";
            id = "ruCrvWqQ";
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
in callPackage fn {version="n96A2tuQ";}