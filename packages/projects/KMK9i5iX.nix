{lib, callPackage, ...}:
let
    versions = (let
        _1DxXIwmZ = {
            "id" = "1DxXIwmZ";
            "file" = "auto-feeder-1.0.0.jar";
            "hash" = "sha512-GxdECrWdqCWxv6v15NdFqatiIthiaiCIbRvP6RW0KXwSMZe3+xgRqgo0rDg8QZYgoydo4pIAKhGfTeG9VJL/Cw==";
        };
        _ZUXN4F11 = {
            "id" = "ZUXN4F11";
            "file" = "auto-feeder-1.1.0.jar";
            "hash" = "sha512-kFac5FCBmpOk1iLB8sTW6/gaQVSDZtcFeTihR19xq2gmY9ILWy1dr3iSImBWS5YjWaaOjhneWr7iqgj43yoMpQ==";
        };
        _rvEKKLuy = {
            "id" = "rvEKKLuy";
            "file" = "auto-feeder-1.2.0.jar";
            "hash" = "sha512-8xKGL0ZRl2W+qI/czyTZuoogCvCqtvM3LREmxHbFpgCHLpEu/F4OXSVxXSRcQKlTH39PkjRaMWhSGeQX8MAg+A==";
        };
        _1dP2jryy = {
            "id" = "1dP2jryy";
            "file" = "auto-feeder-1.3.0.jar";
            "hash" = "sha512-Pg1BehpYI4+/t4P75IQQGQPZrJx0oU9sy9cDnqUZqALccJBVXdFDHWlvcd4XkzpRLaXBzufHrL4yxD5xhpwb+g==";
        };
        _uAoZqZYC = {
            "id" = "uAoZqZYC";
            "file" = "auto-feeder-1.4.0.jar";
            "hash" = "sha512-f7LSb78g1SYnPBkQ8qgSKcvNYSUidzVlQtCQFks7svZipUNjoaBPTlgS/gaRh/j4NAxakoC/kti9DC4fNmifNg==";
        };
        _wPWwWvFP = {
            "id" = "wPWwWvFP";
            "file" = "auto-feeder-1.5.0.jar";
            "hash" = "sha512-YJQjrOxM2RQoyUiHUlaGWpSHTwqslkr1or/XixNe69NQ/updxjauNCSeOpGzt07wIm1CBwJTaXDtVByGEp+MIQ==";
        };
        _uLLRrd3V = {
            "id" = "uLLRrd3V";
            "file" = "auto-feeder-1.5.1.jar";
            "hash" = "sha512-Ake9JUb4utJiBDrJYhlrrkC3yWy82ujrYPbS3gu6aibD6oUUdKg5es9bx74rw0EkpXnwEEa/j+MC8+Gt/63+HQ==";
        };
        _z1nvEhRZ = {
            "id" = "z1nvEhRZ";
            "file" = "auto-feeder-1.5.2.jar";
            "hash" = "sha512-l0ObyFdiSeJxF2l1E55dKV+jsO3OT1CU9808ufqsthdNQA/78MKAe1axImMuhbPKnIQmT3Ll4OW3wOz4NeXd/A==";
        };
        _tCrKZBqL = {
            "id" = "tCrKZBqL";
            "file" = "auto-feeder-1.4.1.jar";
            "hash" = "sha512-TkfpEd37F+1sunXCcJCkrxLvc/qJB9Cn2Wd2lkkTx8b9ZJIYYailINN8trbW+/f166JvSpCFkrLaVXI2ltX0kw==";
        };
        _guJVY3Ca = {
            "id" = "guJVY3Ca";
            "file" = "auto-feeder-1.6.0.jar";
            "hash" = "sha512-AIOYWH4Miz+JItmdqo6RQ9F1CudOyQGVGYhPw4bxSa09sx9Sdt8u9FeF1pWKaCQgwNWkqS/jKmU2Vg5z19IHVQ==";
        };
        _CQ2QSIaP = {
            "id" = "CQ2QSIaP";
            "file" = "auto-feeder-1.6.1.jar";
            "hash" = "sha512-0AkgW4p32sKyplB1aEe2ra9jGeDoUOTyMXV7LrRXawNz/n0z9C/nhh/5rubcCqCF1shrpGKG7KZzY1/DJHtgwQ==";
        };
    in {
        "1DxXIwmZ" = _1DxXIwmZ;
        "ZUXN4F11" = _ZUXN4F11;
        "rvEKKLuy" = _rvEKKLuy;
        "1dP2jryy" = _1dP2jryy;
        "uAoZqZYC" = _uAoZqZYC;
        "wPWwWvFP" = _wPWwWvFP;
        "uLLRrd3V" = _uLLRrd3V;
        "z1nvEhRZ" = _z1nvEhRZ;
        "tCrKZBqL" = _tCrKZBqL;
        "guJVY3Ca" = _guJVY3Ca;
        "CQ2QSIaP" = _CQ2QSIaP;
        "fabric-1.19.2" = _1DxXIwmZ;
        "fabric-1.19.3" = _tCrKZBqL;
        "fabric-1.20" = _tCrKZBqL;
        "fabric-1.20.1" = _tCrKZBqL;
        "fabric-1.20.2" = _tCrKZBqL;
        "fabric-1.20.3" = _tCrKZBqL;
        "fabric-1.20.4" = _tCrKZBqL;
        "fabric-1.19.4" = _tCrKZBqL;
        "fabric-1.20.5" = _tCrKZBqL;
        "fabric-1.20.6" = _tCrKZBqL;
        "fabric-1.21" = _tCrKZBqL;
        "fabric-1.21.1" = _tCrKZBqL;
        "fabric-1.21.2" = _z1nvEhRZ;
        "fabric-1.21.3" = _z1nvEhRZ;
        "fabric-1.21.4" = _z1nvEhRZ;
        "fabric-1.21.5" = _z1nvEhRZ;
        "fabric-1.21.6" = _z1nvEhRZ;
        "fabric-1.21.7" = _z1nvEhRZ;
        "fabric-1.21.8" = _z1nvEhRZ;
        "fabric-1.21.9" = _guJVY3Ca;
        "fabric-1.21.10" = _guJVY3Ca;
        "fabric-1.21.11" = _guJVY3Ca;
        "fabric-26.1" = _CQ2QSIaP;
        "fabric-26.1.1" = _CQ2QSIaP;
        "fabric-26.1.2" = _CQ2QSIaP;
        "fabric-26.2" = _CQ2QSIaP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-feeder";
            id = "KMK9i5iX";
            type = "mod";
            version = version;
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
in callPackage fn {version="CQ2QSIaP";}