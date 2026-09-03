{lib, callPackage, ...}:
let
    versions = (let
        _HY8u0JqC = {
            "id" = "HY8u0JqC";
            "file" = "create-aeronautics-bundled-1.21.1-1.0.2.jar";
            "hash" = "sha512-05pnbFBbnweLv9Ve30soDt1KjxBg42yKmI4RCTPmhdCDBZlLlpJohVi4WsYDesvRC0D1RXJZqBNEa4ntl6WX9w==";
        };
        _FIeWE7UC = {
            "id" = "FIeWE7UC";
            "file" = "create-aeronautics-bundled-1.21.1-1.0.3.jar";
            "hash" = "sha512-PX7w55s2ZWfy1XGIBt8WyMuWCz7ARQwxO1lrcmKHHVs/TwY1yLzpFLdJCLVoLDQjWtqSeSseKIcVrsdSUZP7BA==";
        };
        _trnVk44s = {
            "id" = "trnVk44s";
            "file" = "create-aeronautics-bundled-1.21.1-1.1.0.jar";
            "hash" = "sha512-bW2ExBgNA4hRmbpqCSnDn4Mhy29i7ksz/zhiN5Bd3fXbPkZWMpPwicjxsX0kRGNW9UvmHWA5CEEUT9RvkZUbLQ==";
        };
        _1sv6OtSz = {
            "id" = "1sv6OtSz";
            "file" = "create-aeronautics-bundled-1.21.1-1.1.3.jar";
            "hash" = "sha512-lIMbxHArOGRSQlj6CnOlCrPNN+nBV7XGaIpoRbhm7Fg4RSgEBQtV5JBUnZHa2Qn8N/DWGfNUxWduLiZRucFexg==";
        };
        _YhZLrAFC = {
            "id" = "YhZLrAFC";
            "file" = "create-aeronautics-bundled-1.21.1-1.2.1.jar";
            "hash" = "sha512-x4mfimk88bTBejH69k5jE4P23zMbgrUX7Wq+AbBGSp8QsibwM2+oYRxa9RQ3VxbE0AnVXH+SZARFxoI5tj68Aw==";
        };
        _w7zlLnea = {
            "id" = "w7zlLnea";
            "file" = "create-aeronautics-bundled-1.21.1-1.3.0.jar";
            "hash" = "sha512-Krui4Wag7I1CqwYQi2MHDWH5hUIOzKhznFsjAFYbMUhrabOtEzELDEWe257evv+1WkzfTOSTgFgz0y9b3pzneA==";
        };
    in {
        "HY8u0JqC" = _HY8u0JqC;
        "FIeWE7UC" = _FIeWE7UC;
        "trnVk44s" = _trnVk44s;
        "1sv6OtSz" = _1sv6OtSz;
        "YhZLrAFC" = _YhZLrAFC;
        "w7zlLnea" = _w7zlLnea;
        "neoforge-1.21.1" = _w7zlLnea;
        "default" = _w7zlLnea;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics";
        id = "oWaK0Q19";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Simulated-Project-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Simulated-Project-License";
                shortName = "LicenseRef-Simulated-Project-License";
                url = "https://github.com/Creators-of-Aeronautics/Simulated-Project/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}