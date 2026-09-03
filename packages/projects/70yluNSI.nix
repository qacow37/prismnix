{lib, callPackage, ...}:
let
    versions = (let
        _2I2UCWsu = {
            "id" = "2I2UCWsu";
            "file" = "ctov-waystone-add-on-v1-0.zip";
            "hash" = "sha512-oNIVGi42CJYd3B3Q+eBMoGAR+BL8t0Kptwebelp6tv2FhvXPDL+qgP29PVasyJRDuIJTlDvVhrOHIpvveKqCCg==";
        };
        _dhfJy800 = {
            "id" = "dhfJy800";
            "file" = "ctov-waystone-compat-1.0.jar";
            "hash" = "sha512-JrULp1RpPiTFcjYjLDq9z1qrGNXks8IM0ohtnqa95pGxCMKGAcPERw3TY36FRtdwNVvYm5K1jQm49KUD3FNryA==";
        };
    in {
        "2I2UCWsu" = _2I2UCWsu;
        "dhfJy800" = _dhfJy800;
        "datapack-1.19" = _2I2UCWsu;
        "datapack-1.19.1" = _2I2UCWsu;
        "datapack-1.19.2" = _2I2UCWsu;
        "datapack-1.19.3" = _2I2UCWsu;
        "fabric-1.19" = _dhfJy800;
        "fabric-1.19.1" = _dhfJy800;
        "fabric-1.19.2" = _dhfJy800;
        "fabric-1.19.3" = _dhfJy800;
        "forge-1.19" = _dhfJy800;
        "forge-1.19.1" = _dhfJy800;
        "forge-1.19.2" = _dhfJy800;
        "forge-1.19.3" = _dhfJy800;
        "quilt-1.19" = _dhfJy800;
        "quilt-1.19.1" = _dhfJy800;
        "quilt-1.19.2" = _dhfJy800;
        "quilt-1.19.3" = _dhfJy800;
        "default" = _dhfJy800;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ctov-waystone-compat";
        id = "70yluNSI";
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