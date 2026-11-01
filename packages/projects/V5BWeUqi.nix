{lib, callPackage, ...}:
let
    versions = (let
        _VmlPEHjy = {
            "id" = "VmlPEHjy";
            "file" = "witherstormcontrol-1.0.1+1.20.1.jar";
            "hash" = "sha512-jgI1ZA/supyGkeAGAowXWGHg29vpH80sKMQDtpLPz4+Wqn0nbHE2ey/tJyE/7OKZYn6nSxdWRlUi7C0vZiCYSQ==";
        };
        _wznxq61V = {
            "id" = "wznxq61V";
            "file" = "witherstormcontrol-1.0.2+1.20.1.jar";
            "hash" = "sha512-7tuuyqIGn9fS0hkj3bPRKBOMbT7HwBtAJ8CjpUDQ58VBZjJiTTXV8s90Rf4+QVC2PydJKxWCjgDbda1bbMsjmA==";
        };
        _j3dg6ihc = {
            "id" = "j3dg6ihc";
            "file" = "witherstormcontrol-1.0.3+1.20.1.jar";
            "hash" = "sha512-AqVX2WPSW2g9+TEyy7BRZoiDg6V53LIm3EArwt+dhgHRMsCh0fQAPN/iu7naKI5wK+JpB+oBENPANZr/AXXGNQ==";
        };
        _yIcKMQCv = {
            "id" = "yIcKMQCv";
            "file" = "witherstormcontrol-1.0.4+1.20.1.jar";
            "hash" = "sha512-Vtx9ye9iGaW5QixSfmDX2WncW/uxaa95RXYsOIXtjD2xdYJoSgue12EnAwXhCQLGg6w16R6u0Lg95cG50ShA7g==";
        };
        _JpMZILkN = {
            "id" = "JpMZILkN";
            "file" = "witherstormcontrol-1.0.5+1.20.1.jar";
            "hash" = "sha512-yXwmhtFM1baceqzUcEK7l4F3hJXS0aCi24jfRXEf7u8jpKXFlRalM+MHB8PS7ltt+1R+j0uKNrJrF9PXzeCiWw==";
        };
        _oMzAaXKi = {
            "id" = "oMzAaXKi";
            "file" = "witherstormcontrol-1.1.0+1.20.1.jar";
            "hash" = "sha512-GAgFXZ9+VNNrn8TFgkwd6SGiMpvis9LTRHwGQSoC9y76JYeTptvlGEhRPxxAdvFxGlgpEPo6mMeqyjPPq7xXqA==";
        };
    in {
        "VmlPEHjy" = _VmlPEHjy;
        "wznxq61V" = _wznxq61V;
        "j3dg6ihc" = _j3dg6ihc;
        "yIcKMQCv" = _yIcKMQCv;
        "JpMZILkN" = _JpMZILkN;
        "oMzAaXKi" = _oMzAaXKi;
        "forge-1.20.1" = _oMzAaXKi;
        "pkg-1.0.1+1.20.1" = _VmlPEHjy;
        "pkg-1.0.2+1.20.1" = _wznxq61V;
        "pkg-1.0.3+1.20.1" = _j3dg6ihc;
        "pkg-1.0.4+1.20.1" = _yIcKMQCv;
        "pkg-1.0.5+1.20.1" = _JpMZILkN;
        "pkg-1.1.0+1.20.1" = _oMzAaXKi;
        "default" = _oMzAaXKi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wither-storm-control";
        id = "V5BWeUqi";
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