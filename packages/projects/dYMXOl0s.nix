{lib, callPackage, ...}:
let
    versions = (let
        _NIaSbawO = {
            "id" = "NIaSbawO";
            "file" = "Create-Renewable-Ores.zip";
            "hash" = "sha512-KimquXsiNGNGmt6pqtZztrw+9VNX9Zx+PgGZ9HC0NqI8E48mxfl5gTLJV493dpPEqX+YaG/jA8q9IRKw8b27mw==";
        };
        _yyGfx9wl = {
            "id" = "yyGfx9wl";
            "file" = "create-renewable-ores-1.jar";
            "hash" = "sha512-REfg2p511LiofP7+Z1Rm3v474m4rrGnEXRE3Hv2JOSpZ6v5eXWZW+KgAKz4g8xPc/jxsDovd1nFmv9dTlOUNKA==";
        };
    in {
        "NIaSbawO" = _NIaSbawO;
        "yyGfx9wl" = _yyGfx9wl;
        "datapack-1.18" = _NIaSbawO;
        "datapack-1.18.1" = _NIaSbawO;
        "datapack-1.18.2" = _NIaSbawO;
        "datapack-1.19" = _NIaSbawO;
        "datapack-1.19.1" = _NIaSbawO;
        "datapack-1.19.2" = _NIaSbawO;
        "datapack-1.19.3" = _NIaSbawO;
        "fabric-1.18" = _yyGfx9wl;
        "fabric-1.18.1" = _yyGfx9wl;
        "fabric-1.18.2" = _yyGfx9wl;
        "fabric-1.19" = _yyGfx9wl;
        "fabric-1.19.1" = _yyGfx9wl;
        "fabric-1.19.2" = _yyGfx9wl;
        "fabric-1.19.3" = _yyGfx9wl;
        "forge-1.18" = _yyGfx9wl;
        "forge-1.18.1" = _yyGfx9wl;
        "forge-1.18.2" = _yyGfx9wl;
        "forge-1.19" = _yyGfx9wl;
        "forge-1.19.1" = _yyGfx9wl;
        "forge-1.19.2" = _yyGfx9wl;
        "forge-1.19.3" = _yyGfx9wl;
        "quilt-1.18" = _yyGfx9wl;
        "quilt-1.18.1" = _yyGfx9wl;
        "quilt-1.18.2" = _yyGfx9wl;
        "quilt-1.19" = _yyGfx9wl;
        "quilt-1.19.1" = _yyGfx9wl;
        "quilt-1.19.2" = _yyGfx9wl;
        "quilt-1.19.3" = _yyGfx9wl;
        "default" = _yyGfx9wl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-renewable-ores";
        id = "dYMXOl0s";
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