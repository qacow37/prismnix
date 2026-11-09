{lib, callPackage, ...}:
let
    versions = (let
        _ryYkTvAB = {
            "id" = "ryYkTvAB";
            "file" = "create-track-map-1.4+mc26.2-fabric.jar";
            "hash" = "sha512-0mlFO6BhVl2GfOkc9sVIkqjq+MJbQR2Z+59MtebNAMUVo3jBtrmjFH8WXGGyfdgXRk+NBdgXPGsReFwgvpZm5g==";
        };
        _JFgW1zav = {
            "id" = "JFgW1zav";
            "file" = "create-track-map-1.4+mc1.21.1-neoforge.jar";
            "hash" = "sha512-JlSg4dNUtO91TBTTYq5kLvnlVzHJDuXZu/8S0eR33iDOqijFcQ5iWYzsR8G0kBKQFxgA4LSdIyUZiB+SXvD/UA==";
        };
        _ivWtAW2I = {
            "id" = "ivWtAW2I";
            "file" = "create-track-map-1.4+mc26.3-fabric.jar";
            "hash" = "sha512-XZxXK10vovORDAbw34U3bfWOqvCONdPWRZXVybqbiJ3oOzpEEaOAFedP6mQYyhpDIy8Ws0a1NKNarV7tVdkKPw==";
        };
    in {
        "ryYkTvAB" = _ryYkTvAB;
        "JFgW1zav" = _JFgW1zav;
        "ivWtAW2I" = _ivWtAW2I;
        "fabric-26.2" = _ryYkTvAB;
        "fabric-26.3" = _ivWtAW2I;
        "neoforge-1.21.1" = _JFgW1zav;
        "pkg-1.5" = _ryYkTvAB;
        "pkg-1.4" = _ivWtAW2I;
        "default" = _ivWtAW2I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-train-track-updated";
        id = "gFscziIf";
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