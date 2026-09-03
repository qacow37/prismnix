{lib, callPackage, ...}:
let
    versions = (let
        _IgeNZSuA = {
            "id" = "IgeNZSuA";
            "file" = "blur-2.4.2+mc1.18.2-build.2.jar";
            "hash" = "sha512-0KkPTheqTfGzgpdhhLi9+hmVUbMQJOxJAx2NL+NKfG6raR5PyLNegZLgkdHz8UEzTsgTv1bA60zKwce4sWfBqw==";
        };
        _MMmKRsN6 = {
            "id" = "MMmKRsN6";
            "file" = "blur-2.4.2+mc1.18.2-build.3.jar";
            "hash" = "sha512-8M15MNDK1BsnWjZJ7OVxZPlRZ/3omuGz715sRQ0AEt6kFhPE/rtNpc2oLdG9lp1FUxYMDT9x4ka29WywBoM6CA==";
        };
        _ep00WDr7 = {
            "id" = "ep00WDr7";
            "file" = "blur-2.6.1+mc1.19.2-build.1.jar";
            "hash" = "sha512-TDmiN3wSQiqLG+j1v2sp8dyu6U7o4pBZA9tSGTPcUI7AMOVwneRqWzFkf8Srts2XAKM4GtviG8r1zhNcX95tsg==";
        };
        _fZdgSAfK = {
            "id" = "fZdgSAfK";
            "file" = "blur-forge-3.0.0.jar";
            "hash" = "sha512-bZrEE8apu8HYV61TG7+6HhEOvkw+bw2Q/CzrDbpNfMs1VBEqX9BlfwMPIE/M1XSjJex5wvBO9azPOKgED5RMsQ==";
        };
        _kx89JlQu = {
            "id" = "kx89JlQu";
            "file" = "blur-forge-3.0.0.jar";
            "hash" = "sha512-GaUew7imY3zdBbYk+oUO3Q4MCkfPIXUmRjTwmXlK7Md0AvPTjOGLmqfEi4CxRS6eWExGDe7Hrks1+o8pxdyp+g==";
        };
        _qums7rLq = {
            "id" = "qums7rLq";
            "file" = "blur-forge-3.0.0.jar";
            "hash" = "sha512-mmzTzZOL69lQBSyXwiZUpu5UYdI6C1wu3xXwxmVGncEAGHg4XDS3UctfSFE636TMnFJawtxWXCY5L+wyCldRBw==";
        };
        _C8wvdiCw = {
            "id" = "C8wvdiCw";
            "file" = "blur-forge-3.0.1.jar";
            "hash" = "sha512-atvngmJWs+yzSkHHzYaj9H5QihtT3moJZRiz3wqSjvoBXz/e/q9/xQcamknPNsgNrFRVoN+TZcpbuUGJkWA4dA==";
        };
        _9A2zOPOI = {
            "id" = "9A2zOPOI";
            "file" = "blur-forge-3.0.1.jar";
            "hash" = "sha512-oJH8UxhsYu6U5o80DKK/CpPJb1v8vS3zmzLbby5tMql1UVaPT7Llsquurylcafjqdx5Z49+Auf0eJdZpxpnVGQ==";
        };
        _LEd0kgoo = {
            "id" = "LEd0kgoo";
            "file" = "blur-forge-3.1.0.jar";
            "hash" = "sha512-e3LQQR98dLMAvB23jIdNEE0g7nVyO8GLusWQC1zs6D2noTLX7QTwVk8CPFgHu8WRI1VI9o5LtSy+wKu1s8QFug==";
        };
        _NOiJG3oF = {
            "id" = "NOiJG3oF";
            "file" = "blur-forge-3.1.1.jar";
            "hash" = "sha512-nTX1MsQMpV6wVBiOYpO29X7s23SNqb2/aKDCVnEBwJ1irGb2UmAvBWckf+D8b1/E2V/cbANO4iVE1P8tOucjww==";
        };
        _L36sHgCZ = {
            "id" = "L36sHgCZ";
            "file" = "blur-forge-3.1.1+mc1.19.2.jar";
            "hash" = "sha512-9woWqd8CAMQ1S1NjqLpVlC6I7ZrF4VwhVOjU5IUI2VfmA1lxqdBsHLxEiwEBrMape6hjkO/SXG7PFSCcE1dQ+Q==";
        };
        _pYMlM5MD = {
            "id" = "pYMlM5MD";
            "file" = "blur-forge-3.1.1+mc1.18.2.jar";
            "hash" = "sha512-TcFUN0Q7ppTx97v4fFcO2xuUZm2aXhKM+i7aY+48JdYmF7r/+vGkUiXjllzTW4x0azL8FGaG32W9VkZSIKu42Q==";
        };
    in {
        "IgeNZSuA" = _IgeNZSuA;
        "MMmKRsN6" = _MMmKRsN6;
        "ep00WDr7" = _ep00WDr7;
        "fZdgSAfK" = _fZdgSAfK;
        "kx89JlQu" = _kx89JlQu;
        "qums7rLq" = _qums7rLq;
        "C8wvdiCw" = _C8wvdiCw;
        "9A2zOPOI" = _9A2zOPOI;
        "LEd0kgoo" = _LEd0kgoo;
        "NOiJG3oF" = _NOiJG3oF;
        "L36sHgCZ" = _L36sHgCZ;
        "pYMlM5MD" = _pYMlM5MD;
        "forge-1.18.2" = _pYMlM5MD;
        "forge-1.19.3" = _ep00WDr7;
        "forge-1.19.4" = _fZdgSAfK;
        "forge-1.19.2" = _L36sHgCZ;
        "forge-1.20.1" = _NOiJG3oF;
        "neoforge-1.20.1" = _NOiJG3oF;
        "default" = _pYMlM5MD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blur-forge";
        id = "o4Wx4DUB";
        type = "mod";
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
in callPackage fn {}