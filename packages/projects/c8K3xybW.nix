{lib, callPackage, ...}:
let
    versions = (let
        _x7UGEwOa = {
            "id" = "x7UGEwOa";
            "file" = "luckyblock-1.0.0.jar";
            "hash" = "sha512-ilBOJCAhiTZ1DzzO0k98SWKz0XuG/VMnZcbHWYmW5BLR89/ckGMdOUEjfCG6YJyMx+ZYR5u2xUskRT0C/phi4A==";
        };
        _Bn8TYumf = {
            "id" = "Bn8TYumf";
            "file" = "luckyblock-1.0.1.jar";
            "hash" = "sha512-FxmOSf0+5i5Woj7MHpMGQU+s6iWHh25YKVdKv70CFrT7mFbsJiK1E5htO4Ge17iVvppxr+xnFJRx/ncAmIzWpQ==";
        };
    in {
        "x7UGEwOa" = _x7UGEwOa;
        "Bn8TYumf" = _Bn8TYumf;
        "fabric-1.21" = _x7UGEwOa;
        "fabric-1.21.1" = _Bn8TYumf;
        "fabric-1.21.2" = _x7UGEwOa;
        "fabric-1.21.3" = _x7UGEwOa;
        "fabric-1.21.4" = _x7UGEwOa;
        "fabric-1.21.5" = _x7UGEwOa;
        "fabric-1.21.6" = _x7UGEwOa;
        "fabric-1.21.7" = _x7UGEwOa;
        "fabric-1.21.8" = _x7UGEwOa;
        "fabric-1.21.9" = _x7UGEwOa;
        "fabric-1.21.10" = _x7UGEwOa;
        "pkg-1.0.0" = _x7UGEwOa;
        "pkg-1.0.1" = _Bn8TYumf;
        "default" = _Bn8TYumf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lucky-block-mod";
        id = "c8K3xybW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}