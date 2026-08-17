{lib, callPackage, ...}:
let
    versions = (let
        _oTJYxwl0 = {
            "id" = "oTJYxwl0";
            "file" = "ChunkAnimator-1.20.1-1.3.7.jar";
            "hash" = "sha512-mE2H8JeIJOluegkU1PoJKntShvkxM+g+b7hHLhSWlgH047R4EWEZ8q4S7AwPhJl1Oc1SQtZ2gKz/uU9SrPV7Yg==";
        };
        _3fUHgPdu = {
            "id" = "3fUHgPdu";
            "file" = "ChunkAnimator-1.19.4-1.3.7.jar";
            "hash" = "sha512-8xUE1Zp0xov2dvc/vtrDHcCfvz3xgp6dUOiObXZK29WSzAIHBP5cTvji4QwACHX4ylc5Qpgtt4TXfmGqoOW0OQ==";
        };
        _Ppnqyg9D = {
            "id" = "Ppnqyg9D";
            "file" = "ChunkAnimator-1.18.2-1.3.4.jar";
            "hash" = "sha512-NqcbavpSZGuaBHidZtJdcoVkhONygzVM4Ee1/N9Av8drb6XhY1g3Re4YL3UVNezff2wMpKFNqZUHQRNUPUr9iw==";
        };
        _Y4GNnOkL = {
            "id" = "Y4GNnOkL";
            "file" = "ChunkAnimator-1.17.1-1.3.3.jar";
            "hash" = "sha512-L3i9g+AjcHWPjtr2VjvIa6FoanmTcCeVgsvKcD6H/IaCSSZHlEPOAzSKArc6g4RJKITCMY3i1U028DZAcgEjBA==";
        };
        _DeNIEPYC = {
            "id" = "DeNIEPYC";
            "file" = "ChunkAnimator-1.16.5-1.2.4.jar";
            "hash" = "sha512-kpM94j/BujToiSaj/DnHSIofE9DIPW/JSXwFx6W1AesUeey/c+jWdFNJiFn6fGRwXY1dKk/edJQI3wPIeBl21w==";
        };
        _GjwBEiW0 = {
            "id" = "GjwBEiW0";
            "file" = "ChunkAnimator-1.21-1.3.7.jar";
            "hash" = "sha512-bwCkoMiKSh1s66vdp4k8mSxXKwHTwj4FeIrJV3GddR9WhCAnkmkmtMtbBbzEFWmwVjyMykjgNeFv5TjRzO3J/g==";
        };
    in {
        "oTJYxwl0" = _oTJYxwl0;
        "3fUHgPdu" = _3fUHgPdu;
        "Ppnqyg9D" = _Ppnqyg9D;
        "Y4GNnOkL" = _Y4GNnOkL;
        "DeNIEPYC" = _DeNIEPYC;
        "GjwBEiW0" = _GjwBEiW0;
        "forge-1.20.1" = _oTJYxwl0;
        "forge-1.19.4" = _3fUHgPdu;
        "forge-1.18.2" = _Ppnqyg9D;
        "forge-1.17.1" = _Y4GNnOkL;
        "forge-1.16.5" = _DeNIEPYC;
        "neoforge-1.21" = _GjwBEiW0;
        "default" = _GjwBEiW0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chunkanimator";
            id = "kPptWJz4";
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
                    url = "https://spdx.org/licenses/MIT.html";
                };
            };
        };
in callPackage fn {version="default";}