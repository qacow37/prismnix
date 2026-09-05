{lib, callPackage, ...}:
let
    versions = (let
        _xZFGv1Vo = {
            "id" = "xZFGv1Vo";
            "file" = "foglooksmodernnow-1.0.0.jar";
            "hash" = "sha512-8tGq/EcmYgRaauGhyolgxz0+weNCePBmISdO59c4njpSUzqZ8+W/3QL1DcOtd0d4CZ2XTk88f+HI1fp88Lc/gQ==";
        };
        _kROUVNeD = {
            "id" = "kROUVNeD";
            "file" = "foglooksmodernnow-1.0.1.jar";
            "hash" = "sha512-sWaCYdv3KW2Lwn9pg0Vo4wGH3vMHsriyzjck5t8nCHeaPFuJfwvnDh7W10Fn/A3bFySsJ74z0hocX8IQdkLZ2g==";
        };
        _w8lysSHc = {
            "id" = "w8lysSHc";
            "file" = "foglooksmodernnow-1.1.0.jar";
            "hash" = "sha512-G+QHIJiGmjhsJg4qQTrOV0rKt4JPQfEs5JsFGAH9cFByiieTJD2X36egreNT11n339Gh51CRLnqsdK/6B3b5hA==";
        };
        _Rj6wSRh7 = {
            "id" = "Rj6wSRh7";
            "file" = "foglooksmodernnow-1.2.0.jar";
            "hash" = "sha512-3JxpPvvuvHBtLrcBihJo8TZ5Uja9/5vfbAJDLHXkOgWYMP+SrLpLVYBJtITSI47rwWrBGHlr8yKdmKLkvOHkJw==";
        };
        _zAuOy3XE = {
            "id" = "zAuOy3XE";
            "file" = "foglooksmodernnow-2.0.0+1.20.2.jar";
            "hash" = "sha512-jGHMAioQ4NlpEz767sUZZOY3yrfuAxD2SQ/owTsFu9fQZ43y7ewFoTzRNtiILDrjwOqvr1h/XlBPGuTFvNltwg==";
        };
        _Xi8khBA6 = {
            "id" = "Xi8khBA6";
            "file" = "foglooksmodernnow-1.2.1.jar";
            "hash" = "sha512-Bv1BdWlhkPBOcIYXZ2pqrB2QPv+8YpYUw7GlM/UEplh35ukALeD9NT9KEZCttPOIIp+QqFM8tUmrm77oikJI1w==";
        };
        _HIlVGQFZ = {
            "id" = "HIlVGQFZ";
            "file" = "foglooksmodernnow-2.0.1+1.20.2.jar";
            "hash" = "sha512-3u57kXnMbD8vlYzVAMyHOAJijdx3q9mQarvAJuxdunU3Y4FccK6sKfZPS3fkRtVECqbrbNFIZllmiHvc4+M1wg==";
        };
    in {
        "xZFGv1Vo" = _xZFGv1Vo;
        "kROUVNeD" = _kROUVNeD;
        "w8lysSHc" = _w8lysSHc;
        "Rj6wSRh7" = _Rj6wSRh7;
        "zAuOy3XE" = _zAuOy3XE;
        "Xi8khBA6" = _Xi8khBA6;
        "HIlVGQFZ" = _HIlVGQFZ;
        "forge-1.20" = _Xi8khBA6;
        "forge-1.20.1" = _Xi8khBA6;
        "forge-1.20.2" = _Xi8khBA6;
        "forge-1.20.3" = _Xi8khBA6;
        "forge-1.20.4" = _Xi8khBA6;
        "neoforge-1.20.2" = _HIlVGQFZ;
        "neoforge-1.20.3" = _HIlVGQFZ;
        "neoforge-1.20.4" = _HIlVGQFZ;
        "pkg-1.0.0+1.20" = _xZFGv1Vo;
        "pkg-1.0.1+1.20" = _kROUVNeD;
        "pkg-1.1.0" = _w8lysSHc;
        "pkg-1.2.0" = _Rj6wSRh7;
        "pkg-2.0.0+1.20.2" = _zAuOy3XE;
        "pkg-1.2.1" = _Xi8khBA6;
        "pkg-2.0.1+1.20.2" = _HIlVGQFZ;
        "default" = _HIlVGQFZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fog-looks-modern-now";
        id = "3jtC58cg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}