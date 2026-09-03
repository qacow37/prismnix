{lib, callPackage, ...}:
let
    versions = (let
        _3J9sZTmE = {
            "id" = "3J9sZTmE";
            "file" = "tsfitemcore-1.0.0-forge.jar";
            "hash" = "sha512-54bc1fdMAA10BD6/ExuRKWjJWlr7skVPS7R5Bw89ZLQVzl+Y3zFj7+BCqUOJN5vw+vSrK7sZWAuxdqlqmr/i5g==";
        };
        _eAYGwYsy = {
            "id" = "eAYGwYsy";
            "file" = "tsfitemcore-1.0.0-neoforge.jar";
            "hash" = "sha512-25WMo87YsuF5D9ET8k8gJ92aA6JOATC/tPsL1ko+dTdWU3EM2xQNbPLCLDMzl0adxpVN003Xq3sWfRYzIrmy3w==";
        };
        _ndakeuPg = {
            "id" = "ndakeuPg";
            "file" = "tsfitemcore-1.0.0-fabric.jar";
            "hash" = "sha512-PlkrpEuVU8c1AaaVQRKP2+GrqZpdE6eiNHeXF/5hgq9PAXIsNS+Xgb2+4SV6YJLaFdfO3j5/yjvZlwVOzLG47g==";
        };
    in {
        "3J9sZTmE" = _3J9sZTmE;
        "eAYGwYsy" = _eAYGwYsy;
        "ndakeuPg" = _ndakeuPg;
        "forge-1.21.1" = _3J9sZTmE;
        "forge-1.21.2" = _3J9sZTmE;
        "forge-1.21.3" = _3J9sZTmE;
        "forge-1.21.4" = _3J9sZTmE;
        "forge-1.21.5" = _3J9sZTmE;
        "forge-1.21.6" = _3J9sZTmE;
        "forge-1.21.7" = _3J9sZTmE;
        "forge-1.21.8" = _3J9sZTmE;
        "neoforge-1.21.1" = _eAYGwYsy;
        "neoforge-1.21.2" = _eAYGwYsy;
        "neoforge-1.21.3" = _eAYGwYsy;
        "neoforge-1.21.4" = _eAYGwYsy;
        "neoforge-1.21.5" = _eAYGwYsy;
        "neoforge-1.21.6" = _eAYGwYsy;
        "neoforge-1.21.7" = _eAYGwYsy;
        "neoforge-1.21.8" = _eAYGwYsy;
        "fabric-1.21.1" = _ndakeuPg;
        "fabric-1.21.2" = _ndakeuPg;
        "fabric-1.21.3" = _ndakeuPg;
        "fabric-1.21.4" = _ndakeuPg;
        "fabric-1.21.5" = _ndakeuPg;
        "fabric-1.21.6" = _ndakeuPg;
        "fabric-1.21.7" = _ndakeuPg;
        "fabric-1.21.8" = _ndakeuPg;
        "quilt-1.21.1" = _ndakeuPg;
        "quilt-1.21.2" = _ndakeuPg;
        "quilt-1.21.3" = _ndakeuPg;
        "quilt-1.21.4" = _ndakeuPg;
        "quilt-1.21.5" = _ndakeuPg;
        "quilt-1.21.6" = _ndakeuPg;
        "quilt-1.21.7" = _ndakeuPg;
        "quilt-1.21.8" = _ndakeuPg;
        "default" = _ndakeuPg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tsfitemcore";
        id = "5nVJBjnO";
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