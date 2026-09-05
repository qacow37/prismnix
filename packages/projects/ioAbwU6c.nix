{lib, callPackage, ...}:
let
    versions = (let
        _1SijBMt4 = {
            "id" = "1SijBMt4";
            "file" = "Excalibur Cursors v1.0.zip";
            "hash" = "sha512-M/sv0MNsTAd9+VcvCUAIkXPOM/4DzDAwUHeglV8QRA4ECoOEuZ1pSvmcJtkWCn/O765tRGFPdghQfolShEb0Cw==";
        };
        _301Y75TG = {
            "id" = "301Y75TG";
            "file" = "Excalibur Cursors v1.1.zip";
            "hash" = "sha512-fqJO+30rRNvwG5wCty1Ll3FrWSSyj25ZHxA1MiV5/u+3Jz+Yczct7ZXIJyvHwR+EJ+0uKVFQI3xMhQTiustHZA==";
        };
    in {
        "1SijBMt4" = _1SijBMt4;
        "301Y75TG" = _301Y75TG;
        "minecraft-1.21" = _301Y75TG;
        "minecraft-1.21.1" = _301Y75TG;
        "minecraft-1.21.2" = _301Y75TG;
        "minecraft-1.21.3" = _301Y75TG;
        "minecraft-1.21.4" = _301Y75TG;
        "minecraft-1.21.5" = _301Y75TG;
        "minecraft-1.21.6" = _301Y75TG;
        "minecraft-1.21.7" = _301Y75TG;
        "minecraft-1.21.8" = _301Y75TG;
        "minecraft-1.21.9" = _301Y75TG;
        "minecraft-1.21.10" = _301Y75TG;
        "minecraft-1.21.11" = _301Y75TG;
        "pkg-1.0" = _1SijBMt4;
        "pkg-1.1" = _301Y75TG;
        "default" = _301Y75TG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-cursors";
        id = "ioAbwU6c";
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