{lib, callPackage, ...}:
let
    versions = (let
        _m0kpYoBZ = {
            "id" = "m0kpYoBZ";
            "file" = "walkablerails-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-F3hKaAPAG/Er2Qwq01ROLmwlym/vX+yCEwrVjt2U8fdDx4bku3a7BW07zsk3zEpkahTV9U7A8N3og51rKE2DMA==";
        };
        _X5IIDc9y = {
            "id" = "X5IIDc9y";
            "file" = "walkablerails-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-mhao8gydqxSTzy8uIHByy6Hk+Z6rTvUOm7BJXCwub+LiqHc/Y2i8PufYhDuKAVneNu57BBF97N2zFokNJ4iiaQ==";
        };
        _UGqxiBMd = {
            "id" = "UGqxiBMd";
            "file" = "walkablerails-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-DE3es+jMcmuKp+v+nmKCSO2gBjuQDRSqLGzYdmVjnVt3VEjYt/CU4E8IrckH9+O/6CQxWXaploOOs6wvidDvXg==";
        };
        _SFjY9YKU = {
            "id" = "SFjY9YKU";
            "file" = "walkablerails-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Rc8xcgBoUs7aG84rdj4uXHZ2KKDEFQUNk3NSfZiTNBfk3egqcWCsG3o9G4L4KeoaxI+Xh1Bq3TeUMVL8Q/P+Yg==";
        };
    in {
        "m0kpYoBZ" = _m0kpYoBZ;
        "X5IIDc9y" = _X5IIDc9y;
        "UGqxiBMd" = _UGqxiBMd;
        "SFjY9YKU" = _SFjY9YKU;
        "forge-1.20.1" = _m0kpYoBZ;
        "fabric-1.20" = _X5IIDc9y;
        "fabric-1.20.1" = _X5IIDc9y;
        "fabric-1.21.1" = _UGqxiBMd;
        "fabric-1.21.2" = _UGqxiBMd;
        "fabric-1.21.3" = _UGqxiBMd;
        "fabric-1.21.4" = _UGqxiBMd;
        "fabric-1.21.5" = _UGqxiBMd;
        "fabric-1.21.6" = _UGqxiBMd;
        "fabric-1.21.7" = _UGqxiBMd;
        "fabric-1.21.8" = _UGqxiBMd;
        "fabric-1.21.9" = _UGqxiBMd;
        "fabric-1.21.10" = _UGqxiBMd;
        "fabric-1.21.11" = _UGqxiBMd;
        "neoforge-1.21.1" = _SFjY9YKU;
        "neoforge-1.21.2" = _SFjY9YKU;
        "neoforge-1.21.3" = _SFjY9YKU;
        "neoforge-1.21.4" = _SFjY9YKU;
        "neoforge-1.21.5" = _SFjY9YKU;
        "neoforge-1.21.6" = _SFjY9YKU;
        "neoforge-1.21.7" = _SFjY9YKU;
        "neoforge-1.21.8" = _SFjY9YKU;
        "neoforge-1.21.9" = _SFjY9YKU;
        "neoforge-1.21.10" = _SFjY9YKU;
        "neoforge-1.21.11" = _SFjY9YKU;
        "pkg-1.0.0" = _SFjY9YKU;
        "default" = _SFjY9YKU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "walkablerails";
        id = "iQK4D5yO";
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