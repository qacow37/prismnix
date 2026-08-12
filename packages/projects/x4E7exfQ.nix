{lib, callPackage, ...}:
let
    versions = (let
        _RfmaqetH = {
            "id" = "RfmaqetH";
            "file" = "ControlEngineering-0.1.1.jar";
            "hash" = "sha512-u34lCmmFYQ/6xgx+e/QpnP/PHe4ZFOgJ+iKdohWzmfPrr2LAEO7SPTChQ92NHdHkLvcVK+T5lPYJzrAK//kKuA==";
        };
        _wkIKWJ11 = {
            "id" = "wkIKWJ11";
            "file" = "ControlEngineering-0.2.0.jar";
            "hash" = "sha512-BesJ/f80rA/LyUYK2ncjAJbFRONbB8lmtG0hTReB0GMvmis8RJ26+Q3TUYd2lUg7bqd2KEBq8jnim2UfwIuVUw==";
        };
    in {
        "RfmaqetH" = _RfmaqetH;
        "wkIKWJ11" = _wkIKWJ11;
        "forge-1.18.2" = _RfmaqetH;
        "forge-1.19.2" = _wkIKWJ11;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "control-engineering";
            id = "x4E7exfQ";
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
in callPackage fn {version="wkIKWJ11";}