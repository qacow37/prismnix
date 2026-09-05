{lib, callPackage, ...}:
let
    versions = (let
        _sajiqtmS = {
            "id" = "sajiqtmS";
            "file" = "Java item beds.zip";
            "hash" = "sha512-kj4Q1v8eyp9QX5NOY9lZRZ+zCLM/JVsOpRn3SklJwEsFCODDRqqfVMnZvNItapVbreap5PQUmRMXzfj0gcVflg==";
        };
        _lSyu5GRj = {
            "id" = "lSyu5GRj";
            "file" = "Java item beds-upd.zip";
            "hash" = "sha512-gyIkF06cdNy58VH/ZHGqK9ZSP16gtKzeZd2sagpIXvs89zKpr3uYlC3vk48cG2MWd01+jzcTZl4xV5ITv+pVNw==";
        };
        _9kjOBGay = {
            "id" = "9kjOBGay";
            "file" = "Java item beds1.21.9.zip";
            "hash" = "sha512-nOy35U/MPLUjf1RT4t1pDUM1bXOj+5coPblaTaYCr1c6L6BuUqAKZASLYx8INCD4FfsxR5UZsVrJ2f879RZVeQ==";
        };
    in {
        "sajiqtmS" = _sajiqtmS;
        "lSyu5GRj" = _lSyu5GRj;
        "9kjOBGay" = _9kjOBGay;
        "minecraft-1.16.5" = _sajiqtmS;
        "minecraft-1.17" = _sajiqtmS;
        "minecraft-1.18" = _sajiqtmS;
        "minecraft-1.19" = _sajiqtmS;
        "minecraft-1.20" = _sajiqtmS;
        "minecraft-1.21" = _sajiqtmS;
        "minecraft-1.21.1" = _sajiqtmS;
        "minecraft-1.21.7" = _lSyu5GRj;
        "minecraft-1.21.8" = _lSyu5GRj;
        "minecraft-1.21.9" = _9kjOBGay;
        "minecraft-1.21.10" = _9kjOBGay;
        "pkg-1.21.1" = _sajiqtmS;
        "pkg-1.21-1.21.8" = _lSyu5GRj;
        "pkg-1.21.9-1.21.10" = _9kjOBGay;
        "default" = _9kjOBGay;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "java-item-beds";
        id = "S6j48Fdk";
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