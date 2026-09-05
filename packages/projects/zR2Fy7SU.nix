{lib, callPackage, ...}:
let
    versions = (let
        _JsO5AaFn = {
            "id" = "JsO5AaFn";
            "file" = "WaterBobbu.zip";
            "hash" = "sha512-lmtMyffRWOR3P31Zvi4XTNeZ9HaF+QCMpjS2S8dOr6QdOsWkkkzK5a0WubCMTTD6SlFuHanaBjaIxfuhe9mJyg==";
        };
        _HSN8UL5R = {
            "id" = "HSN8UL5R";
            "file" = "WaterBobbu_1.1.zip";
            "hash" = "sha512-VfHMmCVMX0c4HUp/3luklbUkYXyANt+/nmE58wgR17IrCgsz6YQGZh76s7mbv+ESkGm0cdnZ/MKHRqCa2m9eKQ==";
        };
        _pDNR2vWl = {
            "id" = "pDNR2vWl";
            "file" = "WaterBobbu_1.2.zip";
            "hash" = "sha512-caJWOQHZeedbqAWYV297lN4dToXUQy8u7O09IDgcM6QBRDjqjuNX0D5epzhyZP44YDLwUnBh7Q/lzTYbR81C8w==";
        };
        _2EKpPgYI = {
            "id" = "2EKpPgYI";
            "file" = "WaterBobbu_1.3.zip";
            "hash" = "sha512-RsEDigiC7IMtjlFb+VxqNzHuIsvn5Hp15J0pPApon6fZ8/TkDWiLuXvuZg8JIyda7511AJ4X23/LmLg86RkN5g==";
        };
    in {
        "JsO5AaFn" = _JsO5AaFn;
        "HSN8UL5R" = _HSN8UL5R;
        "pDNR2vWl" = _pDNR2vWl;
        "2EKpPgYI" = _2EKpPgYI;
        "minecraft-1.13" = _HSN8UL5R;
        "minecraft-1.13.1" = _HSN8UL5R;
        "minecraft-1.13.2" = _HSN8UL5R;
        "minecraft-1.14" = _HSN8UL5R;
        "minecraft-1.14.1" = _HSN8UL5R;
        "minecraft-1.14.2" = _HSN8UL5R;
        "minecraft-1.14.3" = _HSN8UL5R;
        "minecraft-1.14.4" = _HSN8UL5R;
        "minecraft-1.15" = _HSN8UL5R;
        "minecraft-1.15.1" = _HSN8UL5R;
        "minecraft-1.15.2" = _HSN8UL5R;
        "minecraft-1.16" = _HSN8UL5R;
        "minecraft-1.16.1" = _HSN8UL5R;
        "minecraft-1.16.2" = _HSN8UL5R;
        "minecraft-1.16.3" = _HSN8UL5R;
        "minecraft-1.16.4" = _HSN8UL5R;
        "minecraft-1.16.5" = _HSN8UL5R;
        "minecraft-1.17" = _HSN8UL5R;
        "minecraft-1.17.1" = _HSN8UL5R;
        "minecraft-1.18" = _HSN8UL5R;
        "minecraft-1.18.1" = _HSN8UL5R;
        "minecraft-1.18.2" = _HSN8UL5R;
        "minecraft-1.19" = _HSN8UL5R;
        "minecraft-1.19.1" = _HSN8UL5R;
        "minecraft-1.19.2" = _HSN8UL5R;
        "minecraft-1.19.3" = _HSN8UL5R;
        "minecraft-1.19.4" = _HSN8UL5R;
        "minecraft-1.20" = _HSN8UL5R;
        "minecraft-1.20.1" = _HSN8UL5R;
        "minecraft-1.20.2" = _HSN8UL5R;
        "minecraft-1.20.3" = _HSN8UL5R;
        "minecraft-1.20.4" = _HSN8UL5R;
        "minecraft-1.20.5" = _HSN8UL5R;
        "minecraft-1.20.6" = _HSN8UL5R;
        "minecraft-1.21" = _HSN8UL5R;
        "minecraft-1.21.1" = _2EKpPgYI;
        "minecraft-1.21.2" = _HSN8UL5R;
        "minecraft-1.21.3" = _HSN8UL5R;
        "minecraft-1.21.4" = _HSN8UL5R;
        "minecraft-1.21.5" = _pDNR2vWl;
        "minecraft-1.21.6" = _pDNR2vWl;
        "minecraft-1.21.7" = _pDNR2vWl;
        "minecraft-1.21.8" = _pDNR2vWl;
        "minecraft-1.21.9" = _pDNR2vWl;
        "minecraft-1.21.10" = _pDNR2vWl;
        "minecraft-1.21.11" = _2EKpPgYI;
        "minecraft-26.1-snapshot-1" = _pDNR2vWl;
        "minecraft-26.1" = _2EKpPgYI;
        "minecraft-26.1.1" = _2EKpPgYI;
        "minecraft-26.1.2" = _2EKpPgYI;
        "pkg-1.0" = _JsO5AaFn;
        "pkg-1.1" = _HSN8UL5R;
        "pkg-1.2" = _pDNR2vWl;
        "pkg-1.3" = _2EKpPgYI;
        "default" = _2EKpPgYI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waterbobbu";
        id = "zR2Fy7SU";
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