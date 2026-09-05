{lib, callPackage, ...}:
let
    versions = (let
        _UaCVvlzl = {
            "id" = "UaCVvlzl";
            "file" = "mebahels-creatures-baby-creeper-1.0.0.jar";
            "hash" = "sha512-kfVSyW3ewUrKnXStvAmVEsOvYw/fzakpUB+PfkdxxAymW390L/KdK8hl0D6fbTBO+T1QGoGMigaBIEVGZx7CKw==";
        };
        _qeJb7hfu = {
            "id" = "qeJb7hfu";
            "file" = "mebahels-creatures-baby-creeper-1.0.1.jar";
            "hash" = "sha512-UgOqQLpldNQZswWVI4WtAoG62N+4NQX3u9dC5S9ihOrShW75dI99pKeeVvHJh+YugjTl1WLo2xYn2i0kNUOqHg==";
        };
        _uuS8TMta = {
            "id" = "uuS8TMta";
            "file" = "mebahels-creatures-baby-creeper-1.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-sSP/dbdxw09WiNTvV9nZ8UxI7yKbJWBBa0ji0Yf4TG0QK4xl5Y+65qhkl4V+dMK/nbBdOBDp//gB/qodaXlAcA==";
        };
        _iRnG5QLY = {
            "id" = "iRnG5QLY";
            "file" = "mebahels-creatures-baby-creeper-1.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-vguxLcmeQXcU3KrnidAKr7i8vEWidWpy6GTtyAPE6/tcgOpOrqHJqwwuwoByC3UpdgOwgvWsPDgbdLG3r6ncCg==";
        };
    in {
        "UaCVvlzl" = _UaCVvlzl;
        "qeJb7hfu" = _qeJb7hfu;
        "uuS8TMta" = _uuS8TMta;
        "iRnG5QLY" = _iRnG5QLY;
        "fabric-1.20" = _iRnG5QLY;
        "fabric-1.20.1" = _iRnG5QLY;
        "fabric-1.21.1" = _uuS8TMta;
        "forge-1.20" = _iRnG5QLY;
        "forge-1.20.1" = _iRnG5QLY;
        "forge-1.21.1" = _uuS8TMta;
        "neoforge-1.20" = _iRnG5QLY;
        "neoforge-1.20.1" = _iRnG5QLY;
        "neoforge-1.21.1" = _uuS8TMta;
        "quilt-1.20" = _iRnG5QLY;
        "quilt-1.20.1" = _iRnG5QLY;
        "quilt-1.21.1" = _uuS8TMta;
        "pkg-1.0.0" = _UaCVvlzl;
        "pkg-1.0.1" = _qeJb7hfu;
        "pkg-1.0.1-fabric-1.21.1" = _uuS8TMta;
        "pkg-1.0.2-fabric-1.20.1" = _iRnG5QLY;
        "default" = _iRnG5QLY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mebahels-creatures-baby-creeper";
        id = "6eSx94ku";
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