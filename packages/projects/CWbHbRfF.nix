{lib, callPackage, ...}:
let
    versions = (let
        _a81BgGhp = {
            "id" = "a81BgGhp";
            "file" = "gjeb-fabric-1.21-1.3.0.33.jar";
            "hash" = "sha512-8ZJ8GKniaO1vXNcswzgtLGSVYs33srYNgQFgZM6C/kkSTPvgYV81VeRtqg28pX1GJRfGe5pgfCW83MQnDI/15w==";
        };
        _muVsu7EG = {
            "id" = "muVsu7EG";
            "file" = "gjeb-forge-1.21-1.3.0.33.jar";
            "hash" = "sha512-eTAQL9fX6I14eJBqaYmrVYSZORCkIBdMgW1gpNl6PYxA5HNJGutuS9p3BgsPXPGfcmKQ3ygwsAo8SDVHpQq+iw==";
        };
        _zA0bW8Cc = {
            "id" = "zA0bW8Cc";
            "file" = "gjeb-neoforge-1.21-1.3.0.33.jar";
            "hash" = "sha512-EogWYoCLWVxsT5ce3GDY9DCJXsSZlugjqwGE/q882t15FwwbxijSD7h8wE8HgQe02771JbnRz/UHUfz0iVWeJA==";
        };
        _bIFd06yM = {
            "id" = "bIFd06yM";
            "file" = "gjeb-fabric-1.20.1-1.3.0.34.jar";
            "hash" = "sha512-SJ2m63JmWYSELtskdXKBP0TfAxmFUEVwT0yzIwpbRPKpmMic+pBNKfcHSF83XmVnaAE5hwsY3BWgLe0YLCiNKw==";
        };
        _xXESYcv6 = {
            "id" = "xXESYcv6";
            "file" = "gjeb-forge-1.20.1-1.3.0.34.jar";
            "hash" = "sha512-Z/oBTVvty6oNfRYx39KbKZhJA4R5U3xU9lucK383xQWa4lkfXMBuqWrU1M3w/KoViCHtN1PTUzwgb0NFC+VlxA==";
        };
        _KkyRB5um = {
            "id" = "KkyRB5um";
            "file" = "gjeb-fabric-1.21-1.3.0.35.jar";
            "hash" = "sha512-/U3cvY1WG9nHDDk64BVwRDcqQjURiCL7YRF/ac036ZH0UPXNptKnMmfPcoLGDWihAo4/sXxdQbu3m3DYitAIuQ==";
        };
        _OmPOLQ3S = {
            "id" = "OmPOLQ3S";
            "file" = "gjeb-forge-1.21-1.3.0.35.jar";
            "hash" = "sha512-BjJvUY3+HWZSeNwuheGnyLZqNOr16Qe/wxLKL/kvYQ3LUH0vA+ZmSdxqVX93jZo3alIMCSyS/Xy50LfSXGmVHA==";
        };
        _AbIMFmoG = {
            "id" = "AbIMFmoG";
            "file" = "gjeb-neoforge-1.21-1.3.0.35.jar";
            "hash" = "sha512-Tc2/s0x/znuGX647ohGHC8UyZ/de96v1ivLwuq7cK8Mo312IBqWKS100AotaqfgyLlXauboOaPXclv9xgO1sjw==";
        };
        _fdufMpzg = {
            "id" = "fdufMpzg";
            "file" = "gjeb-fabric-1.20.1-1.3.0.36.jar";
            "hash" = "sha512-eg+HLkblPnNJDqVncap/0H6q52DK9gvpIZYaEJPOUf8lHBm6iNZYKhzdfIxcjln5crYo5HrKxMG8SBUD+B+aqQ==";
        };
        _i5spnEYS = {
            "id" = "i5spnEYS";
            "file" = "gjeb-forge-1.20.1-1.3.0.36.jar";
            "hash" = "sha512-vFXTY1Pw64Xa3NLp+3EkAZLpDX2JleIA/KZG1fToj8rWAYt0GamsA/tMGcKVs6nNQ2zoy0wjTatjjdU8UX5N6w==";
        };
        _sB6G1uJb = {
            "id" = "sB6G1uJb";
            "file" = "gjeb-fabric-1.21.1-1.3.0.37.jar";
            "hash" = "sha512-/wPd9MmjULVfjjMDYO/INwiVpYBTsJvIdRSaWxKKbRQfFUEvoGbV5fMJMtQA7CLWp7/ShUCJgHQayn20M3t98A==";
        };
        _TnMM3Y2i = {
            "id" = "TnMM3Y2i";
            "file" = "gjeb-forge-1.21.1-1.3.0.37.jar";
            "hash" = "sha512-nos/teVnDS1LeiP9MgJq6+WpiO5Y+twaof+qTD7P9oaxcV5PJqdtMRqECL3yBxWOpOzI6KZr1qW2jIdwRfwYHQ==";
        };
        _3NRzV1L8 = {
            "id" = "3NRzV1L8";
            "file" = "gjeb-neoforge-1.21.1-1.3.0.37.jar";
            "hash" = "sha512-m/YW5Eivb1Yk1AQQw9Gv6ZMKJQllgzFq1mWnqYm3kd8N5/4Wv9KxlojCYNnpXiiL4ww35jysaOLJRZXvh+lWOA==";
        };
        _tBIg9S37 = {
            "id" = "tBIg9S37";
            "file" = "gjeb-fabric-1.21.1-1.3.0.38.jar";
            "hash" = "sha512-eRytp/VcUmDN6j/VNZP6TyQ2wa1hzOaxc6k6/jmJSRpT8sZOW8H5qtHU+tITAsYO2UoQxsM0kUXazx+f1RkmPQ==";
        };
        _7wJGRRTX = {
            "id" = "7wJGRRTX";
            "file" = "gjeb-forge-1.21.1-1.3.0.38.jar";
            "hash" = "sha512-2FbiQ/1KwZzQHoA6dm3ruxiH6dgkI0HVLR/eC4RTBiLott79vBoXEuaDCj9lttQ08qAq8DE1ujAGLlX1GDc3lw==";
        };
        _tRSY0Ugi = {
            "id" = "tRSY0Ugi";
            "file" = "gjeb-neoforge-1.21.1-1.3.0.38.jar";
            "hash" = "sha512-zNzEcWq/KS9pj0DBjX7cUBIQr43xT85+JlqhY4VhtRbqkcjTLCSH8WmsfkIsfw4Y4gorEus5pcgZGH1btH/hZQ==";
        };
        _ovtc2rV9 = {
            "id" = "ovtc2rV9";
            "file" = "gjeb-fabric-1.20.1-1.3.0.39.jar";
            "hash" = "sha512-KfsYJsLn0W7jUnMi3AGXR2awv2bCr3djLgbicNFydj6XBtcn6RNwNnYznrdWYbEKgemBFEaeBGQnvV4INz3L3Q==";
        };
        _1M1qQ7w7 = {
            "id" = "1M1qQ7w7";
            "file" = "gjeb-forge-1.20.1-1.3.0.39.jar";
            "hash" = "sha512-x1LbmZ+5659vVIVyV1Oy1SE7Jif7IhBAX3GtNueHR6XQeLKk4Y+bnmIT9T/057FLfoPjf8jTGuFxADNL0hc1cw==";
        };
        _AobHZMV5 = {
            "id" = "AobHZMV5";
            "file" = "gjeb-fabric-1.21.1-1.3.0.40.jar";
            "hash" = "sha512-Un5gH6wNsi97K+2MBYrkWlJa7m8v90Qo8N5sdOSIjZpUFfLRBZstiWGyqLwykBGhDh68erLvwwi7Tyso5fFfyA==";
        };
        _LvoMGONh = {
            "id" = "LvoMGONh";
            "file" = "gjeb-forge-1.21.1-1.3.0.40.jar";
            "hash" = "sha512-+MDly8XpaGC0Qb9WMJU9G6Kstpezi7IHvBN/hHWJebQmsAZ8Z+nsh7DjrT/sA9atqx5DfngXxKC4LxK74MnOsg==";
        };
        _KYgV3Yo8 = {
            "id" = "KYgV3Yo8";
            "file" = "gjeb-neoforge-1.21.1-1.3.0.40.jar";
            "hash" = "sha512-l4JVjYCD/41GXXKIu1ViqZQXKeV5BquJMdp9kuhMKRLP2LeRBsoz04mU1AUBNEFflhjVkFqAwY73Uhd05saHpA==";
        };
    in {
        "a81BgGhp" = _a81BgGhp;
        "muVsu7EG" = _muVsu7EG;
        "zA0bW8Cc" = _zA0bW8Cc;
        "bIFd06yM" = _bIFd06yM;
        "xXESYcv6" = _xXESYcv6;
        "KkyRB5um" = _KkyRB5um;
        "OmPOLQ3S" = _OmPOLQ3S;
        "AbIMFmoG" = _AbIMFmoG;
        "fdufMpzg" = _fdufMpzg;
        "i5spnEYS" = _i5spnEYS;
        "sB6G1uJb" = _sB6G1uJb;
        "TnMM3Y2i" = _TnMM3Y2i;
        "3NRzV1L8" = _3NRzV1L8;
        "tBIg9S37" = _tBIg9S37;
        "7wJGRRTX" = _7wJGRRTX;
        "tRSY0Ugi" = _tRSY0Ugi;
        "ovtc2rV9" = _ovtc2rV9;
        "1M1qQ7w7" = _1M1qQ7w7;
        "AobHZMV5" = _AobHZMV5;
        "LvoMGONh" = _LvoMGONh;
        "KYgV3Yo8" = _KYgV3Yo8;
        "fabric-1.21" = _KkyRB5um;
        "fabric-1.20.1" = _ovtc2rV9;
        "fabric-1.21.1" = _AobHZMV5;
        "forge-1.21" = _OmPOLQ3S;
        "forge-1.20.1" = _1M1qQ7w7;
        "forge-1.21.1" = _LvoMGONh;
        "neoforge-1.21" = _AbIMFmoG;
        "neoforge-1.21.1" = _KYgV3Yo8;
        "default" = _KYgV3Yo8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gjeb";
        id = "CWbHbRfF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}