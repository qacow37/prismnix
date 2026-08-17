{lib, callPackage, ...}:
let
    versions = (let
        _CBTEbrC9 = {
            "id" = "CBTEbrC9";
            "file" = "epic-reload-mod-1.0.0.jar";
            "hash" = "sha512-NuggYNn7dNThStzFK1x7APQJYvW6aOrNtoiZDqHgZaWkpAxiTh/ZudlXYQAGIIqAgN38vU67QefZM8KaeMfZVw==";
        };
        _zqhob9ff = {
            "id" = "zqhob9ff";
            "file" = "epic-reload-mod-1.0.1.jar";
            "hash" = "sha512-UxuVYIrAaz4NQ5FwsluTR2N220fdkrBvIrVat/yGNnWNBG54NnW0Tp5G7EeaDVu5IX6G/WcbcEIH3/W6I9JvKA==";
        };
        _XqUvHrrU = {
            "id" = "XqUvHrrU";
            "file" = "epic-reload-mod-1.0.2.jar";
            "hash" = "sha512-lqnAcdCT+RljOfLSzvI6MyHxqJQJIuwEhyEO4A1FEqUcApvHRKj+my7GItD/o23dR6X+5qr/hEY5krHl8vZRww==";
        };
        _me4azpZ7 = {
            "id" = "me4azpZ7";
            "file" = "epic-reload-mod-1.2.0+mc1.19.jar";
            "hash" = "sha512-PNqUohMX6fSupzB7wGtKSrqdymMS9a0ZjOXMxBGs9d+r7jxcC+/MoLB1o8iwub8yE61gWtL5MdTSIhHHcuQANA==";
        };
        _B61LHyM2 = {
            "id" = "B61LHyM2";
            "file" = "epic-reload-mod-1.2.0+mc1.19.1.jar";
            "hash" = "sha512-avoqQElh/m+nOfvsn1cJEHfCDXjJeRuKcB/h0fcBDOHF07vg9fxI53R1rTj6gEmvkSe2sxTZz07DaOQHs97y+g==";
        };
    in {
        "CBTEbrC9" = _CBTEbrC9;
        "zqhob9ff" = _zqhob9ff;
        "XqUvHrrU" = _XqUvHrrU;
        "me4azpZ7" = _me4azpZ7;
        "B61LHyM2" = _B61LHyM2;
        "fabric-1.18.2" = _XqUvHrrU;
        "fabric-1.19" = _me4azpZ7;
        "fabric-1.19.1" = _B61LHyM2;
        "fabric-1.19.2" = _B61LHyM2;
        "quilt-1.19" = _me4azpZ7;
        "quilt-1.19.1" = _B61LHyM2;
        "quilt-1.19.2" = _B61LHyM2;
        "default" = _B61LHyM2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-reload-mod";
            id = "c09UniiT";
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
in callPackage fn {version="default";}