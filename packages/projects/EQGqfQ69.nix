{lib, callPackage, ...}:
let
    versions = (let
        _HMt1oeGC = {
            "id" = "HMt1oeGC";
            "file" = "heyberryshutup-1.18.2-0.1.0.2.jar";
            "hash" = "sha512-3t6DIKsFfsj8jgrouW+chuzL/8x8BrcUkbLCl37yA5J7OlNHE/j/rxBgq5+pPtluZfaz2bQFQRo6QnZh2tc2kA==";
        };
        _ojuVJVxe = {
            "id" = "ojuVJVxe";
            "file" = "heyberryshutup-1.19-0.2.0.2.jar";
            "hash" = "sha512-6gZU0xv+wGUEeGAXCuUJNFnz0sRBrVL4vcLi23fTH+ctPkt3lRPiuTWmjzpzoCJCFWt3dYEOIM5FO5psguqtQA==";
        };
        _8jIWwc8W = {
            "id" = "8jIWwc8W";
            "file" = "heyberryshutup-1.16.5-0.1.0.2.jar";
            "hash" = "sha512-Z+O51eFrr5fGbq4LXf2mZrtZnsuHlwAcziK8PBHocsoS/keoIrvv7xrGGFODXDx0Jjwk7i2u4aT2jr1XXxB4Xw==";
        };
        _R7XCDj08 = {
            "id" = "R7XCDj08";
            "file" = "heyberryshutup-1.19-0.2.0.3.jar";
            "hash" = "sha512-e4y8mpeQl4OFx+xpnaLgBMcdH6hkMfQDszmSmbTHjP4R8J0ci6NMZx70GdPen3aDcdbRPYDWIGJnrCXPhL11uA==";
        };
        _2Q62pLSe = {
            "id" = "2Q62pLSe";
            "file" = "heyberryshutup-1.19.3-0.2.0.3.jar";
            "hash" = "sha512-NZoGE2aTSiKU1HbjjpRdXEfzqfs30xXwWXYc3i5TcRVlav5F1ZY6+cFGliB5p8j9o728Tam7H6kaBDMAUZL5Rg==";
        };
        _taAUHAFD = {
            "id" = "taAUHAFD";
            "file" = "heyberryshutup-1.20.0-2.0.3.jar";
            "hash" = "sha512-TR2AScUgI1CXPtGzjwC1jPOzOgcVjZbBp07tKgaHSMxrr/YU7CRmMUwz2A93MkuxVHi3LnNtMXWYAxG0rGSNGA==";
        };
        _X0UyfG27 = {
            "id" = "X0UyfG27";
            "file" = "heyberryshutup-1.21.0-2.0.4.jar";
            "hash" = "sha512-CPFGeXifOF8lTXg1AzzhrNnB4FTiinKHkVHw4qMNbNEhxdO6M9gtaXJ7h96yP/qwjacAd7Ia1GbrpoKB3OgYkg==";
        };
    in {
        "HMt1oeGC" = _HMt1oeGC;
        "ojuVJVxe" = _ojuVJVxe;
        "8jIWwc8W" = _8jIWwc8W;
        "R7XCDj08" = _R7XCDj08;
        "2Q62pLSe" = _2Q62pLSe;
        "taAUHAFD" = _taAUHAFD;
        "X0UyfG27" = _X0UyfG27;
        "forge-1.18.2" = _HMt1oeGC;
        "forge-1.19" = _R7XCDj08;
        "forge-1.16.5" = _8jIWwc8W;
        "forge-1.19.1" = _R7XCDj08;
        "forge-1.19.2" = _R7XCDj08;
        "forge-1.19.3" = _2Q62pLSe;
        "forge-1.20" = _taAUHAFD;
        "forge-1.20.1" = _taAUHAFD;
        "neoforge-1.21" = _X0UyfG27;
        "neoforge-1.21.1" = _X0UyfG27;
        "default" = _X0UyfG27;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "heyberryshutup";
            id = "EQGqfQ69";
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