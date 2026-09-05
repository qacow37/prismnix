{lib, callPackage, ...}:
let
    versions = (let
        _XRe5hnAi = {
            "id" = "XRe5hnAi";
            "file" = "durabilityrarity-1.20.1-1.0.jar";
            "hash" = "sha512-lQbPOFadITnIcuRc8OloU9U977Tw6KfAwnsx90lDUP4J1zihCWFVTf+w9UUqL6CfRTQ036sCqjuE+qkLJHqCVQ==";
        };
        _5sIsszY5 = {
            "id" = "5sIsszY5";
            "file" = "durabilityrarity-1.20.1-1.1.jar";
            "hash" = "sha512-GyTafBZyrBhx/sxZ3U4BdIB7hnAKBwzxXS/jYZMdmxidizVMgyL8yIyJTs5xWZEQlb8jT0RU9adEK0Bbneu9Gg==";
        };
        _dns8gePv = {
            "id" = "dns8gePv";
            "file" = "durabilityrarity-1.21.5-1.21.10.jar";
            "hash" = "sha512-Yzts5hMlB4/MXzQjZPx8ECVD7GyUUYo1b5RAaniA3vArbKza4XUOxSqRgXdbwBCcPWgGn1oaBJjd7uYJe/Adaw==";
        };
        _9CrcYFCF = {
            "id" = "9CrcYFCF";
            "file" = "durabilityrarity-1.21.5-1.21.10-v1.1.jar";
            "hash" = "sha512-APthtVuGdsVLgeDaBBVmjpBW3+gZIu4Wrs5I2maN8trHsd5VAhXxkOCUBc5k9CgI9wUuN05e3Rs4mMXAbyae2Q==";
        };
        _IdwtndMI = {
            "id" = "IdwtndMI";
            "file" = "durabilityrarity-1.20.1-1.2.jar";
            "hash" = "sha512-DB495J9eUJ6O06b8jB1p/c1sbF72nOsauOgtfFWD2gukyFV7yYcXEudkdRfXO2a0PwmnTrtN3WIPYySz/649VA==";
        };
        _yppCl7Ne = {
            "id" = "yppCl7Ne";
            "file" = "durabilityrarity-1.21.6-1.21.10-v1.2.jar";
            "hash" = "sha512-AlxdbUltCBf8jf3e1ajdYmQpvTXAropA2ASAvnIbq/crhf4FNZhc0Gg79LLy7fBOf5PjWBG3Osh3HL7m7KBa/w==";
        };
        _lqwQHl3l = {
            "id" = "lqwQHl3l";
            "file" = "durabilityrarity-1.21.6-1.21.10-v1.3.jar";
            "hash" = "sha512-P7uCRYVb1Klwy1zpuOvSmWhA1x0dbMZup8Oht/hrZPj4HKU2ARsbTDpWHXK8fN6OLdrMNaOG+thc7lcd5cG3JQ==";
        };
        _NNNvakft = {
            "id" = "NNNvakft";
            "file" = "durabilityrarity-1.20.1-1.3.jar";
            "hash" = "sha512-axe6OtkGwnL51LVFBgOv6rXqvMOGUCqmcb71Dmq/7RbvsEsUo+yBC+XWdoYjs/cN+WNXNLqMO6IEYQ1KNu71eQ==";
        };
    in {
        "XRe5hnAi" = _XRe5hnAi;
        "5sIsszY5" = _5sIsszY5;
        "dns8gePv" = _dns8gePv;
        "9CrcYFCF" = _9CrcYFCF;
        "IdwtndMI" = _IdwtndMI;
        "yppCl7Ne" = _yppCl7Ne;
        "lqwQHl3l" = _lqwQHl3l;
        "NNNvakft" = _NNNvakft;
        "forge-1.20.1" = _NNNvakft;
        "forge-1.20.2" = _NNNvakft;
        "forge-1.20.3" = _NNNvakft;
        "forge-1.20.4" = _NNNvakft;
        "neoforge-1.21.5" = _9CrcYFCF;
        "neoforge-1.21.6" = _lqwQHl3l;
        "neoforge-1.21.7" = _lqwQHl3l;
        "neoforge-1.21.8" = _lqwQHl3l;
        "neoforge-1.21.9" = _lqwQHl3l;
        "neoforge-1.21.10" = _lqwQHl3l;
        "pkg-1.0" = _dns8gePv;
        "pkg-1.1" = _9CrcYFCF;
        "pkg-1.2" = _yppCl7Ne;
        "pkg-1.3" = _NNNvakft;
        "default" = _NNNvakft;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "durabilityrarity";
        id = "ilPrFR9W";
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