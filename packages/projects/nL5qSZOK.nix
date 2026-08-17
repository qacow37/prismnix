{lib, callPackage, ...}:
let
    versions = (let
        _XOL4L2Jj = {
            "id" = "XOL4L2Jj";
            "file" = "extracarpets-1.0.0.jar";
            "hash" = "sha512-pSm17tAxZD07ECm0yrWHDf4ModFIvFe4zFFn2wgJMau2i+h0CIXk+/ALh3OvpJCHnMFQZi5UKvNKQYqH0LundQ==";
        };
        _f9inrei5 = {
            "id" = "f9inrei5";
            "file" = "extracarpets-1.0.0.jar";
            "hash" = "sha512-avh0tys1wF15Q8RVDwf9VgwF33Xrd+kc/OotFT5VXgXN4AcggG7z274IMsPnXUMatB3IeGsegDDcsVRn4ggLtg==";
        };
        _TB8V4Jb1 = {
            "id" = "TB8V4Jb1";
            "file" = "extracarpets-1.1.jar";
            "hash" = "sha512-QOS+A2IN7tnwCQATxV6Gr0GUBEyYbS/2d8NKU5p11OkYLMRxnYrNc4v6uZGk23Mw0/8d2MgNXcXlnscshPWZeA==";
        };
        _5s7le8Al = {
            "id" = "5s7le8Al";
            "file" = "extracarpets-1.1.jar";
            "hash" = "sha512-Lws7PLaIBotbfGrp6gjTfO/fBiQR4vofrBmKnJdKnStqwCjCefFDuCIV2vbGBl6AAlUShJPnvePWqcWsCDdT0A==";
        };
    in {
        "XOL4L2Jj" = _XOL4L2Jj;
        "f9inrei5" = _f9inrei5;
        "TB8V4Jb1" = _TB8V4Jb1;
        "5s7le8Al" = _5s7le8Al;
        "forge-1.20.1" = _TB8V4Jb1;
        "neoforge-1.20.1" = _TB8V4Jb1;
        "neoforge-1.20.4" = _f9inrei5;
        "neoforge-1.21.1" = _5s7le8Al;
        "default" = _5s7le8Al;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extra-carpets";
            id = "nL5qSZOK";
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