{lib, callPackage, ...}:
let
    versions = (let
        _Hz9qoSkb = {
            "id" = "Hz9qoSkb";
            "file" = "tanshugetrees-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-17WAr0l9snMONkwQu9snTyRN24N+/v9F056lImmPSbQrShXYwz4qiZKJCJ/nkDGRwISK7jeQdX+A595+goFytg==";
        };
        _ZqXjAGX6 = {
            "id" = "ZqXjAGX6";
            "file" = "TansHugeTrees-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-5R21oiEkVdVG/FWnsq6gYdFmxw112RMwEVVsUAkRZQemGnToXSswEo5RYzLJs/hRzOvJcdJ4TN93W0NTAYYJVw==";
        };
        _oZPQuZe2 = {
            "id" = "oZPQuZe2";
            "file" = "TansHugeTrees-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-V6SS+bA8kDVXzVyDiNE+cfaNv2qME2Dxg9nPGkCa76c+ynBrHrx0/A/z5hpPoXOut8+eekoRtGyZ4e5gjLv6WA==";
        };
        _jAd9PTu9 = {
            "id" = "jAd9PTu9";
            "file" = "TansHugeTrees-1.5.2-forge-1.20.1.jar";
            "hash" = "sha512-GZ+OSXrMh5OTsIJqTJ9v/Rg35ddQJC0wKRVY8dho+ub9pIMPRA+4iP1h5OMNFjH0i5ehbW+BNuokmnLB+gASBw==";
        };
        _r3YAPSEI = {
            "id" = "r3YAPSEI";
            "file" = "TansHugeTrees-1.6.0-Forge-1.20.1-BETA.jar";
            "hash" = "sha512-mLfb0a6jTJqXmjSo6FvlHDVj0bDn4jp6Z1Gu4XaIa8esyzedO6GsBZbZK2cGATPUxYaiktn+JKazEKg/k3Lthg==";
        };
        _R41Cp5W9 = {
            "id" = "R41Cp5W9";
            "file" = "TansHugeTrees-1.7.0-Forge-1.20.1-BETA.jar";
            "hash" = "sha512-d5zotW6xalO4i7B5iqf8tO73G6xKKSr88tsRKKNbFy2wZ3xANsBaWSL3PVEp+tyRqMHkpMBbVrz6fJPUI73VxA==";
        };
        _hJzpE4WP = {
            "id" = "hJzpE4WP";
            "file" = "TansHugeTrees-1.8.0-Forge-1.20.1-BETA.jar";
            "hash" = "sha512-xmreLxE11QtjnJNTcBXJeHyGUvtMQXCwyc5inBCDrwIBqY+P8jiGAHIejdAQqNIFYdaIIfQsIkaTqo7tqLfWCA==";
        };
        _IbDizHxE = {
            "id" = "IbDizHxE";
            "file" = "TansHugeTrees-1.8.0-NeoForge-1.21.1-BETA.jar";
            "hash" = "sha512-2yszAi+wHc1qlK4xDfoSqUh4H69IOIskfWaF8JdaJkt7E6mHBwANQz48ERtbQCzeHa1ANdycEUM4CB1ezFOQIw==";
        };
    in {
        "Hz9qoSkb" = _Hz9qoSkb;
        "ZqXjAGX6" = _ZqXjAGX6;
        "oZPQuZe2" = _oZPQuZe2;
        "jAd9PTu9" = _jAd9PTu9;
        "r3YAPSEI" = _r3YAPSEI;
        "R41Cp5W9" = _R41Cp5W9;
        "hJzpE4WP" = _hJzpE4WP;
        "IbDizHxE" = _IbDizHxE;
        "forge-1.20.1" = _hJzpE4WP;
        "neoforge-1.21.1" = _IbDizHxE;
        "default" = _IbDizHxE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tans-huge-trees";
            id = "WRxnjKgn";
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