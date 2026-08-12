{lib, callPackage, ...}:
let
    versions = (let
        _ch3RbRQ8 = {
            "id" = "ch3RbRQ8";
            "file" = "tlsywen_r-1.0(1).jar";
            "hash" = "sha512-VGMcgU43BV1SWibnBudJMQBkmHu1fc1PY7Sct357o6zkRYLIKX8H8xc0RPF/HU8/+/XlEiDNMcXEFV0tWfwiPA==";
        };
        _St92DWfG = {
            "id" = "St92DWfG";
            "file" = "tlsywen_r-1.0.jar";
            "hash" = "sha512-w/E5fdAweEpHGxA4img3ejwnVvZ9t+wTqb9e5VJCDlmRrLXvjKaf7C5Vtv50IvIEzEsvUZSsMeDnPDN+oSykzw==";
        };
        _CxlQ4KKf = {
            "id" = "CxlQ4KKf";
            "file" = "tlsywen-1.0.jar";
            "hash" = "sha512-2nx2V51ujSS4bScoOXQk+OSqmaz/Mkhifj4NNjXgDgfIc4OWmqHNT9IIJ2CpNNkw8ud2DcEgVh3vJpsEcPmnyA==";
        };
        _YLxxHOMB = {
            "id" = "YLxxHOMB";
            "file" = "tlsywen-1.1.jar";
            "hash" = "sha512-gFiOPOmA1Bte7JgQw+02oGlaHRuEKTn5G9zg9Emd1cD63ZdpL8TaI31oU/X3z+A4LH84verENWHIYqY4Qy1D5w==";
        };
        _cNqUUv8g = {
            "id" = "cNqUUv8g";
            "file" = "the-last-sword-you-will-ever-need_forMC_1.18.1_v1.0.0.jar";
            "hash" = "sha512-bskSnXCPxsnBNGRpv76xl8PP5IldUPigyuxTqKv7qd8ITLW8DNTInPrZxdqXazWk0WwtXZ8mwxpPuQrFVyxvYQ==";
        };
        _QD2dqN7m = {
            "id" = "QD2dqN7m";
            "file" = "the-last-sword-you-will-ever-need_forMC_1.17.1_v1.1.0-RC1.jar";
            "hash" = "sha512-UXvM3GTx3T7RPZOtLCMNvWmNuyN9Vkif/a0g6jxeoycGqEWMqmEmkWfmCxflUjbRlpIzvmLfdTFglRVPOhiqVg==";
        };
    in {
        "ch3RbRQ8" = _ch3RbRQ8;
        "St92DWfG" = _St92DWfG;
        "CxlQ4KKf" = _CxlQ4KKf;
        "YLxxHOMB" = _YLxxHOMB;
        "cNqUUv8g" = _cNqUUv8g;
        "QD2dqN7m" = _QD2dqN7m;
        "forge-1.10.1" = _ch3RbRQ8;
        "forge-1.9" = _St92DWfG;
        "forge-1.12" = _CxlQ4KKf;
        "forge-1.12.2" = _YLxxHOMB;
        "fabric-1.18" = _cNqUUv8g;
        "fabric-1.18.1" = _cNqUUv8g;
        "fabric-1.18.2" = _cNqUUv8g;
        "fabric-1.17" = _QD2dqN7m;
        "fabric-1.17.1" = _QD2dqN7m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-last-sword-you-will-ever-need-reboot";
            id = "cjfVcB1p";
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
in callPackage fn {version="QD2dqN7m";}