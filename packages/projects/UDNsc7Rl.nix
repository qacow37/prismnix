{lib, callPackage, ...}:
let
    versions = (let
        _SpQ9h2pl = {
            "id" = "SpQ9h2pl";
            "file" = "Wardens v1.1.0.zip";
            "hash" = "sha512-bd14or+R+NCsrr7mx6k+x4oWWjhswU82Z83kSKMOXYQ7abXaU3osgX+E1GHLA9Wlpfxla+9oBoTxX1tgk9OcIQ==";
        };
        _DgZtQVDu = {
            "id" = "DgZtQVDu";
            "file" = "wardens-challenge-1.1.0.jar";
            "hash" = "sha512-ZNlZxdzggMMIFU4qKDfhyPXyXyV2LUjtAyCe9VsYzOVvIUj8VNcnIwu+TTHXkLfLkkbAxd/H4mKFwFCn/PJsaQ==";
        };
        _6KDHOQBf = {
            "id" = "6KDHOQBf";
            "file" = "Wardens v1.2.0.zip";
            "hash" = "sha512-2OpovrF2G1PzfBspOgyXfhd60+eQNdvFuplvhxoAxJBnuRkMSpnMWQa2GhhLPr6qhyAVNxBK5l2jIR5rjwuumQ==";
        };
        _cFkQoaDH = {
            "id" = "cFkQoaDH";
            "file" = "wardens-challenge-1.2.0.jar";
            "hash" = "sha512-Jd+jFvTjDVi/y++i/vv8XImouUjQeBGw/qsq7Dudocc+2IjTQhUt6EDjtl7bIzMPBjwemPIHyVhUbOc/uVRkRQ==";
        };
        _C2GFWj5I = {
            "id" = "C2GFWj5I";
            "file" = "Wardens v1.2.1.zip";
            "hash" = "sha512-MHGNGtbM3Obr9O92u6FN7Ql8aoJNVNAmQxT4jLxsZG9rdUDOldCo6+sggScwfMZSKvGsQPA6J2O7g9oYOgPMlg==";
        };
        _7owBWwNZ = {
            "id" = "7owBWwNZ";
            "file" = "wardens-challenge-1.2.1.jar";
            "hash" = "sha512-k2wZ2HGXCc/zPNTIryfm9714PbDsnODoVvuXz0W+ZGDbQplMROX5m+X5U51wyvAEdhRH1MTOUhVcnL3TBNtDbg==";
        };
    in {
        "SpQ9h2pl" = _SpQ9h2pl;
        "DgZtQVDu" = _DgZtQVDu;
        "6KDHOQBf" = _6KDHOQBf;
        "cFkQoaDH" = _cFkQoaDH;
        "C2GFWj5I" = _C2GFWj5I;
        "7owBWwNZ" = _7owBWwNZ;
        "datapack-1.19" = _SpQ9h2pl;
        "datapack-1.19.1" = _SpQ9h2pl;
        "datapack-1.19.2" = _SpQ9h2pl;
        "datapack-1.19.3" = _SpQ9h2pl;
        "datapack-1.19.4" = _SpQ9h2pl;
        "datapack-1.20" = _SpQ9h2pl;
        "datapack-1.20.1" = _SpQ9h2pl;
        "datapack-1.20.2" = _SpQ9h2pl;
        "datapack-1.20.3" = _SpQ9h2pl;
        "datapack-1.20.4" = _SpQ9h2pl;
        "datapack-1.20.5" = _SpQ9h2pl;
        "datapack-1.20.6" = _SpQ9h2pl;
        "datapack-1.21" = _C2GFWj5I;
        "datapack-1.21.1" = _C2GFWj5I;
        "fabric-1.19" = _DgZtQVDu;
        "fabric-1.19.1" = _DgZtQVDu;
        "fabric-1.19.2" = _DgZtQVDu;
        "fabric-1.19.3" = _DgZtQVDu;
        "fabric-1.19.4" = _DgZtQVDu;
        "fabric-1.20" = _DgZtQVDu;
        "fabric-1.20.1" = _DgZtQVDu;
        "fabric-1.20.2" = _DgZtQVDu;
        "fabric-1.20.3" = _DgZtQVDu;
        "fabric-1.20.4" = _DgZtQVDu;
        "fabric-1.21" = _7owBWwNZ;
        "fabric-1.21.1" = _7owBWwNZ;
        "quilt-1.19" = _DgZtQVDu;
        "quilt-1.19.1" = _DgZtQVDu;
        "quilt-1.19.2" = _DgZtQVDu;
        "quilt-1.19.3" = _DgZtQVDu;
        "quilt-1.19.4" = _DgZtQVDu;
        "quilt-1.20" = _DgZtQVDu;
        "quilt-1.20.1" = _DgZtQVDu;
        "quilt-1.20.2" = _DgZtQVDu;
        "quilt-1.20.3" = _DgZtQVDu;
        "quilt-1.20.4" = _DgZtQVDu;
        "quilt-1.21" = _7owBWwNZ;
        "quilt-1.21.1" = _7owBWwNZ;
        "forge-1.21" = _7owBWwNZ;
        "forge-1.21.1" = _7owBWwNZ;
        "neoforge-1.21" = _7owBWwNZ;
        "neoforge-1.21.1" = _7owBWwNZ;
        "pkg-1.1.0" = _SpQ9h2pl;
        "pkg-1.1.0+mod" = _DgZtQVDu;
        "pkg-1.2.0" = _6KDHOQBf;
        "pkg-1.2.0+mod" = _cFkQoaDH;
        "pkg-1.2.1" = _C2GFWj5I;
        "pkg-1.2.1+mod" = _7owBWwNZ;
        "default" = _7owBWwNZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wardens-challenge";
        id = "UDNsc7Rl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}