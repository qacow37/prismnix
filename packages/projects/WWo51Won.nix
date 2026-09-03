{lib, callPackage, ...}:
let
    versions = (let
        _ZLCaVrTh = {
            "id" = "ZLCaVrTh";
            "file" = "estrogentweaks-1.0.0.zip";
            "hash" = "sha512-SsqQRtC4tau/rLEFN5Lax7+7+jxUxTLXENf7cfBcKW8B4ZBa24qz1uqkgX+0vVCkXrR5K1RS4EjLtxRkUMlsGw==";
        };
        _M8YnzSkA = {
            "id" = "M8YnzSkA";
            "file" = "estrogen-tweaks-1.0.0.jar";
            "hash" = "sha512-UjhShBU0lxIaT+lfZ4TF6uTBZr9iu/w5AJlrdoSDnkSWQ+elwhMIdftAdSBEXL+/u7iUz+CSy3QsR8FXip0OWA==";
        };
    in {
        "ZLCaVrTh" = _ZLCaVrTh;
        "M8YnzSkA" = _M8YnzSkA;
        "datapack-1.20" = _ZLCaVrTh;
        "datapack-1.20.1" = _ZLCaVrTh;
        "fabric-1.20" = _M8YnzSkA;
        "fabric-1.20.1" = _M8YnzSkA;
        "forge-1.20" = _M8YnzSkA;
        "forge-1.20.1" = _M8YnzSkA;
        "neoforge-1.20" = _M8YnzSkA;
        "neoforge-1.20.1" = _M8YnzSkA;
        "quilt-1.20" = _M8YnzSkA;
        "quilt-1.20.1" = _M8YnzSkA;
        "default" = _M8YnzSkA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "estrogen-tweaks";
        id = "WWo51Won";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}