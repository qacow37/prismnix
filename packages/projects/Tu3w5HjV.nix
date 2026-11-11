{lib, callPackage, ...}:
let
    versions = (let
        _aoL9DDUV = {
            "id" = "aoL9DDUV";
            "file" = "Enchanted Utilities V.1.0.0 [1.21.10].zip";
            "hash" = "sha512-R23ye1eoS02FAnJIamuZRFYRFfS2IwoIXwxsUicxtip67xyveIV1ghIHy/hNEMKgEvERrT5cNI8Meb093oZ48Q==";
        };
        _wQsmaxDB = {
            "id" = "wQsmaxDB";
            "file" = "enchanted-utilities-1.0.0.jar";
            "hash" = "sha512-HfylaS/hdevuC/PvyPwxqT8jGubESmF6BuCyXnKovbpn40inQEw0KvU8oX3ePc22KxoW19c+UOEKhL41aV5Dmw==";
        };
        _Foakc477 = {
            "id" = "Foakc477";
            "file" = "Enchanted Utilities V.1.0.0 [1.21.5-1.21.10].zip";
            "hash" = "sha512-bQ220WryA7hF/qWWnhNMi3OIilrUz4HmG8rpQCs566P6m4ORmG+dFgKJGmKaw21FH1c3CLY3HqrIubj0giMlcQ==";
        };
        _Xw6dw2PV = {
            "id" = "Xw6dw2PV";
            "file" = "enchanted-utilities-1.0.0.jar";
            "hash" = "sha512-jjmCYBbfF9ZEWRF4LtNW7zEhVv2Ig6NVnewR3F/MO6oXHydwDU5uNMo63MH2Z5kNXASrdhkAAobQGEFNLL9mtQ==";
        };
        _UlRCVErv = {
            "id" = "UlRCVErv";
            "file" = "Enchanted Utilities V.1.1.0 [1.21.5-1.21.11].zip";
            "hash" = "sha512-3M4KfvV04fTLVfwASojp/8lVIVG+My8eQUBzTm60uLyKl/o9MmQeCjPOaOkF9gAv1ROqUd9R3p66376ytk+Rqg==";
        };
        _C65sqxYN = {
            "id" = "C65sqxYN";
            "file" = "enchanted-utilities-1.1.0.jar";
            "hash" = "sha512-zm5JfmXVDZC2kbyXz/Nfu9UPsZ47Q1Gkv4ffSsH6hk/LEFm1XyqVp2583vsjMAcR86L2CORE5Ze/X65zBUK5KQ==";
        };
        _l500l2ZD = {
            "id" = "l500l2ZD";
            "file" = "Enchanted Utilities V.1.2.0 [1.21.11-26.1.2].zip";
            "hash" = "sha512-QhX7WWdJSZ9e33IiOTJwD4hg4E4OsT335P4VinvCpeIStVfhkoDNkA5PEcLxfJ/Gw9for6ipW/c7ab+QjHLOhA==";
        };
        _jKaeYndB = {
            "id" = "jKaeYndB";
            "file" = "enchanted-utilities-1.2.0.jar";
            "hash" = "sha512-p8Ud+ao2kO6EHi029a4TQCOfiIITk8aLpT757jrnxmHCaSb7H/GqbBsM+x+EwVknGPH0lIRSAydaNg+NP3GmoA==";
        };
        _mlVTFAoS = {
            "id" = "mlVTFAoS";
            "file" = "Enchanted Utilities V.1.2.0 [1.21.11-26.2].zip";
            "hash" = "sha512-gas5ceYerjOU2VFsdqQZ5FY/+w8R3fQSO47j6tBzKea6mYAkp3MN72xBgLzb28Qo56Qsc+tbwTp7Wtq6iqV0CA==";
        };
        _M0hBXgk7 = {
            "id" = "M0hBXgk7";
            "file" = "enchanted-utilities-1.2.0.jar";
            "hash" = "sha512-zs70HtFR4VtjH0JxZdEcZp+bmQF1Z6Gs2XMdt09EHtGYN93QHMY77CxNyE6X2qn+GoEslJc5KLkTij4bIyGNig==";
        };
        _WYdTW5Xz = {
            "id" = "WYdTW5Xz";
            "file" = "Enchanted Utilities V.1.2.0 [26.3].zip";
            "hash" = "sha512-wM0cb+RmNepdr5dvMCYKpggZYI9Pf6LWXH8PXeUnDruNm6Dhs7V5GEOQrHHP9VPcrnwDHrmB6qoOnL+uFBwVgg==";
        };
        _tVS6BdPq = {
            "id" = "tVS6BdPq";
            "file" = "enchanted-utilities-1.2.0.jar";
            "hash" = "sha512-BSuo9XvxbnA6h7Nzl5RGSlwU+6OvP0f3ItXqhHwqZOBNDvH16eWon1u6i+bFMAdv4YmSpGtaz5ercUPfwEORFQ==";
        };
    in {
        "aoL9DDUV" = _aoL9DDUV;
        "wQsmaxDB" = _wQsmaxDB;
        "Foakc477" = _Foakc477;
        "Xw6dw2PV" = _Xw6dw2PV;
        "UlRCVErv" = _UlRCVErv;
        "C65sqxYN" = _C65sqxYN;
        "l500l2ZD" = _l500l2ZD;
        "jKaeYndB" = _jKaeYndB;
        "mlVTFAoS" = _mlVTFAoS;
        "M0hBXgk7" = _M0hBXgk7;
        "WYdTW5Xz" = _WYdTW5Xz;
        "tVS6BdPq" = _tVS6BdPq;
        "datapack-1.21.9" = _UlRCVErv;
        "datapack-1.21.10" = _UlRCVErv;
        "datapack-1.21.5" = _UlRCVErv;
        "datapack-1.21.6" = _UlRCVErv;
        "datapack-1.21.7" = _UlRCVErv;
        "datapack-1.21.8" = _UlRCVErv;
        "datapack-1.21.11" = _mlVTFAoS;
        "datapack-26.1" = _mlVTFAoS;
        "datapack-26.1.1" = _mlVTFAoS;
        "datapack-26.1.2" = _mlVTFAoS;
        "datapack-26.2" = _mlVTFAoS;
        "datapack-26.3" = _WYdTW5Xz;
        "fabric-1.21.9" = _C65sqxYN;
        "fabric-1.21.10" = _C65sqxYN;
        "fabric-1.21.5" = _C65sqxYN;
        "fabric-1.21.6" = _C65sqxYN;
        "fabric-1.21.7" = _C65sqxYN;
        "fabric-1.21.8" = _C65sqxYN;
        "fabric-1.21.11" = _M0hBXgk7;
        "fabric-26.1" = _M0hBXgk7;
        "fabric-26.1.1" = _M0hBXgk7;
        "fabric-26.1.2" = _M0hBXgk7;
        "fabric-26.2" = _M0hBXgk7;
        "fabric-26.3" = _tVS6BdPq;
        "forge-1.21.9" = _C65sqxYN;
        "forge-1.21.10" = _C65sqxYN;
        "forge-1.21.5" = _C65sqxYN;
        "forge-1.21.6" = _C65sqxYN;
        "forge-1.21.7" = _C65sqxYN;
        "forge-1.21.8" = _C65sqxYN;
        "forge-1.21.11" = _M0hBXgk7;
        "forge-26.1" = _M0hBXgk7;
        "forge-26.1.1" = _M0hBXgk7;
        "forge-26.1.2" = _M0hBXgk7;
        "forge-26.2" = _M0hBXgk7;
        "forge-26.3" = _tVS6BdPq;
        "neoforge-1.21.9" = _C65sqxYN;
        "neoforge-1.21.10" = _C65sqxYN;
        "neoforge-1.21.5" = _C65sqxYN;
        "neoforge-1.21.6" = _C65sqxYN;
        "neoforge-1.21.7" = _C65sqxYN;
        "neoforge-1.21.8" = _C65sqxYN;
        "neoforge-1.21.11" = _M0hBXgk7;
        "neoforge-26.1" = _M0hBXgk7;
        "neoforge-26.1.1" = _M0hBXgk7;
        "neoforge-26.1.2" = _M0hBXgk7;
        "neoforge-26.2" = _M0hBXgk7;
        "neoforge-26.3" = _tVS6BdPq;
        "quilt-1.21.9" = _C65sqxYN;
        "quilt-1.21.10" = _C65sqxYN;
        "quilt-1.21.5" = _C65sqxYN;
        "quilt-1.21.6" = _C65sqxYN;
        "quilt-1.21.7" = _C65sqxYN;
        "quilt-1.21.8" = _C65sqxYN;
        "quilt-1.21.11" = _M0hBXgk7;
        "quilt-26.1" = _M0hBXgk7;
        "quilt-26.1.1" = _M0hBXgk7;
        "quilt-26.1.2" = _M0hBXgk7;
        "quilt-26.2" = _M0hBXgk7;
        "quilt-26.3" = _tVS6BdPq;
        "pkg-1.0.0" = _Foakc477;
        "pkg-1.0.0+mod" = _Xw6dw2PV;
        "pkg-1.1.0" = _UlRCVErv;
        "pkg-1.1.0+mod" = _C65sqxYN;
        "pkg-1.2.0" = _WYdTW5Xz;
        "pkg-1.2.0+mod" = _tVS6BdPq;
        "default" = _tVS6BdPq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanted-utilities";
        id = "Tu3w5HjV";
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