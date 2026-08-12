{lib, callPackage, ...}:
let
    versions = (let
        _2GhkXxZ4 = {
            "id" = "2GhkXxZ4";
            "file" = "Unbreakable.zip";
            "hash" = "sha512-AQNwM1qszsZprDdnG2QfKdtrRM9hIeMFERoWwFQb8howEmEKA3BM/JJJBLwR5ORSW00IkTILcIVvWcfB1b8Jjg==";
        };
        _GX8ju5qC = {
            "id" = "GX8ju5qC";
            "file" = "unbreakable-tools-Unbreakable.jar";
            "hash" = "sha512-s4Xm+9c9rc8k2sh91LejRiomMYvu0ud7qwPRng9CoEklP7mIfgOa3gzoFs64HXZac/MARvmDp34TQgtexZ/oIw==";
        };
        _jEnc0QV2 = {
            "id" = "jEnc0QV2";
            "file" = "Unbreakable Enchantment.zip";
            "hash" = "sha512-cVPHNRKcFb1a5K9wiVq+Es1M5057zNfHqUN3FiQ1m+vRTg7senBBkD8Il0VKPsbbCq5QFOmX1WaoKF6DGi7JzQ==";
        };
        _7RoAGW6g = {
            "id" = "7RoAGW6g";
            "file" = "silvers_unbreakable-enchantment-Unbreakable-Enchantment.jar";
            "hash" = "sha512-m6uiAsOFL6UZGlAE6CIJ03EWPtk7kCFq1d64+4Td6IM3kUTrnaduCCdX6YZc5vjzNTlyEOIFmD+h5CRhHAkOsQ==";
        };
        _w1ymE3mb = {
            "id" = "w1ymE3mb";
            "file" = "Unbreakable Enchantment.zip";
            "hash" = "sha512-boID0GBBt4zBqRQ9dS0gdOojDWdbiSL0mSLdN/9zex5I9V57E7iIgU/JGOjBaQ0KhWuZ7Kgez3B6SBNzo6bJfQ==";
        };
        _PvZa3xzX = {
            "id" = "PvZa3xzX";
            "file" = "silvers_unbreakable-enchantment-Unbreakable-Enchantment.jar";
            "hash" = "sha512-CQAQmA+hAB04WqlX4YunO4t2pK/b719i3ku1FWfL0Vwcw+4QWMJUwVv9k3PF90MjtVcyH3BsUsPJxTowVrX0QQ==";
        };
        _Ln4E2Vtd = {
            "id" = "Ln4E2Vtd";
            "file" = "Unbreakable Enchantment.zip";
            "hash" = "sha512-HKs0UHwD9qiw01S4x5swLF54cKRN35QaRbjiiUiEV21Qe50GmBmsfn+bouB24edcAHKxrGECPj6Rndar819gwg==";
        };
        _JaML5C3D = {
            "id" = "JaML5C3D";
            "file" = "silvers_unbreakable-enchantment-1.3.jar";
            "hash" = "sha512-yeg0UOoL8MuRQmFtIqWJv3x1iVu4UhVHHcZIUx6Ee9MvfrHYnLFKLWJUWFmvuo6Q4DJla7MoWitZSVay2nAVPA==";
        };
    in {
        "2GhkXxZ4" = _2GhkXxZ4;
        "GX8ju5qC" = _GX8ju5qC;
        "jEnc0QV2" = _jEnc0QV2;
        "7RoAGW6g" = _7RoAGW6g;
        "w1ymE3mb" = _w1ymE3mb;
        "PvZa3xzX" = _PvZa3xzX;
        "Ln4E2Vtd" = _Ln4E2Vtd;
        "JaML5C3D" = _JaML5C3D;
        "datapack-1.21.2" = _Ln4E2Vtd;
        "datapack-1.21.3" = _Ln4E2Vtd;
        "datapack-1.21.4" = _Ln4E2Vtd;
        "datapack-1.21.5" = _Ln4E2Vtd;
        "datapack-1.21.6" = _Ln4E2Vtd;
        "datapack-1.21.7" = _Ln4E2Vtd;
        "datapack-1.21.8" = _Ln4E2Vtd;
        "datapack-1.21" = _Ln4E2Vtd;
        "datapack-1.21.1" = _Ln4E2Vtd;
        "datapack-1.21.9" = _Ln4E2Vtd;
        "datapack-1.21.10" = _Ln4E2Vtd;
        "datapack-1.21.11" = _Ln4E2Vtd;
        "datapack-26.1" = _Ln4E2Vtd;
        "datapack-26.1.1" = _Ln4E2Vtd;
        "datapack-26.1.2" = _Ln4E2Vtd;
        "fabric-1.21.2" = _JaML5C3D;
        "fabric-1.21.3" = _JaML5C3D;
        "fabric-1.21.4" = _JaML5C3D;
        "fabric-1.21.5" = _JaML5C3D;
        "fabric-1.21.6" = _JaML5C3D;
        "fabric-1.21.7" = _JaML5C3D;
        "fabric-1.21.8" = _JaML5C3D;
        "fabric-1.21" = _JaML5C3D;
        "fabric-1.21.1" = _JaML5C3D;
        "fabric-1.21.9" = _JaML5C3D;
        "fabric-1.21.10" = _JaML5C3D;
        "fabric-1.21.11" = _JaML5C3D;
        "fabric-26.1" = _JaML5C3D;
        "fabric-26.1.1" = _JaML5C3D;
        "fabric-26.1.2" = _JaML5C3D;
        "forge-1.21.2" = _JaML5C3D;
        "forge-1.21.3" = _JaML5C3D;
        "forge-1.21.4" = _JaML5C3D;
        "forge-1.21.5" = _JaML5C3D;
        "forge-1.21.6" = _JaML5C3D;
        "forge-1.21.7" = _JaML5C3D;
        "forge-1.21.8" = _JaML5C3D;
        "forge-1.21" = _JaML5C3D;
        "forge-1.21.1" = _JaML5C3D;
        "forge-1.21.9" = _JaML5C3D;
        "forge-1.21.10" = _JaML5C3D;
        "forge-1.21.11" = _JaML5C3D;
        "forge-26.1" = _JaML5C3D;
        "forge-26.1.1" = _JaML5C3D;
        "forge-26.1.2" = _JaML5C3D;
        "neoforge-1.21.2" = _JaML5C3D;
        "neoforge-1.21.3" = _JaML5C3D;
        "neoforge-1.21.4" = _JaML5C3D;
        "neoforge-1.21.5" = _JaML5C3D;
        "neoforge-1.21.6" = _JaML5C3D;
        "neoforge-1.21.7" = _JaML5C3D;
        "neoforge-1.21.8" = _JaML5C3D;
        "neoforge-1.21" = _JaML5C3D;
        "neoforge-1.21.1" = _JaML5C3D;
        "neoforge-1.21.9" = _JaML5C3D;
        "neoforge-1.21.10" = _JaML5C3D;
        "neoforge-1.21.11" = _JaML5C3D;
        "neoforge-26.1" = _JaML5C3D;
        "neoforge-26.1.1" = _JaML5C3D;
        "neoforge-26.1.2" = _JaML5C3D;
        "quilt-1.21.2" = _JaML5C3D;
        "quilt-1.21.3" = _JaML5C3D;
        "quilt-1.21.4" = _JaML5C3D;
        "quilt-1.21.5" = _JaML5C3D;
        "quilt-1.21.6" = _JaML5C3D;
        "quilt-1.21.7" = _JaML5C3D;
        "quilt-1.21.8" = _JaML5C3D;
        "quilt-1.21" = _JaML5C3D;
        "quilt-1.21.1" = _JaML5C3D;
        "quilt-1.21.9" = _JaML5C3D;
        "quilt-1.21.10" = _JaML5C3D;
        "quilt-1.21.11" = _JaML5C3D;
        "quilt-26.1" = _JaML5C3D;
        "quilt-26.1.1" = _JaML5C3D;
        "quilt-26.1.2" = _JaML5C3D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "silvers_unbreakable-enchantment";
            id = "RmDDtLvm";
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
in callPackage fn {version="JaML5C3D";}