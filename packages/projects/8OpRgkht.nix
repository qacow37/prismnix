{lib, callPackage, ...}:
let
    versions = (let
        _n7MKHzvd = {
            "id" = "n7MKHzvd";
            "file" = "chatmove-1.1-1.19.3.jar";
            "hash" = "sha512-FOk1DyHBQVVj+TwE+PCT+0xvWlAHpat9ZMEGEKh6Ik2oy0nJMCeoFHGvtm5dCaeEHvxSUw0y6DY53gxcKpR1IQ==";
        };
        _oxbJ2OSw = {
            "id" = "oxbJ2OSw";
            "file" = "chatmove-1.2.jar";
            "hash" = "sha512-QHjF66waKS7iJOU2r8S5UUSUuUZGLtEpPhfCmt6kHI4PVaDpJtxEAP6DQQOfzLXTKDtEK2AhKcxEdxvhkJzFzQ==";
        };
    in {
        "n7MKHzvd" = _n7MKHzvd;
        "oxbJ2OSw" = _oxbJ2OSw;
        "fabric-1.19.3" = _n7MKHzvd;
        "fabric-1.20.1" = _oxbJ2OSw;
        "fabric-1.20.2" = _oxbJ2OSw;
        "fabric-1.20.3" = _oxbJ2OSw;
        "fabric-1.20.4" = _oxbJ2OSw;
        "quilt-1.20.1" = _oxbJ2OSw;
        "quilt-1.20.2" = _oxbJ2OSw;
        "quilt-1.20.3" = _oxbJ2OSw;
        "quilt-1.20.4" = _oxbJ2OSw;
        "pkg-1.1" = _n7MKHzvd;
        "pkg-1.2" = _oxbJ2OSw;
        "default" = _oxbJ2OSw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chatmove";
        id = "8OpRgkht";
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