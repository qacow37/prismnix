{lib, callPackage, ...}:
let
    versions = (let
        _WhOVNJ0Z = {
            "id" = "WhOVNJ0Z";
            "file" = "§9Cat §fTotem§8§o§k.zip";
            "hash" = "sha512-5xdc2o0gi2yWw9Pxiupu9T2ijbaMq4lqlBW5nOCXDJI/5e1yTiwZOPBfow4BrdRInF+co3Bbo6nebjmvMFo0vA==";
        };
        _7pAa6xxa = {
            "id" = "7pAa6xxa";
            "file" = "§6§lCat §fTotem§8§o§k.zip";
            "hash" = "sha512-SGwKqrfdJlpf/o8AUeTDsMTYjxwIrtpJBml5QFwaOmX9T4Nbf7fBrQUJztji1trgvIpNWd9dvGP3gCU2nlF7PQ==";
        };
        _kcH8m9Pu = {
            "id" = "kcH8m9Pu";
            "file" = "§6§lCat §fTotem§8§o§k.zip";
            "hash" = "sha512-UcMB5kj/zibiBxIZ/YeqQBAIm9nU9h+HmMnGOp9N6OR+xcW3RLZg67J66zj5ovdqPelrcR/6hH0WmD8BJLNKeA==";
        };
    in {
        "WhOVNJ0Z" = _WhOVNJ0Z;
        "7pAa6xxa" = _7pAa6xxa;
        "kcH8m9Pu" = _kcH8m9Pu;
        "minecraft-1.21" = _kcH8m9Pu;
        "minecraft-1.21.1" = _kcH8m9Pu;
        "minecraft-1.21.2" = _kcH8m9Pu;
        "minecraft-1.21.3" = _kcH8m9Pu;
        "minecraft-1.21.4" = _kcH8m9Pu;
        "minecraft-1.21.5" = _kcH8m9Pu;
        "minecraft-1.11" = _kcH8m9Pu;
        "minecraft-1.11.1" = _kcH8m9Pu;
        "minecraft-1.11.2" = _kcH8m9Pu;
        "minecraft-1.12" = _kcH8m9Pu;
        "minecraft-1.12.1" = _kcH8m9Pu;
        "minecraft-1.12.2" = _kcH8m9Pu;
        "minecraft-1.13" = _kcH8m9Pu;
        "minecraft-1.13.1" = _kcH8m9Pu;
        "minecraft-1.13.2" = _kcH8m9Pu;
        "minecraft-1.14" = _kcH8m9Pu;
        "minecraft-1.14.1" = _kcH8m9Pu;
        "minecraft-1.14.2" = _kcH8m9Pu;
        "minecraft-1.14.3" = _kcH8m9Pu;
        "minecraft-1.14.4" = _kcH8m9Pu;
        "minecraft-1.15" = _kcH8m9Pu;
        "minecraft-1.15.1" = _kcH8m9Pu;
        "minecraft-1.15.2" = _kcH8m9Pu;
        "minecraft-1.16" = _kcH8m9Pu;
        "minecraft-1.16.1" = _kcH8m9Pu;
        "minecraft-1.16.2" = _kcH8m9Pu;
        "minecraft-1.16.3" = _kcH8m9Pu;
        "minecraft-1.16.4" = _kcH8m9Pu;
        "minecraft-1.16.5" = _kcH8m9Pu;
        "minecraft-1.17" = _kcH8m9Pu;
        "minecraft-1.17.1" = _kcH8m9Pu;
        "minecraft-1.18" = _kcH8m9Pu;
        "minecraft-1.18.1" = _kcH8m9Pu;
        "minecraft-1.18.2" = _kcH8m9Pu;
        "minecraft-1.19" = _kcH8m9Pu;
        "minecraft-1.19.1" = _kcH8m9Pu;
        "minecraft-1.19.2" = _kcH8m9Pu;
        "minecraft-1.19.3" = _kcH8m9Pu;
        "minecraft-1.19.4" = _kcH8m9Pu;
        "minecraft-1.20" = _kcH8m9Pu;
        "minecraft-1.20.1" = _kcH8m9Pu;
        "minecraft-1.20.2" = _kcH8m9Pu;
        "minecraft-1.20.3" = _kcH8m9Pu;
        "minecraft-1.20.4" = _kcH8m9Pu;
        "minecraft-1.20.5" = _kcH8m9Pu;
        "minecraft-1.20.6" = _kcH8m9Pu;
        "minecraft-1.21.6" = _kcH8m9Pu;
        "minecraft-1.21.7" = _kcH8m9Pu;
        "minecraft-1.21.8" = _kcH8m9Pu;
        "default" = _kcH8m9Pu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cat-totem";
        id = "rnQgiusB";
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