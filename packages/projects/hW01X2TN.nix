{lib, callPackage, ...}:
let
    versions = (let
        _iFxDF3DV = {
            "id" = "iFxDF3DV";
            "file" = "visual-ratio-1.0.0.jar";
            "hash" = "sha512-2DgwXMP4NAJDkpPdnYGDBmhMklAYcALunPf+Xx0tcgQ3JxOn+JGW/yKUkdvF3DS5NMeuafYrDqhKxCmBQm9Cpg==";
        };
        _mpolBth4 = {
            "id" = "mpolBth4";
            "file" = "visual-ratio-1.1.1.jar";
            "hash" = "sha512-ZgI9CBHLEVqVXQfSz0hN+whnwoNoLhrXdrcZc9XVliQ9KBhjhFE0KAfjSxijdbiyM0jiP6zrnqMPhXI27lYLdQ==";
        };
        _6KgJTRbj = {
            "id" = "6KgJTRbj";
            "file" = "visual-ratio-1.1.2.jar";
            "hash" = "sha512-k/PEQYv3knXcsj8+25NhXjtliXOTT1EvD8K+ihSCzZHrlPu54tY+o6lL9G0dRxFwHAwNmP95CmkWpPp0MEQRUA==";
        };
        _r9uJhC8e = {
            "id" = "r9uJhC8e";
            "file" = "visual-ratio-1.1.3.jar";
            "hash" = "sha512-zG0cXpRbJQso4oquudTmyL1czgbna6S42vhdp5Bw0OeL20ojIzzTDpfkiGQFZ0nRprf6QPvMA/SxRo0cCawRFA==";
        };
    in {
        "iFxDF3DV" = _iFxDF3DV;
        "mpolBth4" = _mpolBth4;
        "6KgJTRbj" = _6KgJTRbj;
        "r9uJhC8e" = _r9uJhC8e;
        "fabric-1.21.8" = _iFxDF3DV;
        "fabric-1.21.9" = _iFxDF3DV;
        "fabric-1.21.10" = _iFxDF3DV;
        "fabric-1.21.11" = _mpolBth4;
        "fabric-26.1" = _6KgJTRbj;
        "fabric-26.1.1" = _6KgJTRbj;
        "fabric-26.1.2" = _6KgJTRbj;
        "fabric-26.2" = _r9uJhC8e;
        "pkg-1.0.0" = _iFxDF3DV;
        "pkg-1.1.1" = _mpolBth4;
        "pkg-1.1.2" = _6KgJTRbj;
        "pkg-1.1.3" = _r9uJhC8e;
        "default" = _r9uJhC8e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visual-ratio";
        id = "hW01X2TN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/hxragi/Visual-Ratio/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}