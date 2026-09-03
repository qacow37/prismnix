{lib, callPackage, ...}:
let
    versions = (let
        _KPEPGoRc = {
            "id" = "KPEPGoRc";
            "file" = "bliss-modplugin-enjoy-1.21.8.jar";
            "hash" = "sha512-vN3akjJU9KDzuBMgltesxj7izlTOHo/gZKyJubO/dSqjedqS7O9JZNG/+umWrNJOo3cbxsnEuWxSjGKzgqCyLg==";
        };
        _M9yhdLDQ = {
            "id" = "M9yhdLDQ";
            "file" = "blisssmp-1.0.0-fabric-1.21.8.jar v2.jar";
            "hash" = "sha512-O38cPwwbPaOrVpN9nst9gK/s5dvmLKDe9jhr/gMHCBhQBdCYH9LJdF+5Yx3Fv4zKRCG2xdlynDAA1+NsTzqSJQ==";
        };
        _uW5LkJWy = {
            "id" = "uW5LkJWy";
            "file" = "bliss smp plus v1.2.4.jar";
            "hash" = "sha512-M9B+Q8TpmVxc1e+6QoZVPGw1f2m+JwYzMkbjHBHq+fYUjZKFQnG0sKuGZS1EI5wdKnHGcSb9FX9MBRUzhx4DpA==";
        };
        _XAaZXyPY = {
            "id" = "XAaZXyPY";
            "file" = "bliss smp plus v1.2.6.jar";
            "hash" = "sha512-uEKVQyuMQ3LnxscbYOnRFPStPpVQzwLth7HuFL0i77+LM7gySLeuS3bboFBXQQeFb2cQbeuRRVc1RumOPita9Q==";
        };
    in {
        "KPEPGoRc" = _KPEPGoRc;
        "M9yhdLDQ" = _M9yhdLDQ;
        "uW5LkJWy" = _uW5LkJWy;
        "XAaZXyPY" = _XAaZXyPY;
        "fabric-1.21.8" = _XAaZXyPY;
        "fabric-1.21.9" = _XAaZXyPY;
        "fabric-1.21.10" = _XAaZXyPY;
        "fabric-1.21.11" = _XAaZXyPY;
        "default" = _XAaZXyPY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bliss_smp";
        id = "EAZj61SP";
        type = "mod";
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
in callPackage fn {}