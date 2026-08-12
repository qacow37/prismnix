{lib, callPackage, ...}:
let
    versions = (let
        _AGlVHYc2 = {
            "id" = "AGlVHYc2";
            "file" = "smithingtemplateviewer-1.0.0.jar";
            "hash" = "sha512-ax2KAgyKZn2s9xeSnS2HbatTQrrpCRjFsEoLBKEPAFKXaKIiPNrHuiwXWtTajM0zH6vfrKraSOj22KE6BU0neA==";
        };
        _DRCC3yd8 = {
            "id" = "DRCC3yd8";
            "file" = "smithingtemplateviewer-1.0.1.jar";
            "hash" = "sha512-Qo0NEYNejexIGPnBkbKIC6IA3UjyZ28H82ACrtfCAzyVne0d1Lt+gjTxnKfZ+AMbfsCzSd8qE3g5ppG+R9++aA==";
        };
        _hgbmLCP9 = {
            "id" = "hgbmLCP9";
            "file" = "smithingtemplateviewer-1.0.2.jar";
            "hash" = "sha512-unK+EupnUZexk64Pj628laes01tNmn+7hrLDrSTtQSMH26n8UuVTrolQgPPnZ1eLqdqPDEOHWl5eJWNR/COsEA==";
        };
        _50hp2wB9 = {
            "id" = "50hp2wB9";
            "file" = "smithingtemplateviewer-1.0.3.jar";
            "hash" = "sha512-cB3az1ERYig/L1rRiJPy3ISCaZIaAn9VkF/HSO2jJxGTkhJpQHHWs13sAm7MrWpo6OxwTsfKsmSR/2uTwgFGhg==";
        };
        _qVMQM4xq = {
            "id" = "qVMQM4xq";
            "file" = "smithingtemplateviewer-1.0.4.jar";
            "hash" = "sha512-H4Q2H3v+lV6P9H9kx4W9hFELddVJk3NAA0lF/pnhd/I+B0+fIGBOhj3E/yxZY5KwtiibV2NvAlB9pWO7bm5WZg==";
        };
        _F8VxsuVE = {
            "id" = "F8VxsuVE";
            "file" = "smithingtemplateviewer-1.1.0.jar";
            "hash" = "sha512-+AMlK/ZDtN1xAi+ukZr5xrRI4FVkDYJ3oNYRnqWR5PlY5Ti8OACRySc6YfPw1xA68AFP0RUMTvBlqQtpkxUT7g==";
        };
    in {
        "AGlVHYc2" = _AGlVHYc2;
        "DRCC3yd8" = _DRCC3yd8;
        "hgbmLCP9" = _hgbmLCP9;
        "50hp2wB9" = _50hp2wB9;
        "qVMQM4xq" = _qVMQM4xq;
        "F8VxsuVE" = _F8VxsuVE;
        "neoforge-1.21" = _qVMQM4xq;
        "neoforge-1.21.1" = _qVMQM4xq;
        "neoforge-26.1.2" = _F8VxsuVE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smithing-template-viewer";
            id = "oJsYTCP3";
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
in callPackage fn {version="F8VxsuVE";}