{lib, callPackage, ...}:
let
    versions = (let
        _vsRkbsEh = {
            "id" = "vsRkbsEh";
            "file" = "berserk_sword.zip";
            "hash" = "sha512-Iz09b7azQ3/mexMmYXiGHfygnJlD+Sdvuhtk0xxHS38aapsCtgapVyd8yd8JNTGnAYSi42sOZtDV3gxt6d89IA==";
        };
        _buq38RC9 = {
            "id" = "buq38RC9";
            "file" = "berserk_sword.zip";
            "hash" = "sha512-Pqp6I0he+tDhWr46SUju2HKSChrVNGsLReiELR39J7XWz0b8AmwfgmtobbgtMqk0VBXJSAgur9e1E6YswZnuVA==";
        };
        _HcldDaK1 = {
            "id" = "HcldDaK1";
            "file" = "berserk_sword.zip";
            "hash" = "sha512-Mztys0AmZv2rpEMghhYM2xyQj3CA5M55qeSLa6X57HPIYc/cNt+zg5zhb/veTNFCYdu6VTIuOu53QnPQ5fDTKg==";
        };
        _HvFzfpud = {
            "id" = "HvFzfpud";
            "file" = "dragon_slayer.zip";
            "hash" = "sha512-Mztys0AmZv2rpEMghhYM2xyQj3CA5M55qeSLa6X57HPIYc/cNt+zg5zhb/veTNFCYdu6VTIuOu53QnPQ5fDTKg==";
        };
    in {
        "vsRkbsEh" = _vsRkbsEh;
        "buq38RC9" = _buq38RC9;
        "HcldDaK1" = _HcldDaK1;
        "HvFzfpud" = _HvFzfpud;
        "minecraft-1.16" = _HcldDaK1;
        "minecraft-1.16.1" = _HcldDaK1;
        "minecraft-1.16.2" = _HcldDaK1;
        "minecraft-1.16.3" = _HcldDaK1;
        "minecraft-1.16.4" = _HcldDaK1;
        "minecraft-1.16.5" = _HcldDaK1;
        "minecraft-1.17" = _HcldDaK1;
        "minecraft-1.17.1" = _HcldDaK1;
        "minecraft-1.18" = _HcldDaK1;
        "minecraft-1.18.1" = _HcldDaK1;
        "minecraft-1.18.2" = _HcldDaK1;
        "minecraft-1.19" = _HcldDaK1;
        "minecraft-1.19.1" = _HcldDaK1;
        "minecraft-1.19.2" = _HcldDaK1;
        "minecraft-1.19.3" = _HcldDaK1;
        "minecraft-1.19.4" = _HcldDaK1;
        "minecraft-1.20" = _HcldDaK1;
        "minecraft-1.20.1" = _HcldDaK1;
        "minecraft-1.20.2" = _HcldDaK1;
        "minecraft-1.20.3" = _HcldDaK1;
        "minecraft-1.20.4" = _HcldDaK1;
        "minecraft-23w43a" = _HvFzfpud;
        "minecraft-23w43b" = _HvFzfpud;
        "minecraft-23w44a" = _HvFzfpud;
        "pkg-1" = _vsRkbsEh;
        "pkg-2" = _buq38RC9;
        "pkg-3" = _HcldDaK1;
        "pkg-4" = _HvFzfpud;
        "default" = _HvFzfpud;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon-slayer-from-anime-berserk";
        id = "mz0FPRY8";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://mineanimecreations.com/copyright";
            };
        };
    };
in callPackage fn {}