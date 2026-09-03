{lib, callPackage, ...}:
let
    versions = (let
        _86wr80qI = {
            "id" = "86wr80qI";
            "file" = "just-beta-nether-V1-1.20.jar";
            "hash" = "sha512-cSk5qsjES27pB4ES7+ACJPYaizDI4GWA+IRm1BnE36xbgb4S/fygPxyk3rPynvjNH/PhEEVbeYF4goKBzASiLQ==";
        };
    in {
        "86wr80qI" = _86wr80qI;
        "fabric-1.20" = _86wr80qI;
        "fabric-1.20.1" = _86wr80qI;
        "fabric-1.20.2" = _86wr80qI;
        "fabric-1.20.3" = _86wr80qI;
        "fabric-1.20.4" = _86wr80qI;
        "fabric-1.20.5" = _86wr80qI;
        "fabric-1.20.6" = _86wr80qI;
        "fabric-1.21" = _86wr80qI;
        "fabric-1.21.1" = _86wr80qI;
        "forge-1.20" = _86wr80qI;
        "forge-1.20.1" = _86wr80qI;
        "forge-1.20.2" = _86wr80qI;
        "forge-1.20.3" = _86wr80qI;
        "forge-1.20.4" = _86wr80qI;
        "forge-1.20.5" = _86wr80qI;
        "forge-1.20.6" = _86wr80qI;
        "forge-1.21" = _86wr80qI;
        "forge-1.21.1" = _86wr80qI;
        "neoforge-1.20" = _86wr80qI;
        "neoforge-1.20.1" = _86wr80qI;
        "neoforge-1.20.2" = _86wr80qI;
        "neoforge-1.20.3" = _86wr80qI;
        "neoforge-1.20.4" = _86wr80qI;
        "neoforge-1.20.5" = _86wr80qI;
        "neoforge-1.20.6" = _86wr80qI;
        "neoforge-1.21" = _86wr80qI;
        "neoforge-1.21.1" = _86wr80qI;
        "quilt-1.20" = _86wr80qI;
        "quilt-1.20.1" = _86wr80qI;
        "quilt-1.20.2" = _86wr80qI;
        "quilt-1.20.3" = _86wr80qI;
        "quilt-1.20.4" = _86wr80qI;
        "quilt-1.20.5" = _86wr80qI;
        "quilt-1.20.6" = _86wr80qI;
        "quilt-1.21" = _86wr80qI;
        "quilt-1.21.1" = _86wr80qI;
        "default" = _86wr80qI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-beta-nether";
        id = "qLJYR7Zo";
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