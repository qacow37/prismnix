{lib, callPackage, ...}:
let
    versions = (let
        _xSmJEEcA = {
            "id" = "xSmJEEcA";
            "file" = "No Elytra.zip";
            "hash" = "sha512-Hb/mcKCCsi03HQ+RFjGcurQO9//bWTBbHaFvpTaaFCopmHwYvV9ZoMCIHv1EEPMIzlvYxoAFuhWaYSDCJDtFuQ==";
        };
        _unXEvxlJ = {
            "id" = "unXEvxlJ";
            "file" = "no-elytras-1.0.0-1.21.x.jar";
            "hash" = "sha512-XvOKv+R3SWc2woBYvqX2Re5wHVTo/8BK9+5SH33xRGLQEOPEyp/H+IzMuO0f2RzvFZ8AeqtcMuCIvFZjJoQ54Q==";
        };
    in {
        "xSmJEEcA" = _xSmJEEcA;
        "unXEvxlJ" = _unXEvxlJ;
        "datapack-1.21" = _xSmJEEcA;
        "datapack-1.21.1" = _xSmJEEcA;
        "datapack-1.21.2" = _xSmJEEcA;
        "datapack-1.21.3" = _xSmJEEcA;
        "datapack-1.21.4" = _xSmJEEcA;
        "datapack-1.21.5" = _xSmJEEcA;
        "datapack-1.21.6" = _xSmJEEcA;
        "datapack-1.21.7" = _xSmJEEcA;
        "datapack-1.21.8" = _xSmJEEcA;
        "datapack-1.21.9" = _xSmJEEcA;
        "datapack-1.21.10" = _xSmJEEcA;
        "fabric-1.21" = _unXEvxlJ;
        "fabric-1.21.1" = _unXEvxlJ;
        "fabric-1.21.2" = _unXEvxlJ;
        "fabric-1.21.3" = _unXEvxlJ;
        "fabric-1.21.4" = _unXEvxlJ;
        "fabric-1.21.5" = _unXEvxlJ;
        "fabric-1.21.6" = _unXEvxlJ;
        "fabric-1.21.7" = _unXEvxlJ;
        "fabric-1.21.8" = _unXEvxlJ;
        "fabric-1.21.9" = _unXEvxlJ;
        "fabric-1.21.10" = _unXEvxlJ;
        "forge-1.21" = _unXEvxlJ;
        "forge-1.21.1" = _unXEvxlJ;
        "forge-1.21.2" = _unXEvxlJ;
        "forge-1.21.3" = _unXEvxlJ;
        "forge-1.21.4" = _unXEvxlJ;
        "forge-1.21.5" = _unXEvxlJ;
        "forge-1.21.6" = _unXEvxlJ;
        "forge-1.21.7" = _unXEvxlJ;
        "forge-1.21.8" = _unXEvxlJ;
        "forge-1.21.9" = _unXEvxlJ;
        "forge-1.21.10" = _unXEvxlJ;
        "neoforge-1.21" = _unXEvxlJ;
        "neoforge-1.21.1" = _unXEvxlJ;
        "neoforge-1.21.2" = _unXEvxlJ;
        "neoforge-1.21.3" = _unXEvxlJ;
        "neoforge-1.21.4" = _unXEvxlJ;
        "neoforge-1.21.5" = _unXEvxlJ;
        "neoforge-1.21.6" = _unXEvxlJ;
        "neoforge-1.21.7" = _unXEvxlJ;
        "neoforge-1.21.8" = _unXEvxlJ;
        "neoforge-1.21.9" = _unXEvxlJ;
        "neoforge-1.21.10" = _unXEvxlJ;
        "quilt-1.21" = _unXEvxlJ;
        "quilt-1.21.1" = _unXEvxlJ;
        "quilt-1.21.2" = _unXEvxlJ;
        "quilt-1.21.3" = _unXEvxlJ;
        "quilt-1.21.4" = _unXEvxlJ;
        "quilt-1.21.5" = _unXEvxlJ;
        "quilt-1.21.6" = _unXEvxlJ;
        "quilt-1.21.7" = _unXEvxlJ;
        "quilt-1.21.8" = _unXEvxlJ;
        "quilt-1.21.9" = _unXEvxlJ;
        "quilt-1.21.10" = _unXEvxlJ;
        "pkg-1.0.0-1.21.x" = _xSmJEEcA;
        "pkg-1.0.0-1.21.x+mod" = _unXEvxlJ;
        "default" = _unXEvxlJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-elytras";
        id = "eYUrd4ET";
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