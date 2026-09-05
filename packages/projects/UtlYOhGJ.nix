{lib, callPackage, ...}:
let
    versions = (let
        _N2UYl0v2 = {
            "id" = "N2UYl0v2";
            "file" = "1.20.2-ez-healing-1.0.2.jar";
            "hash" = "sha512-VnYFswAdfc5IphEWVCe41xqftmDlUtATICEpz7DgFTpsrdM1mOzSMuN552YzBhAR+8mWKMwbtlwpa0Hs+SHSQw==";
        };
        _pXAf8kHg = {
            "id" = "pXAf8kHg";
            "file" = "1.19.3-ez-healing-1.0.2.jar";
            "hash" = "sha512-/mp+nNPllipYw66kn3gwnvBSsVYKCJkfl3ueakzeCFU8rkePsFV9X6cfNW7y50r+sqw8aymmHubwZcQInpOTgg==";
        };
    in {
        "N2UYl0v2" = _N2UYl0v2;
        "pXAf8kHg" = _pXAf8kHg;
        "fabric-1.20" = _N2UYl0v2;
        "fabric-1.20.1" = _N2UYl0v2;
        "fabric-1.20.2" = _N2UYl0v2;
        "fabric-1.19.3" = _pXAf8kHg;
        "fabric-1.19.4" = _pXAf8kHg;
        "pkg-1.0.2" = _pXAf8kHg;
        "default" = _pXAf8kHg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ez-healing";
        id = "UtlYOhGJ";
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