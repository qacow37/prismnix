{lib, callPackage, ...}:
let
    versions = (let
        _8wT6W633 = {
            "id" = "8wT6W633";
            "file" = "noexplosiongrief-1.2.jar";
            "hash" = "sha512-zL8AqPlOfLlA/9NcH/tXfU+xyz/ZONFfi1TVdRxSqhKu9cLgtbWLh/liX3FTl8UYc1NmWoTjUA5K6V/zgQ6Wbg==";
        };
        _XsyO04CV = {
            "id" = "XsyO04CV";
            "file" = "noexplosiongrief-1.3.jar";
            "hash" = "sha512-ii4GJGXeu15WOOWMhNq3nEOcb0T8ZKSDOCk3WV6tmgi9aqAgLP0a22fxw9wUlf6ehDXhS0Gtr3BLhaqvkqO8gg==";
        };
        _ndwmwWFJ = {
            "id" = "ndwmwWFJ";
            "file" = "noexplosiongrief-1.4.jar";
            "hash" = "sha512-Z084PhY5VVOtUj0JkknR++RhfgzxUH9b2wYpFnIilJ92n70jbpPCVekmyJufmWNa3u+owHIW6PfyXp4UYgSFvw==";
        };
        _c4y5fq8z = {
            "id" = "c4y5fq8z";
            "file" = "noexplosiongrief-1.5.jar";
            "hash" = "sha512-hEtbnNT5/S0yt2MNepZGoPyK+KrEyQMHkGCPmPvcx/HpCSOD+DqjxNBRS1J+s4CJSwXQqabV3w/RQogKwwCZnQ==";
        };
        _d6oYtzwZ = {
            "id" = "d6oYtzwZ";
            "file" = "noexplosiongrief-1.6.jar";
            "hash" = "sha512-99sJ/a+czb4E2YIc5ml6Rzh0VHm7RNLb3Q+KZ2Wehe3NAeOvqwONaSRGL4WGfVdyWoBW25zUI5cqLOwS4YcIvA==";
        };
        _OxTjWZeY = {
            "id" = "OxTjWZeY";
            "file" = "noexplosiongrief-1.7.jar";
            "hash" = "sha512-VbL6NnGNBW7/sXSE37FkNeqnmOzlb4Sjz5pHTII5DADtUlcxf2QShkWHKcMgp6tYPIyl06Z1AVkGd68ipmDlcQ==";
        };
        _5M3PhlGG = {
            "id" = "5M3PhlGG";
            "file" = "noexplosiongrief-1.8.jar";
            "hash" = "sha512-77siki+DXcnEScl+kZ/Ph2f5OM6ZvfdKS+L37qQm9XMSRkogADjenJkw+7rH1H4YQvbTmTPXcSllv8PAyqd+7Q==";
        };
    in {
        "8wT6W633" = _8wT6W633;
        "XsyO04CV" = _XsyO04CV;
        "ndwmwWFJ" = _ndwmwWFJ;
        "c4y5fq8z" = _c4y5fq8z;
        "d6oYtzwZ" = _d6oYtzwZ;
        "OxTjWZeY" = _OxTjWZeY;
        "5M3PhlGG" = _5M3PhlGG;
        "fabric-1.21.8" = _8wT6W633;
        "fabric-1.21.9" = _XsyO04CV;
        "fabric-1.21.10" = _ndwmwWFJ;
        "fabric-1.21.11" = _c4y5fq8z;
        "fabric-26.1" = _OxTjWZeY;
        "fabric-26.1.1" = _OxTjWZeY;
        "fabric-26.1.2" = _OxTjWZeY;
        "fabric-26.2" = _5M3PhlGG;
        "pkg-1.2" = _8wT6W633;
        "pkg-1.3" = _XsyO04CV;
        "pkg-1.4" = _ndwmwWFJ;
        "pkg-1.5" = _c4y5fq8z;
        "pkg-1.6" = _d6oYtzwZ;
        "pkg-1.7" = _OxTjWZeY;
        "pkg-1.8" = _5M3PhlGG;
        "default" = _5M3PhlGG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noexplosiongrief";
        id = "IlDKgmxr";
        type = "mod";
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
in callPackage fn {}