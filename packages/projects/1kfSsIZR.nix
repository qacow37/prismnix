{lib, callPackage, ...}:
let
    versions = (let
        _zLFlkzxo = {
            "id" = "zLFlkzxo";
            "file" = "mcdonalds.zip";
            "hash" = "sha512-JVHABm7URVDHy1xC9AAhZ5UyOyaMBO7n0GWB8DOG9PH0iR7ii5oh4VJxqvD8x/mRnPYOrvZt1MYUjR8+ifH1og==";
        };
        _m9NCDSwf = {
            "id" = "m9NCDSwf";
            "file" = "mcdonalds-1.0.jar";
            "hash" = "sha512-WvjD0Ots2ajVf1FSRR7QJj920jMkBAK1hdyMeELjeCZqoLJNgQ+60AmUhUk0eCypyKkqGPBzR3scUeG5zvt2eQ==";
        };
    in {
        "zLFlkzxo" = _zLFlkzxo;
        "m9NCDSwf" = _m9NCDSwf;
        "datapack-1.21" = _zLFlkzxo;
        "datapack-1.21.1" = _zLFlkzxo;
        "datapack-1.21.2" = _zLFlkzxo;
        "datapack-1.21.3" = _zLFlkzxo;
        "datapack-1.21.4" = _zLFlkzxo;
        "datapack-1.21.5" = _zLFlkzxo;
        "datapack-1.21.6" = _zLFlkzxo;
        "datapack-1.21.7" = _zLFlkzxo;
        "datapack-1.21.8" = _zLFlkzxo;
        "datapack-1.21.9" = _zLFlkzxo;
        "datapack-1.21.10" = _zLFlkzxo;
        "datapack-1.21.11" = _zLFlkzxo;
        "fabric-1.21" = _m9NCDSwf;
        "fabric-1.21.1" = _m9NCDSwf;
        "fabric-1.21.2" = _m9NCDSwf;
        "fabric-1.21.3" = _m9NCDSwf;
        "fabric-1.21.4" = _m9NCDSwf;
        "fabric-1.21.5" = _m9NCDSwf;
        "fabric-1.21.6" = _m9NCDSwf;
        "fabric-1.21.7" = _m9NCDSwf;
        "fabric-1.21.8" = _m9NCDSwf;
        "fabric-1.21.9" = _m9NCDSwf;
        "fabric-1.21.10" = _m9NCDSwf;
        "fabric-1.21.11" = _m9NCDSwf;
        "forge-1.21" = _m9NCDSwf;
        "forge-1.21.1" = _m9NCDSwf;
        "forge-1.21.2" = _m9NCDSwf;
        "forge-1.21.3" = _m9NCDSwf;
        "forge-1.21.4" = _m9NCDSwf;
        "forge-1.21.5" = _m9NCDSwf;
        "forge-1.21.6" = _m9NCDSwf;
        "forge-1.21.7" = _m9NCDSwf;
        "forge-1.21.8" = _m9NCDSwf;
        "forge-1.21.9" = _m9NCDSwf;
        "forge-1.21.10" = _m9NCDSwf;
        "forge-1.21.11" = _m9NCDSwf;
        "neoforge-1.21" = _m9NCDSwf;
        "neoforge-1.21.1" = _m9NCDSwf;
        "neoforge-1.21.2" = _m9NCDSwf;
        "neoforge-1.21.3" = _m9NCDSwf;
        "neoforge-1.21.4" = _m9NCDSwf;
        "neoforge-1.21.5" = _m9NCDSwf;
        "neoforge-1.21.6" = _m9NCDSwf;
        "neoforge-1.21.7" = _m9NCDSwf;
        "neoforge-1.21.8" = _m9NCDSwf;
        "neoforge-1.21.9" = _m9NCDSwf;
        "neoforge-1.21.10" = _m9NCDSwf;
        "neoforge-1.21.11" = _m9NCDSwf;
        "quilt-1.21" = _m9NCDSwf;
        "quilt-1.21.1" = _m9NCDSwf;
        "quilt-1.21.2" = _m9NCDSwf;
        "quilt-1.21.3" = _m9NCDSwf;
        "quilt-1.21.4" = _m9NCDSwf;
        "quilt-1.21.5" = _m9NCDSwf;
        "quilt-1.21.6" = _m9NCDSwf;
        "quilt-1.21.7" = _m9NCDSwf;
        "quilt-1.21.8" = _m9NCDSwf;
        "quilt-1.21.9" = _m9NCDSwf;
        "quilt-1.21.10" = _m9NCDSwf;
        "quilt-1.21.11" = _m9NCDSwf;
        "default" = _m9NCDSwf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcdonalds";
        id = "1kfSsIZR";
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