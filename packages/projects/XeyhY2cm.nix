{lib, callPackage, ...}:
let
    versions = (let
        _hWaqW8JS = {
            "id" = "hWaqW8JS";
            "file" = "BedrockPatternFinder.jar";
            "hash" = "sha512-5DSu+lU9LLBXG0G3geDdQlIn03zcAmDJHfKPoJLyaDcc/sTnmISzrncDAchfkWQRpmP4b2SFb78puQuNIg6aVw==";
        };
        _hIuGNXgX = {
            "id" = "hIuGNXgX";
            "file" = "Bedrock_Pattern_Finder.jar";
            "hash" = "sha512-hDeZJMXM62ITZH3eDpwqH8eHRgykDdx1rfnwK2xa2j5/FD2IMtvVOVPAE1KzSeDty1UNATuWobEMtRbofV0cXg==";
        };
        _SFsdmhU8 = {
            "id" = "SFsdmhU8";
            "file" = "BedrockPatternFinder.jar";
            "hash" = "sha512-W0EquK+SLqaV34gRWd/5gEMKEArQizAeSL2ejMNCZZdF5Aec9H46N2V4rpK0LgxaLKBb61yfoU2zxXeefPsstw==";
        };
        _jEcJVF44 = {
            "id" = "jEcJVF44";
            "file" = "BedrockPatternFinder.jar";
            "hash" = "sha512-W0EquK+SLqaV34gRWd/5gEMKEArQizAeSL2ejMNCZZdF5Aec9H46N2V4rpK0LgxaLKBb61yfoU2zxXeefPsstw==";
        };
        _VIEksNHc = {
            "id" = "VIEksNHc";
            "file" = "BedrockPatternFinder_v1.21.4.jar";
            "hash" = "sha512-YYjUCifCHf26EHZ9+SW32m6WsXDwLGSPn8GFD2dYwZFwh5PDK8IwYUX8ETIcJyWwLWoufdd+d6ak2U2a08Qqnw==";
        };
        _AwoMbUrz = {
            "id" = "AwoMbUrz";
            "file" = "BedrockPatternFinder.jar";
            "hash" = "sha512-W0EquK+SLqaV34gRWd/5gEMKEArQizAeSL2ejMNCZZdF5Aec9H46N2V4rpK0LgxaLKBb61yfoU2zxXeefPsstw==";
        };
        _wT4Eud4K = {
            "id" = "wT4Eud4K";
            "file" = "BedrockPatternFinder_v26.11_FINAL.jar";
            "hash" = "sha512-5LFf6WAhHIqNnhlvFZv/Q6gKm9iZkKsxYs2l7+mNkM0L7Q6Y58hKmhg8N0pCQQ2FRMvuMx3TkMDS65RhHyHjHA==";
        };
        _zmNJ3f47 = {
            "id" = "zmNJ3f47";
            "file" = "BedrockPatternFinder_v26.1.jar";
            "hash" = "sha512-5Pxq4mXMfMfCzMnP7X06vsc8/uDu98pYgPMw3lOnEFJmDdmE8/IkcbUiYHTqZIQAgCJ/w4mWZRXLw/ZzAhervw==";
        };
        _kf6KUSF5 = {
            "id" = "kf6KUSF5";
            "file" = "BedrockPatternFinder_v26.1.1.jar";
            "hash" = "sha512-nBEUkRtjxf/kEjw1gc3nTtffGdilx6B1lgjssejj7lIg2XKw26aegxCBJQKOqXtECj9xeFH7YG79IijdVkn3qQ==";
        };
        _jDuBSJWc = {
            "id" = "jDuBSJWc";
            "file" = "BedrockPatternFinder_v26.1.2.jar";
            "hash" = "sha512-umJ7A9NHYBgJNug5Gii4jlFXOpcJKJnnECExmS/V9bq1F9Ve8MHbcDwZbSfEZG/TNxELocK5BPGguyukoBUI9A==";
        };
        _7aMsUfh9 = {
            "id" = "7aMsUfh9";
            "file" = "BedrockPatternFinder_v26.3.jar";
            "hash" = "sha512-bBCgE88Xlm7A4xy2pLDlQu468/jpcLnFAl9MqeqPeBc0amaHkJhIYziCsoB2s9JWeJsIEZ7cW9ull6QsF8Ft1w==";
        };
    in {
        "hWaqW8JS" = _hWaqW8JS;
        "hIuGNXgX" = _hIuGNXgX;
        "SFsdmhU8" = _SFsdmhU8;
        "jEcJVF44" = _jEcJVF44;
        "VIEksNHc" = _VIEksNHc;
        "AwoMbUrz" = _AwoMbUrz;
        "wT4Eud4K" = _wT4Eud4K;
        "zmNJ3f47" = _zmNJ3f47;
        "kf6KUSF5" = _kf6KUSF5;
        "jDuBSJWc" = _jDuBSJWc;
        "7aMsUfh9" = _7aMsUfh9;
        "fabric-1.21" = _hIuGNXgX;
        "fabric-1.21.1" = _hIuGNXgX;
        "fabric-1.21.2" = _hIuGNXgX;
        "fabric-1.21.3" = _hIuGNXgX;
        "fabric-1.21.4" = _VIEksNHc;
        "fabric-1.21.5" = _jEcJVF44;
        "fabric-1.21.6" = _hIuGNXgX;
        "fabric-1.21.7" = _hIuGNXgX;
        "fabric-1.21.8" = _hIuGNXgX;
        "fabric-1.21.9" = _hIuGNXgX;
        "fabric-1.21.10" = _AwoMbUrz;
        "fabric-1.21.11" = _SFsdmhU8;
        "fabric-26.2" = _wT4Eud4K;
        "fabric-26.1" = _zmNJ3f47;
        "fabric-26.1.1" = _kf6KUSF5;
        "fabric-26.1.2" = _jDuBSJWc;
        "fabric-26.3" = _7aMsUfh9;
        "pkg-1.0" = _hWaqW8JS;
        "pkg-1.1" = _hIuGNXgX;
        "pkg-1.2" = _SFsdmhU8;
        "pkg-1.2.1" = _jEcJVF44;
        "pkg-1.2.2" = _VIEksNHc;
        "pkg-1.2.3" = _AwoMbUrz;
        "pkg-1.3" = _wT4Eud4K;
        "pkg-1.3.1" = _zmNJ3f47;
        "pkg-1.3.2" = _kf6KUSF5;
        "pkg-1.3.3" = _jDuBSJWc;
        "pkg-1.0.0+26.3" = _7aMsUfh9;
        "default" = _7aMsUfh9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-pattern-finder";
        id = "XeyhY2cm";
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