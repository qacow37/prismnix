{lib, callPackage, ...}:
let
    versions = (let
        _92T1LTXx = {
            "id" = "92T1LTXx";
            "file" = "locometal_armor-1.0.0.jar";
            "hash" = "sha512-PZ9JCb17RrV/IOIUG4UZY4/k11T3kCLky4E7g9XUk4v8uIwd0c9zYttfARQRlmTBbQzjvu3gIf1II55Hte8BnA==";
        };
        _pJrnrjaH = {
            "id" = "pJrnrjaH";
            "file" = "locometal_armor-1.1.0.jar";
            "hash" = "sha512-+TBcV/ku5NVlXkw3i1wbgthW++WPGl/reCO9sU6FcH7eGk3dDSVgrHCgmkriaveMkRm7XJFTRFALUjnTFKsDZg==";
        };
    in {
        "92T1LTXx" = _92T1LTXx;
        "pJrnrjaH" = _pJrnrjaH;
        "neoforge-1.21.1" = _pJrnrjaH;
        "default" = _pJrnrjaH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cbc-locometal-armor";
            id = "4qa2vGoU";
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