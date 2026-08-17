{lib, callPackage, ...}:
let
    versions = (let
        _Nu91NfDx = {
            "id" = "Nu91NfDx";
            "file" = "egg_drop-1.20.1-0.1.0.jar";
            "hash" = "sha512-kOWn7FvH4OVn+SQozYmiU2YK5FhwaqoSoJBBf+1sp/jYbNuNIo0FPHEiXjHWtZpq4Xm4YaN8L8RxkKmW0N7UXg==";
        };
        _HxEDqFok = {
            "id" = "HxEDqFok";
            "file" = "egg_drop-1.20.1-0.1.1.jar";
            "hash" = "sha512-dbzPRrOWM7aQgAaJQRiLQ0jkIuntzkWeqhtMi1HYRDqa1P4dUE+kBEdl5qVtRJ94s8BfeEf92d6e2uQvL3xJnA==";
        };
        _7cTMHmrr = {
            "id" = "7cTMHmrr";
            "file" = "egg_drop-1.20.1-0.1.1.jar";
            "hash" = "sha512-dbzPRrOWM7aQgAaJQRiLQ0jkIuntzkWeqhtMi1HYRDqa1P4dUE+kBEdl5qVtRJ94s8BfeEf92d6e2uQvL3xJnA==";
        };
        _OdV0kwXb = {
            "id" = "OdV0kwXb";
            "file" = "egg_drop-1.20.1-0.1.2.jar";
            "hash" = "sha512-wcN/LLxVpnoopXGS7Dh+KXMP+ptRPIam2Ggfdpfn0xSYIPeG3kyTFu7Yb1e3YtekAA0EL3AEyFkn+NVTSh39FA==";
        };
    in {
        "Nu91NfDx" = _Nu91NfDx;
        "HxEDqFok" = _HxEDqFok;
        "7cTMHmrr" = _7cTMHmrr;
        "OdV0kwXb" = _OdV0kwXb;
        "fabric-1.20.1" = _OdV0kwXb;
        "fabric-1.20.2" = _OdV0kwXb;
        "fabric-1.20.3" = _OdV0kwXb;
        "fabric-1.20.4" = _OdV0kwXb;
        "default" = _OdV0kwXb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "egg-drop";
            id = "fpwYg5Vh";
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