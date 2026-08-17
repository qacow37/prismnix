{lib, callPackage, ...}:
let
    versions = (let
        _mTiEyUd9 = {
            "id" = "mTiEyUd9";
            "file" = "rpa-1.0.0.jar";
            "hash" = "sha512-isk96i04fO1ejUvtZ5Gs4GnwO2zjCWE2bSMF7byZU1OCHx7G+SqX8931l0cDn891GeIRMkBMnTTGaZXVUoo0Vw==";
        };
        _snu8F6DF = {
            "id" = "snu8F6DF";
            "file" = "rpa-1.0.0_1.21.6.jar";
            "hash" = "sha512-JvwHbm8cilgLzUKLdAbGWx94362oU9/xbNkg+jAidEXM8mqc+bMAh8DbYvDOkG3SJm8gkbur2ZGYNcAIYzxGgg==";
        };
    in {
        "mTiEyUd9" = _mTiEyUd9;
        "snu8F6DF" = _snu8F6DF;
        "fabric-1.20.1" = _mTiEyUd9;
        "fabric-1.21.6" = _snu8F6DF;
        "default" = _snu8F6DF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legacy-resource-pack-adapter";
            id = "yxxe4YKV";
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