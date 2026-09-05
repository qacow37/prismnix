{lib, callPackage, ...}:
let
    versions = (let
        _nnelofCN = {
            "id" = "nnelofCN";
            "file" = "JICKLUS Modded Ores.zip";
            "hash" = "sha512-5zPEPEkKNfh2cJidy31oOCBruOp4bQhApqoazT5Stgib1p1rPj675MwltUWliffkdE6I+VDEO4lkOu/zyB2Ysw==";
        };
    in {
        "nnelofCN" = _nnelofCN;
        "minecraft-1.19" = _nnelofCN;
        "minecraft-1.19.1" = _nnelofCN;
        "minecraft-1.19.2" = _nnelofCN;
        "minecraft-1.19.3" = _nnelofCN;
        "minecraft-1.19.4" = _nnelofCN;
        "minecraft-1.20" = _nnelofCN;
        "minecraft-1.20.1" = _nnelofCN;
        "pkg-1" = _nnelofCN;
        "default" = _nnelofCN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jicklus-modded-ores";
        id = "lsMrkYaZ";
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