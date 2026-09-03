{lib, callPackage, ...}:
let
    versions = (let
        _bc4ykVAg = {
            "id" = "bc4ykVAg";
            "file" = "BridgeMaker-1.17.1-2.0.1.jar";
            "hash" = "sha512-NqeQDE9ZPmhkmqAM0E0E4zkoks/9t+Qr5d/QPonzjs/0PptYRstrJRwB4zHin8DTuGLBV96kkQURng/Z3NkMUA==";
        };
        _Qmknww7w = {
            "id" = "Qmknww7w";
            "file" = "BridgeMaker-1.18.2-2.0.1.jar";
            "hash" = "sha512-xLLwzCdf6sFnjpTmXJ7v3AaJ8dkOPY5MysF4aoGprr+10qrphs1aj2YemrmoAfCNgs+qDbE0Cbx1fXx54PxmqA==";
        };
        _Q4pSsEqf = {
            "id" = "Q4pSsEqf";
            "file" = "BridgeMaker-1.19.4-2.0.2.jar";
            "hash" = "sha512-n8WzUwmJ2XzllNtMG+MEQaoTxpWmjjx5CSz6kiv7v5W20xLekyFFv3zXDbK74d4LcD/Fhh0klfz1Hg8sC2Vy4Q==";
        };
        _sTI7gxJG = {
            "id" = "sTI7gxJG";
            "file" = "BridgeMaker-1.20-2.0.2.jar";
            "hash" = "sha512-9dOnfS2Ykg01FD8mo1C0SJb9p8fD+uBUgy3RajgVTlY8+lYYjYaqPkYoz9IK1Jgn9FrngQIiai7rJWUCUHi0ow==";
        };
        _6gi6RoEZ = {
            "id" = "6gi6RoEZ";
            "file" = "BridgeMaker-1.20.1-2.0.2.jar";
            "hash" = "sha512-E31qf2LP3/1uSYtatxMdRLLuqJSYn+QPhi4ywljbCv4UN9A6tO6x2GVK46vpgjBhzoZ7WbdNsOrCWxXxjvlUvg==";
        };
        _GT82R8hB = {
            "id" = "GT82R8hB";
            "file" = "BridgeMaker-1.20.2-2.0.2.jar";
            "hash" = "sha512-t7R+E0Jn5vSb8WmO0VCMmmVBLjWLwmi1/kHn8yrGjHftko1WJU/BHM7nP67XfzuwglRaTSAHKvP4oh4HzbhhVw==";
        };
        _ZCbmwUyZ = {
            "id" = "ZCbmwUyZ";
            "file" = "BridgeMaker-1.19.4-2.0.3.jar";
            "hash" = "sha512-i7BiJPN3l+QvilpgEzE+MEqHPPVwPFh7hSrM2vE5ngMz74VZd6WPzXBcbSvN1IQy55KA0TIPeH/5gprOnCu/1w==";
        };
        _i626zSlh = {
            "id" = "i626zSlh";
            "file" = "BridgeMaker-1.20.1-2.0.3.jar";
            "hash" = "sha512-qWv04nZAEIKLfPVhNjpgXCI/OCxg5KFiswPNAY06a985jgWMxlzjc5BkPKxKWaeGfCeacpYjRvYFVCplqSR+jA==";
        };
        _JFua4QCJ = {
            "id" = "JFua4QCJ";
            "file" = "BridgeMaker-1.20.2-2.0.3.jar";
            "hash" = "sha512-2F2ck7X6F+wXCxMFIbJdN3b087Gz/RtESob590pOlLIy8E9jbbpg6pYpIHxc8diPkWf1pKkzZMCuQPd81Vc49g==";
        };
        _FINjfZ27 = {
            "id" = "FINjfZ27";
            "file" = "BridgeMaker-1.20.4-2.0.3.jar";
            "hash" = "sha512-w56UOd7NtlFhC0CmCqWBmwhl7jNIDbjweH+bCG/wyYqfI+ZQ05jodH2oxYWAYvcZ2qzaa/sJX/ZE4X/hFxh/zw==";
        };
        _zVfNq2N1 = {
            "id" = "zVfNq2N1";
            "file" = "BridgeMaker-1.20.6-2.0.3.jar";
            "hash" = "sha512-fBwA8zwoYJDKZa5hSL/URioAvSMq0gZ9O0OXa064P7nKuZsi6VxarMyN4KYR3a0Ml180r/B6Ww00YamzwkxB8g==";
        };
        _OI6Q6Te6 = {
            "id" = "OI6Q6Te6";
            "file" = "BridgeMaker-1.20.6-2.0.4.jar";
            "hash" = "sha512-Db9t8IPilbDQbtTRDr0vzV1PcwWHFKSB2iNljdvDjA6VEKBVGPqAaXogC7PLFWrTguhOsXSk8LLNJU+bKjxXAA==";
        };
        _I86XxhKl = {
            "id" = "I86XxhKl";
            "file" = "BridgeMaker-1.21-2.0.4.jar";
            "hash" = "sha512-IbGSymF6u8yJrbl8ACijXmDu1Q4kX6FnrBZSqHly8B7+9OFQzDLN2p0qTu7bT/1BxOoCpw1kSaJxn9ERKvKy4A==";
        };
        _yElTtBVv = {
            "id" = "yElTtBVv";
            "file" = "BridgeMaker-1.21.1-2.0.4.jar";
            "hash" = "sha512-39ufVLea9JU+EOnB4hffng2S0rUpwQV2F99IXdY0c0LsxN1+qdesKtHyjiLHmWbd3JXKdz1EM4zfo6LdrrvaEA==";
        };
        _JZzLrejB = {
            "id" = "JZzLrejB";
            "file" = "BridgeMaker-1.21.1-3.0.0.jar";
            "hash" = "sha512-KmOOLTp8g7FRjhp1tQX3YL6toDHaTxVlPjXyBTIA16eUP0PLuZaFeyOgfUCRobFLI2xWSLkvjNmZkdJWbWpsGg==";
        };
        _wIPXgOND = {
            "id" = "wIPXgOND";
            "file" = "BridgeMaker-1.21.1-3.0.1.jar";
            "hash" = "sha512-O4CR+p+LP6+EklnddjzvU+TRnaxmBiK6/awjDi9AXK6UvkZsIoFLF2cevVcK9w1h3XW8W38elDXeBFFYU7mUYA==";
        };
    in {
        "bc4ykVAg" = _bc4ykVAg;
        "Qmknww7w" = _Qmknww7w;
        "Q4pSsEqf" = _Q4pSsEqf;
        "sTI7gxJG" = _sTI7gxJG;
        "6gi6RoEZ" = _6gi6RoEZ;
        "GT82R8hB" = _GT82R8hB;
        "ZCbmwUyZ" = _ZCbmwUyZ;
        "i626zSlh" = _i626zSlh;
        "JFua4QCJ" = _JFua4QCJ;
        "FINjfZ27" = _FINjfZ27;
        "zVfNq2N1" = _zVfNq2N1;
        "OI6Q6Te6" = _OI6Q6Te6;
        "I86XxhKl" = _I86XxhKl;
        "yElTtBVv" = _yElTtBVv;
        "JZzLrejB" = _JZzLrejB;
        "wIPXgOND" = _wIPXgOND;
        "forge-1.17.1" = _bc4ykVAg;
        "forge-1.18.2" = _Qmknww7w;
        "forge-1.19.4" = _ZCbmwUyZ;
        "forge-1.20" = _sTI7gxJG;
        "forge-1.20.1" = _i626zSlh;
        "forge-1.20.2" = _JFua4QCJ;
        "forge-1.20.4" = _FINjfZ27;
        "forge-1.20.6" = _OI6Q6Te6;
        "forge-1.21" = _I86XxhKl;
        "forge-1.21.1" = _yElTtBVv;
        "neoforge-1.21.1" = _wIPXgOND;
        "default" = _wIPXgOND;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bridge-maker";
        id = "Fod8zMxK";
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