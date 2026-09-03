{lib, callPackage, ...}:
let
    versions = (let
        _x2yVxLLq = {
            "id" = "x2yVxLLq";
            "file" = "Warden Girl.zip";
            "hash" = "sha512-NSp7y7DIW/sc+fU0Kfls/hJVHJLZ/BXKXEDqfqcRl7e5RYI3cg+ovNh9crIpffQDFXL1ZpOA01PXBPcK822jHw==";
        };
        _tQGpclJR = {
            "id" = "tQGpclJR";
            "file" = "Warden Girl v2.0.zip";
            "hash" = "sha512-Hfd9ry4pMkTDxZl7ufjaMmMniNgOh6b5FnV3g64c7F7NjGWmKurYssPE5PySZaFoR3jLccWknM6tjjJQ9UoQAQ==";
        };
    in {
        "x2yVxLLq" = _x2yVxLLq;
        "tQGpclJR" = _tQGpclJR;
        "minecraft-1.19" = _x2yVxLLq;
        "minecraft-1.19.1" = _x2yVxLLq;
        "minecraft-1.19.2" = _x2yVxLLq;
        "minecraft-1.19.3" = _x2yVxLLq;
        "minecraft-1.19.4" = _x2yVxLLq;
        "minecraft-1.20" = _x2yVxLLq;
        "minecraft-1.20.1" = _x2yVxLLq;
        "minecraft-1.20.2" = _x2yVxLLq;
        "minecraft-1.20.3" = _x2yVxLLq;
        "minecraft-1.20.4" = _x2yVxLLq;
        "minecraft-1.20.5" = _tQGpclJR;
        "minecraft-1.20.6" = _tQGpclJR;
        "minecraft-1.21" = _x2yVxLLq;
        "minecraft-1.21.1" = _x2yVxLLq;
        "minecraft-1.21.2" = _x2yVxLLq;
        "minecraft-1.21.3" = _x2yVxLLq;
        "minecraft-1.21.4" = _x2yVxLLq;
        "minecraft-1.21.5" = _x2yVxLLq;
        "minecraft-1.21.6" = _x2yVxLLq;
        "minecraft-1.21.7" = _x2yVxLLq;
        "minecraft-1.21.8" = _x2yVxLLq;
        "minecraft-1.21.9" = _x2yVxLLq;
        "minecraft-1.21.10" = _x2yVxLLq;
        "default" = _tQGpclJR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warden-girl";
        id = "cUJzMDRU";
        type = "resourcepack";
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