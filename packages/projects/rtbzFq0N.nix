{lib, callPackage, ...}:
let
    versions = (let
        _k7G5h4g5 = {
            "id" = "k7G5h4g5";
            "file" = "Morph-o-Tool-1.3-23.jar";
            "hash" = "sha512-ytCTi3EQ/5ilh8Sa/zD0fW1lVa2u/u9Jc+gBgjm7L2B1VSe2Y5xS/mNj4vcpP6VFlRxd/nykq5k2xfG9TRoSKQ==";
        };
        _lrSMe5yJ = {
            "id" = "lrSMe5yJ";
            "file" = "Morph-o-Tool-1.4-27.jar";
            "hash" = "sha512-heMqT0JtccD48jOZm6wJ8GX0Afg3ZRBFkRpQvoOf2bryFQu+92KD7p/mjsQAXeLmcDLNaNQ8+ir5F/p0tu7AfA==";
        };
        _x9OHZ7m4 = {
            "id" = "x9OHZ7m4";
            "file" = "Morph-o-Tool-1.5-32.jar";
            "hash" = "sha512-x1hcPsk3se1aWdKHQTsfJ3fPzWrf0xiZzSJjQ8dGTkbDo6+OOJnrh9H/nZ0uZrIIlxF65iwibB79p9IzuxbGAQ==";
        };
        _SLtiFL5R = {
            "id" = "SLtiFL5R";
            "file" = "Morph-o-Tool-1.6-33.jar";
            "hash" = "sha512-ebEnMttNx1ERFIenxnzYqOgyBN6eaiw/ojI1AiMVJ3Jfl+I/O78UTwQWINs1SiXFa5uzwPiGW6Hrg9udGitQKg==";
        };
        _Yo5L8fvg = {
            "id" = "Yo5L8fvg";
            "file" = "Morph-o-Tool-1.6-34.jar";
            "hash" = "sha512-0eKfbQNWYW2PH2P2sTvWY8OJOC7EBIy9qIUvPh6YMj3YmTpS3lWINLIGdl/SV3Y6vGX1Mei91WyfiIbedowdWw==";
        };
        _UOq3HezC = {
            "id" = "UOq3HezC";
            "file" = "Morph-o-Tool-1.2-21.jar";
            "hash" = "sha512-s+k6el+QUTjUata3zM8rza7PuqKO7FT0NszcEyyBL4MosOecig2K0QD1ocPYr7GLLb8YZPttz2qi5992+qCySA==";
        };
        _Jpaf7AlC = {
            "id" = "Jpaf7AlC";
            "file" = "Morph-o-Tool-1.6-36.jar";
            "hash" = "sha512-UkMoqyjqib0NjD3EElC9k5diZHSjbXXnIUmW8H+xrPTTfLsrVYA2O62Pbwfas6oXH+hBEueK7nojgpAjzSuPnA==";
        };
        _TVNGQu54 = {
            "id" = "TVNGQu54";
            "file" = "Morph-o-Tool-1.6-37.jar";
            "hash" = "sha512-P9W/rPQ6QSM2r7NYRKTro3HAPp8SfQRW27ru39aHZDpCPxrKufMdtQSuVdn+jdfu8xStStmjfLQxj0+o84Tagg==";
        };
        _CItFodYh = {
            "id" = "CItFodYh";
            "file" = "Morph-o-Tool-1.7-38.jar";
            "hash" = "sha512-Q0/bHD+snSxn27mW7zHw0J84ScGMU92yFiQnFxMvk4+T1bT4AGCYILXaMWDGiZDd+6UoQCDgzjAJHAXCdJzQ3Q==";
        };
        _XVhB7EX7 = {
            "id" = "XVhB7EX7";
            "file" = "Morph-o-Tool-1.8-39.jar";
            "hash" = "sha512-BJ7+BXNxAB5Nu2sSx4MBcVf+TDwzYE6lYQh3xYUjP9Fe1vpz6WpBrejYdX3rykvy2+Y/e4wNJTkdZVvJK63jNQ==";
        };
    in {
        "k7G5h4g5" = _k7G5h4g5;
        "lrSMe5yJ" = _lrSMe5yJ;
        "x9OHZ7m4" = _x9OHZ7m4;
        "SLtiFL5R" = _SLtiFL5R;
        "Yo5L8fvg" = _Yo5L8fvg;
        "UOq3HezC" = _UOq3HezC;
        "Jpaf7AlC" = _Jpaf7AlC;
        "TVNGQu54" = _TVNGQu54;
        "CItFodYh" = _CItFodYh;
        "XVhB7EX7" = _XVhB7EX7;
        "forge-1.15.2" = _k7G5h4g5;
        "forge-1.16.5" = _lrSMe5yJ;
        "forge-1.18.2" = _x9OHZ7m4;
        "forge-1.19.2" = _TVNGQu54;
        "forge-1.12.2" = _UOq3HezC;
        "forge-1.20.1" = _CItFodYh;
        "neoforge-1.21.1" = _XVhB7EX7;
        "pkg-1.3-23" = _k7G5h4g5;
        "pkg-1.4-27" = _lrSMe5yJ;
        "pkg-1.5-32" = _x9OHZ7m4;
        "pkg-1.6-33" = _SLtiFL5R;
        "pkg-1.6-34" = _Yo5L8fvg;
        "pkg-1.2-21" = _UOq3HezC;
        "pkg-1.19.2-1.6-36" = _Jpaf7AlC;
        "pkg-1.19.2-1.6-37" = _TVNGQu54;
        "pkg-1.20.1-1.7-38" = _CItFodYh;
        "pkg-1.21.1-1.8-39" = _XVhB7EX7;
        "default" = _XVhB7EX7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morph-o-tool";
        id = "rtbzFq0N";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 3.0 Unported";
                shortName = "CC-BY-NC-SA-3.0";
                url = null;
            };
        };
    };
in callPackage fn {}