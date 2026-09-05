{lib, callPackage, ...}:
let
    versions = (let
        _8EBOl0dx = {
            "id" = "8EBOl0dx";
            "file" = "pnsilurian-1.12.2-2.02.jar";
            "hash" = "sha512-ySSv9fNjXtLPC6tXeBvTGzB8Zsv7tKad/mpPJgI9PpIcdxjAcVRBXkPXhvicbtfvRKtZ8mkzUNNyrgo5t4Xv5A==";
        };
        _txiwtC1l = {
            "id" = "txiwtC1l";
            "file" = "pnsilurian-1.12.2-2.03.jar";
            "hash" = "sha512-crnkxzcjsXYzVCNtu7TY05Pvys0ho1gk47dwBHOz27pTGHYsi2BdcLDbukaIDfWILTv638jLG+lsjWvJAn9j+w==";
        };
        _ArF82XwW = {
            "id" = "ArF82XwW";
            "file" = "pnsilurian-1.12.2-2.04.jar";
            "hash" = "sha512-DwKDEWnOdB1UtND9DUmo5N0ooN9Kcc+UAy1naMHni/i5vxotT0Ic5f4S0oEFHm/pqrAXu1i5Kdmz+mUxihhDZg==";
        };
        _qtfuJSn2 = {
            "id" = "qtfuJSn2";
            "file" = "pnsilurian-1.12.2-2.05.jar";
            "hash" = "sha512-TBFLF+uEZe77/sM8Uwak08xz8/TYsm6sp8kyfd0eOtQcg+10ijGC1n0Ab6ZAhmXqY9DmSCb4mHIz33p9z9eqvA==";
        };
        _1XzTrftU = {
            "id" = "1XzTrftU";
            "file" = "pnsilurian-1.12.2-3.0.jar";
            "hash" = "sha512-yvjTp8nNFSKUQTey1coFzhiet0s8a5Md/WoZvP7OSPzyabUDTRd0o3fUJN4x9SaVK5E3fHwhsQjVkqeCS6G15Q==";
        };
        _btIByOXH = {
            "id" = "btIByOXH";
            "file" = "pnsilurian-1.12.2-4.0.jar";
            "hash" = "sha512-dEEkCHpGGDo0KzbpvpqAJLDBwCfFZYva91KQ1ypjjnMYwla2WXIPNHceG9OMHnJp11M05mNi1UwGsCDrLm/TQg==";
        };
        _BNvxLaoh = {
            "id" = "BNvxLaoh";
            "file" = "pnsilurian-1.12.2-4.01.jar";
            "hash" = "sha512-skISVU/05WCnyqfqKfvoYsdYjdpLrC9UTjyfaPLi7WbDwD0KR1f1j8tDYDqkbMf4Bh7nUrIW90WKzPhrxOo15A==";
        };
    in {
        "8EBOl0dx" = _8EBOl0dx;
        "txiwtC1l" = _txiwtC1l;
        "ArF82XwW" = _ArF82XwW;
        "qtfuJSn2" = _qtfuJSn2;
        "1XzTrftU" = _1XzTrftU;
        "btIByOXH" = _btIByOXH;
        "BNvxLaoh" = _BNvxLaoh;
        "forge-1.12.2" = _BNvxLaoh;
        "pkg-2.02" = _8EBOl0dx;
        "pkg-2.03" = _txiwtC1l;
        "pkg-2.04" = _ArF82XwW;
        "pkg-2.05" = _qtfuJSn2;
        "pkg-3.0" = _1XzTrftU;
        "pkg-4.0" = _btIByOXH;
        "pkg-4.01" = _BNvxLaoh;
        "default" = _BNvxLaoh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prehistoric-nature-silurian-dimension";
        id = "sY5NfItN";
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