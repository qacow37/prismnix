{lib, callPackage, ...}:
let
    versions = (let
        _9z1Bq1pj = {
            "id" = "9z1Bq1pj";
            "file" = "dragonsteel-0.0.1-1.19.2.jar";
            "hash" = "sha512-NKFh+wXf2XgySVBy5i2+TlJSVqlMt7T/seUWcSCHg2G+QZLHOf7IlhOdXe3sestsOII0COYnYJiXKvwUCdiAjw==";
        };
        _f1TKgjIP = {
            "id" = "f1TKgjIP";
            "file" = "dragonsteel-0.0.1-1.20.1.jar";
            "hash" = "sha512-hLyry0+WvgGusjXLfb520tjUuY4hxl+JtOgNKVKcvUQsCgR8aLU53E1EdYTWFc1bBkKEDIXTjTbCK/rhSc8CBg==";
        };
        _UeIzEXGT = {
            "id" = "UeIzEXGT";
            "file" = "dragonsteel-0.0.2-1.19.2.jar";
            "hash" = "sha512-lABP/2g7zZjq27ZyfIl0Qfy12s8yBfz8csU8DZLLkNrs3dZtYUX4CqCTHq7tR7JaGOQBZY3zRG9k3rpcjo69/g==";
        };
        _Ho0RAjai = {
            "id" = "Ho0RAjai";
            "file" = "dragonsteel-0.0.2-1.20.1.jar";
            "hash" = "sha512-E0HKfgo6W6L9ygctE+ELeXFtDNMKZMinASqGEM0CPo+uOc59tD+8L3qOxYxFcFwdyCuBM/P9vKVRw1PypISA0A==";
        };
        _iq0HlXN6 = {
            "id" = "iq0HlXN6";
            "file" = "dragonsteel-0.0.2-1.21.1.jar";
            "hash" = "sha512-UJjdvz+lXws5ywZaK+wz7kOaQioSSKysLKjjb6NvxPnnbTBy5jemMSGxjCBe7v/Z0lgGKVRv1JUwhKrZ9kD1qw==";
        };
        _AsICMItF = {
            "id" = "AsICMItF";
            "file" = "dragonsteel-0.0.3-1.21.1.jar";
            "hash" = "sha512-zVBb0xSYFcCg7O84BIJ2OSQuY5TklU6pgZi592t0TG5VmnICbRwJPwDm5GVceroijiuwO3mTvAE+o1NIO20jlw==";
        };
        _b4lGaPAk = {
            "id" = "b4lGaPAk";
            "file" = "dragonsteel-nf-0.0.3-1.21.1.jar";
            "hash" = "sha512-dHw9kdc/QlEFmEfw9o7t6IG5vvwXZ7HhPwPkA5+5n1cxFTgFsXYCexV8mTOhINNbZaWI2AVM/AjP5WyMFs0dmw==";
        };
    in {
        "9z1Bq1pj" = _9z1Bq1pj;
        "f1TKgjIP" = _f1TKgjIP;
        "UeIzEXGT" = _UeIzEXGT;
        "Ho0RAjai" = _Ho0RAjai;
        "iq0HlXN6" = _iq0HlXN6;
        "AsICMItF" = _AsICMItF;
        "b4lGaPAk" = _b4lGaPAk;
        "fabric-1.19.2" = _UeIzEXGT;
        "fabric-1.20.1" = _Ho0RAjai;
        "fabric-1.21.1" = _AsICMItF;
        "fabric-1.21" = _AsICMItF;
        "neoforge-1.21.1" = _b4lGaPAk;
        "default" = _b4lGaPAk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragonsteel-more-magic-series";
            id = "peuf5ER3";
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
in callPackage fn {version="default";}