{lib, callPackage, ...}:
let
    versions = (let
        _LOUaV42r = {
            "id" = "LOUaV42r";
            "file" = "bundledelight-1.18.2-1.0.2.jar";
            "hash" = "sha512-29mSS5pZuQaQAnyf6Ad78Gcvlykewi/hhmSWa5mKEAT4EataSG2UZO1Wqt5TK9YFElT+w5j/by2hSG/GrMb0TA==";
        };
        _SIPCw6tO = {
            "id" = "SIPCw6tO";
            "file" = "bundledelight-1.18.2-1.1.1.jar";
            "hash" = "sha512-bD3PnUNWRN5oKvs6FOeRgxFXmDDPYJIx5UP9FnQEgnnWPI4j0TmlDv4baixi9YJADCn8O3IVD/iYULHMnmTEZg==";
        };
    in {
        "LOUaV42r" = _LOUaV42r;
        "SIPCw6tO" = _SIPCw6tO;
        "forge-1.18.2" = _SIPCw6tO;
        "pkg-1.18.2-1.0.2" = _LOUaV42r;
        "pkg-1.1.1" = _SIPCw6tO;
        "default" = _SIPCw6tO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bundled-delight";
        id = "A51NxpK3";
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