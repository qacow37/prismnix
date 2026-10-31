{lib, callPackage, ...}:
let
    versions = (let
        _o43QyhaT = {
            "id" = "o43QyhaT";
            "file" = "Aether Datapack.zip";
            "hash" = "sha512-lsMv6Y7EoWCGInplyxZ2z8gMtdq7i2QzNo+DVlax334gCNcVTcfgQAfBqYTeqIgrhZbLfM1gQcJAHGyppN9u8w==";
        };
        _6W2Oll2G = {
            "id" = "6W2Oll2G";
            "file" = "aether-aether-datapack-unofficial-1.jar";
            "hash" = "sha512-OVIsYzzjm6iw4tXCIACIZhzkTRpjM60ZYw+ZUPpVDNBP210S/iuYKLYTM+pynbk7VJ8i88aRqus+5hqrL3IX3A==";
        };
    in {
        "o43QyhaT" = _o43QyhaT;
        "6W2Oll2G" = _6W2Oll2G;
        "datapack-1.21.5" = _o43QyhaT;
        "datapack-1.21.6" = _o43QyhaT;
        "datapack-1.21.7" = _o43QyhaT;
        "datapack-1.21.8" = _o43QyhaT;
        "datapack-1.21.9" = _o43QyhaT;
        "datapack-1.21.10" = _o43QyhaT;
        "datapack-1.21.11" = _o43QyhaT;
        "datapack-26.1" = _o43QyhaT;
        "datapack-26.1.1" = _o43QyhaT;
        "datapack-26.1.2" = _o43QyhaT;
        "datapack-26.2" = _o43QyhaT;
        "datapack-26.3" = _o43QyhaT;
        "fabric-1.21.5" = _6W2Oll2G;
        "fabric-1.21.6" = _6W2Oll2G;
        "fabric-1.21.7" = _6W2Oll2G;
        "fabric-1.21.8" = _6W2Oll2G;
        "fabric-1.21.9" = _6W2Oll2G;
        "fabric-1.21.10" = _6W2Oll2G;
        "fabric-1.21.11" = _6W2Oll2G;
        "fabric-26.1" = _6W2Oll2G;
        "fabric-26.1.1" = _6W2Oll2G;
        "fabric-26.1.2" = _6W2Oll2G;
        "fabric-26.2" = _6W2Oll2G;
        "fabric-26.3" = _6W2Oll2G;
        "forge-1.21.5" = _6W2Oll2G;
        "forge-1.21.6" = _6W2Oll2G;
        "forge-1.21.7" = _6W2Oll2G;
        "forge-1.21.8" = _6W2Oll2G;
        "forge-1.21.9" = _6W2Oll2G;
        "forge-1.21.10" = _6W2Oll2G;
        "forge-1.21.11" = _6W2Oll2G;
        "forge-26.1" = _6W2Oll2G;
        "forge-26.1.1" = _6W2Oll2G;
        "forge-26.1.2" = _6W2Oll2G;
        "forge-26.2" = _6W2Oll2G;
        "forge-26.3" = _6W2Oll2G;
        "neoforge-1.21.5" = _6W2Oll2G;
        "neoforge-1.21.6" = _6W2Oll2G;
        "neoforge-1.21.7" = _6W2Oll2G;
        "neoforge-1.21.8" = _6W2Oll2G;
        "neoforge-1.21.9" = _6W2Oll2G;
        "neoforge-1.21.10" = _6W2Oll2G;
        "neoforge-1.21.11" = _6W2Oll2G;
        "neoforge-26.1" = _6W2Oll2G;
        "neoforge-26.1.1" = _6W2Oll2G;
        "neoforge-26.1.2" = _6W2Oll2G;
        "neoforge-26.2" = _6W2Oll2G;
        "neoforge-26.3" = _6W2Oll2G;
        "quilt-1.21.5" = _6W2Oll2G;
        "quilt-1.21.6" = _6W2Oll2G;
        "quilt-1.21.7" = _6W2Oll2G;
        "quilt-1.21.8" = _6W2Oll2G;
        "quilt-1.21.9" = _6W2Oll2G;
        "quilt-1.21.10" = _6W2Oll2G;
        "quilt-1.21.11" = _6W2Oll2G;
        "quilt-26.1" = _6W2Oll2G;
        "quilt-26.1.1" = _6W2Oll2G;
        "quilt-26.1.2" = _6W2Oll2G;
        "quilt-26.2" = _6W2Oll2G;
        "quilt-26.3" = _6W2Oll2G;
        "pkg-1" = _o43QyhaT;
        "pkg-1+mod" = _6W2Oll2G;
        "default" = _6W2Oll2G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aether-aether-datapack-unofficial";
        id = "8kNDVezj";
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