{lib, callPackage, ...}:
let
    versions = (let
        _AP2QhqNW = {
            "id" = "AP2QhqNW";
            "file" = "FNAF SB+ 1.0-beta.jar";
            "hash" = "sha512-IEEtL4TC/DPs+plvvqdD+l6e7FEji5TWPnojCO1RZsrOQgAN887CP+bB2hV99IgSfVPfg0j6aSQ0s78wQEKV1w==";
        };
        _wPtadYLF = {
            "id" = "wPtadYLF";
            "file" = "fnaf_sb_plus-1.0-beta-forge-1.20.1.jar";
            "hash" = "sha512-d5Y0yQn9sGujGnG7bhaN8CO5K2PpXH5ptcQPl8E8TRYg+quXg8e6ILSWXRgS0Q1/cvRFsoKYvyx09Dd/LN9Q1A==";
        };
        _MXq9jdb8 = {
            "id" = "MXq9jdb8";
            "file" = "fnaf_sb_plus-1.1-Beta-forge-1.20.1.jar";
            "hash" = "sha512-zgHM9UFBVS06/V+vxlvZS5ggLVW0KyHBelcvA8B2W8Jc/WyeqEfeeFFzAY9A+tl9npcYa0O/TEXBIdm0DinCkQ==";
        };
        _yiaAmf6D = {
            "id" = "yiaAmf6D";
            "file" = "fnaf_sb_plus-1.2-Beta-forge-1.20.1.jar";
            "hash" = "sha512-Q+r1ge6hmE9uqZBvjlC0uLKDdFgdGqOhodbjFDpXREI80lhheXjqxsMvTENxms5YIXpVyn6lQ0WRoHmLxqt7Gw==";
        };
    in {
        "AP2QhqNW" = _AP2QhqNW;
        "wPtadYLF" = _wPtadYLF;
        "MXq9jdb8" = _MXq9jdb8;
        "yiaAmf6D" = _yiaAmf6D;
        "forge-1.19.4" = _AP2QhqNW;
        "forge-1.20.1" = _yiaAmf6D;
        "pkg-1.0-beta" = _AP2QhqNW;
        "pkg-1.0" = _wPtadYLF;
        "pkg-1.1" = _MXq9jdb8;
        "pkg-1.2" = _yiaAmf6D;
        "default" = _yiaAmf6D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fnaf-sb+";
        id = "J30uyQkj";
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