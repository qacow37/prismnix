{lib, callPackage, ...}:
let
    versions = (let
        _gXabcT7m = {
            "id" = "gXabcT7m";
            "file" = "InventoryTweaks-1.1.1.jar";
            "hash" = "sha512-2MDSNdha0KeSWlSjwSaRWcuEMJrUsa0CIEE4o0gpdK9ANfBVaeWHECTFcTmBHNupt7vPSSoweGtfak7c2fFqqQ==";
        };
        _4gxp1zZ1 = {
            "id" = "4gxp1zZ1";
            "file" = "InventoryTweaks-1.1.2.jar";
            "hash" = "sha512-n9/7iQon0WUYYEFrPWx+RA9pPqh7M6Drgo+S4XQXExki4Ng+b5QSiE2rlZxhUKukBAm6e9IFRsyBDP4NtU7MUg==";
        };
        _THThWdmm = {
            "id" = "THThWdmm";
            "file" = "InventoryTweaks-2.0.0.jar";
            "hash" = "sha512-So57j/C1FbwgtMuKBaK9+5hUfmZxOAsR08ZJkPtfWi35E82Wo6096iTF5rdxAHYepF6A1y+gBIaXCnIIueaoUw==";
        };
        _bv1sS02w = {
            "id" = "bv1sS02w";
            "file" = "InventoryTweaks-2.0.1.jar";
            "hash" = "sha512-WvNwV2io4uTWXyi6P9sn/n0IfOCSDhUbnNGZOn7T42M2fFO9dUejARVY7qUe9YuRaOa3qgYZb0T8xf1cRzHrjA==";
        };
        _egTrih6r = {
            "id" = "egTrih6r";
            "file" = "InventoryTweaks-2.0.2.jar";
            "hash" = "sha512-rl82hY1VkPrS+azW7r0tDuCZboRV/FM9VfLCDtX3tgUvclFHjb4QLYN5+oqAqu/MwQHrh94QBX7QMTB2iIY4AA==";
        };
        _iDSLDZPP = {
            "id" = "iDSLDZPP";
            "file" = "InventoryTweaks-2.0.3.jar";
            "hash" = "sha512-ul+Fdrnm6nvOkC96tGg5igICQuvKp8xWLE+fhZNyWkfMp1G1JB4eOtVIbLZa22VjVjLUQu19BLbv4kmUMixHjw==";
        };
        _QISRPKBA = {
            "id" = "QISRPKBA";
            "file" = "InventoryTweaks-2.1.0.jar";
            "hash" = "sha512-/knFim95YWH56ZvPXx6AIu8rf1bRvNQSN6I/Egj3YecF3v2mULepsHuATay3j1PCm+1ZaqH7uu/Bhtrj82kNTQ==";
        };
        _wRN5opuY = {
            "id" = "wRN5opuY";
            "file" = "InventoryTweaks-2.1.1.jar";
            "hash" = "sha512-yTt/69Xrw5Q45CZLkBmKbqRSXVbhhYvH9fB/EmQZ8ilTraOjgZDJKBXPNNX5oqBw/kFJb3Njqt0M4iTZtOlQkQ==";
        };
        _PMEEZoeV = {
            "id" = "PMEEZoeV";
            "file" = "InventoryTweaks-2.1.2.jar";
            "hash" = "sha512-JWlI9XP6rdbIl4ozqUY7/LBLbl/Wb5DM6gWkupSXrCvIo28Uv8tbbmqcQKO6sGsfwcdqUYIEF+Z6MVntZ6ZHwA==";
        };
        _gghKaVsZ = {
            "id" = "gghKaVsZ";
            "file" = "InventoryTweaks-2.1.3.jar";
            "hash" = "sha512-OIb9yaojr4P/j7zKo4REYtMr4BuHbEKBxxt88MbrGKIRpb5elPhwTZm4hRMG6SeFmBgoiO096wDP/ZcTOQ50yQ==";
        };
        _HpHywtKV = {
            "id" = "HpHywtKV";
            "file" = "InventoryTweaks-2.1.4.jar";
            "hash" = "sha512-RPz2B5WYGxPK9IzaatQR8T6iQ6i2jL8kAVUxAVLCCYgLVS6KJxi6YBlNuhdhKHejL2UUEzYyb1MzitZIYIHV7Q==";
        };
        _nfEAUtnV = {
            "id" = "nfEAUtnV";
            "file" = "InventoryTweaks-2.2.0.jar";
            "hash" = "sha512-Z5/Iwncxj62F9Inp2+0yMaUFS2I2TjrwHfxZh2IvB8MiuJHg5Ry6yfK98cqfPOsan7DX091/L8fpVSc84KLHrg==";
        };
        _6PfPNWt9 = {
            "id" = "6PfPNWt9";
            "file" = "InventoryTweaks-2.3.0.jar";
            "hash" = "sha512-zwx6FbyWNKxdhdvAJZIhfb4pNOG3YYfYbcEa0pMJ77/pB+ymeLe7GrQgDqGJgCUZ6Sg8xVsEAO+ghxekuH5g+w==";
        };
        _pmPkx163 = {
            "id" = "pmPkx163";
            "file" = "InventoryTweaks-2.3.1.jar";
            "hash" = "sha512-vz9iXJw549hDyyfH6MS0vS3bbV7Ru4vvf81qcAD+kvoajqts7/bEg9pwLBuyeRIcCxADRVzF9SQ86saBPqLLFA==";
        };
        _n3OZ2eZz = {
            "id" = "n3OZ2eZz";
            "file" = "InventoryTweaks-2.4.0.jar";
            "hash" = "sha512-U1tt1xGbg28vzZC9c1FM07bMohdRQ6zNZ5TLrRumOJfubih9kJz/Gkw+aXaOHiz/w+FLsohoOzFvU++hVf8j7g==";
        };
        _MhbH3w6J = {
            "id" = "MhbH3w6J";
            "file" = "InventoryTweaks-2.5.0.jar";
            "hash" = "sha512-H96FDH5l7jjjmZSz6TGiPEEd9VieVzV7QjF+FL5GUweVFUepWb7Hg1xnqhpuZ4qNPV8VwAAWJhZWRYDaJEvdeQ==";
        };
        _pRQH55y2 = {
            "id" = "pRQH55y2";
            "file" = "InventoryTweaks-2.5.1.jar";
            "hash" = "sha512-7CnL0xsWkRWVYGr+08FqeRYof9WjFOIzGRNy407o9WCC6T9XEteCDQ6IUq6ByRgn+FAnGeQ/QOxLmLnWTrAwhA==";
        };
        _45ldXbYV = {
            "id" = "45ldXbYV";
            "file" = "InventoryTweaks-2.5.2.jar";
            "hash" = "sha512-AEUI8g0ugINjSfnVmPtTfW6BRD9/MeIRQgekxKkCwYDV7UeLgpFK9+eVd3dWVHCShSXDC+aN8uAfZy59yHz3xg==";
        };
        _lRaPM7B2 = {
            "id" = "lRaPM7B2";
            "file" = "InventoryTweaks-2.6.0.jar";
            "hash" = "sha512-uTETWgl9Y/TFJrt0UZswZ8R2hDsFTf3hNMsiw2MjcmsiDJ0CFHOwMtAmf1ZZoTp+Kyq7nZpYC7wyhgTEykq7hA==";
        };
        _57Efvarl = {
            "id" = "57Efvarl";
            "file" = "InventoryTweaks-2.6.1.jar";
            "hash" = "sha512-Ef8oDhWQQ0dTKTG0gm9lcr1FFDci1kOpG/wNPWaJlV1Vpb4sxwG2y3+WYdwDaNquitvBGSalDMVV7TfGXV1rMw==";
        };
    in {
        "gXabcT7m" = _gXabcT7m;
        "4gxp1zZ1" = _4gxp1zZ1;
        "THThWdmm" = _THThWdmm;
        "bv1sS02w" = _bv1sS02w;
        "egTrih6r" = _egTrih6r;
        "iDSLDZPP" = _iDSLDZPP;
        "QISRPKBA" = _QISRPKBA;
        "wRN5opuY" = _wRN5opuY;
        "PMEEZoeV" = _PMEEZoeV;
        "gghKaVsZ" = _gghKaVsZ;
        "HpHywtKV" = _HpHywtKV;
        "nfEAUtnV" = _nfEAUtnV;
        "6PfPNWt9" = _6PfPNWt9;
        "pmPkx163" = _pmPkx163;
        "n3OZ2eZz" = _n3OZ2eZz;
        "MhbH3w6J" = _MhbH3w6J;
        "pRQH55y2" = _pRQH55y2;
        "45ldXbYV" = _45ldXbYV;
        "lRaPM7B2" = _lRaPM7B2;
        "57Efvarl" = _57Efvarl;
        "babric-b1.7.3" = _57Efvarl;
        "fabric-b1.7.3" = _57Efvarl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inventorytweaks";
            id = "wHcBlPi1";
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
in callPackage fn {version="57Efvarl";}