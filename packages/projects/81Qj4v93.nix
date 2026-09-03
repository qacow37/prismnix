{lib, callPackage, ...}:
let
    versions = (let
        _g51tqH4F = {
            "id" = "g51tqH4F";
            "file" = "Golden_Key_1.0.jar";
            "hash" = "sha512-ToMJd1fHCiHrhJ+LkNYArL+HAgyTr/6dJ6SfaUQGGcBZ4yNj3ZCWJGhjpsULcHn/f3UTl7tWL4nqfXNm8G+Y/g==";
        };
        _cTHon4fg = {
            "id" = "cTHon4fg";
            "file" = "GoldenKey1.1.0.jar";
            "hash" = "sha512-aLhwhCL5Jrh3MQRKrPnOXUPTuCBaBhPc0u2f3h4viQJlcYSuViSQZWN0RNgFZU/JldcJSgTSHWI7Y7Qf0Vg00w==";
        };
        _UmQCqdeU = {
            "id" = "UmQCqdeU";
            "file" = "GoldenKey1.1.1.jar";
            "hash" = "sha512-JBYz9OGe5tJYtlLZS/9pQuJxEg83OvSlmlgsYzYoL0T5Epu+LX0FUpXHRzxHgiaFm1ee/LEGw43eTBMolJGw5Q==";
        };
        _Fdye4ChG = {
            "id" = "Fdye4ChG";
            "file" = "GoldenKey1.2.0.jar";
            "hash" = "sha512-cObZxlL/UisK3gLqgH3g3FuwSk7JO3xxrG/+V6wMJGQJ2fW/TEEsG7Fly2sXUrXEE2SH1QrB83MV/4vDjMaLag==";
        };
        _SOX7mc41 = {
            "id" = "SOX7mc41";
            "file" = "golden_key-1.2.1.jar";
            "hash" = "sha512-vZR2RZxresoR2ZFIyw/GyhQrVD4LWoCEAftKq/srPW2OM8+QOA9Ru02s2FwlA/RYynDIkwwlUf5MZULeB7lPTA==";
        };
    in {
        "g51tqH4F" = _g51tqH4F;
        "cTHon4fg" = _cTHon4fg;
        "UmQCqdeU" = _UmQCqdeU;
        "Fdye4ChG" = _Fdye4ChG;
        "SOX7mc41" = _SOX7mc41;
        "forge-1.20.1" = _SOX7mc41;
        "default" = _SOX7mc41;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden-key";
        id = "81Qj4v93";
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