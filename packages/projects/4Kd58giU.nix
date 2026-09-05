{lib, callPackage, ...}:
let
    versions = (let
        _UOrMxlxe = {
            "id" = "UOrMxlxe";
            "file" = "Performant Petals.zip";
            "hash" = "sha512-N21feYZ1AIJp8xdO4MDUuACwD937/Pd7z9V9Yj8PuIXp0LEZMul60x3HsAMp6jd502lerz8D/nX497r2OD9JNQ==";
        };
        _tFEENOr5 = {
            "id" = "tFEENOr5";
            "file" = "Performant Petals.zip";
            "hash" = "sha512-HydOE9Q8BrYsC5DnTYKU6mzVxrTvI5BtNQlsDM8f83qCyZcIXt8L1hSiA0cQQI8w+vzPWPXIWQr93M0RnTc9Eg==";
        };
    in {
        "UOrMxlxe" = _UOrMxlxe;
        "tFEENOr5" = _tFEENOr5;
        "minecraft-1.20" = _tFEENOr5;
        "minecraft-1.20.1" = _tFEENOr5;
        "minecraft-1.20.2" = _tFEENOr5;
        "minecraft-1.20.3" = _tFEENOr5;
        "minecraft-1.20.4" = _tFEENOr5;
        "minecraft-1.20.5" = _tFEENOr5;
        "minecraft-1.20.6" = _tFEENOr5;
        "minecraft-1.21" = _tFEENOr5;
        "minecraft-1.21.1" = _tFEENOr5;
        "minecraft-1.21.2" = _tFEENOr5;
        "minecraft-1.21.3" = _tFEENOr5;
        "minecraft-1.21.4" = _tFEENOr5;
        "minecraft-1.21.5" = _tFEENOr5;
        "minecraft-1.21.6" = _tFEENOr5;
        "minecraft-1.21.7" = _tFEENOr5;
        "minecraft-1.21.8" = _tFEENOr5;
        "minecraft-1.21.9" = _tFEENOr5;
        "minecraft-1.21.10" = _tFEENOr5;
        "minecraft-1.21.11" = _tFEENOr5;
        "minecraft-26.1" = _tFEENOr5;
        "minecraft-26.1.1" = _tFEENOr5;
        "minecraft-26.1.2" = _tFEENOr5;
        "minecraft-26.2" = _tFEENOr5;
        "pkg-1" = _UOrMxlxe;
        "pkg-2" = _tFEENOr5;
        "default" = _tFEENOr5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "performant-petals";
        id = "4Kd58giU";
        type = "resourcepack";
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