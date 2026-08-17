{lib, callPackage, ...}:
let
    versions = (let
        _WXQAWKP2 = {
            "id" = "WXQAWKP2";
            "file" = "Inspirations-1.12.2-0.2.9.jar";
            "hash" = "sha512-1swKyN4jUTNQx/WMz4EM3/DoRCosBAjs9CTjuFX5gXHLBkJAjWogStqI4R9JIs6WfOIMC26VXmVxZ0X/W/T2IQ==";
        };
        _YZyqrQx7 = {
            "id" = "YZyqrQx7";
            "file" = "Inspirations-1.14.4-1.0.2.jar";
            "hash" = "sha512-xAM7fXAP0xJ2ofg4p0rbIJhY06vKDMEDpFVCjq/8A910WOuUhCqxwl7CY+3eg5DkcKXFIA8wxaJnsVSJmQG/gw==";
        };
        _MH6PZRi3 = {
            "id" = "MH6PZRi3";
            "file" = "Inspirations-1.15.2-1.1.0.jar";
            "hash" = "sha512-G1WhbaUPDlV6WUVKU03u+xAAzfuxqt0JxGEXG66eSV9wvXdEPEuTg9wN+jYT0jUW1fe2OrdSaLLnt+yEF6oJMw==";
        };
        _XOCKv2SJ = {
            "id" = "XOCKv2SJ";
            "file" = "Inspirations-1.16.5-1.2.3.38.jar";
            "hash" = "sha512-3sgamO+hT1J0ryPSQEtyXCIYeXc7unc0a3rggzZi5T3/ip2cDWGMuKBrg5RS59j1KIbsFSblGk6v2dnrpIcfTg==";
        };
        _1tvcaXZh = {
            "id" = "1tvcaXZh";
            "file" = "Inspirations-1.18.2-1.3.0.9.jar";
            "hash" = "sha512-UHCq+Z5GolP9+Gx5SLXtHwaS1jL2+CdrL2z4u5CuXYyVHESYre6xRoTKZrTxMSmLnLDA2ZstLA+EhUGlSkF2yw==";
        };
        _X7BdmMJg = {
            "id" = "X7BdmMJg";
            "file" = "Inspirations-1.19.2-1.4.0.4.jar";
            "hash" = "sha512-uSsSaRjS1xcSYvsNJ1rIwPMU5Ip6gJ4trmqSo6Bvzmx0q8qgfG59eaue66tH95dkM+ctbyj6TGMbwzKQajoGAg==";
        };
        _mJgLGcTg = {
            "id" = "mJgLGcTg";
            "file" = "Inspirations-1.20.1-1.5.0.6.jar";
            "hash" = "sha512-xm14s7y2D1OYDyX+5jh04a7svW4nFCS4C3iSK4qehH1Yh1+C8r8BWDnuOHheJm6SgFu6NaZDwQUUm11dzGYQMQ==";
        };
    in {
        "WXQAWKP2" = _WXQAWKP2;
        "YZyqrQx7" = _YZyqrQx7;
        "MH6PZRi3" = _MH6PZRi3;
        "XOCKv2SJ" = _XOCKv2SJ;
        "1tvcaXZh" = _1tvcaXZh;
        "X7BdmMJg" = _X7BdmMJg;
        "mJgLGcTg" = _mJgLGcTg;
        "forge-1.12.2" = _WXQAWKP2;
        "forge-1.14.4" = _YZyqrQx7;
        "forge-1.15.2" = _MH6PZRi3;
        "forge-1.16.5" = _XOCKv2SJ;
        "forge-1.18.2" = _1tvcaXZh;
        "forge-1.19.2" = _X7BdmMJg;
        "forge-1.20.1" = _mJgLGcTg;
        "neoforge-1.20.1" = _mJgLGcTg;
        "default" = _mJgLGcTg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inspirations";
            id = "ZiHTbJ44";
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