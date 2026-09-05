{lib, callPackage, ...}:
let
    versions = (let
        _wiLLVIP2 = {
            "id" = "wiLLVIP2";
            "file" = "Create Colorful Belts 1.20.1.zip";
            "hash" = "sha512-mKiRvDW5VIXpsJMd2MMn3oAc+vPoNwukFr3jB+tp+FHZUOzCfn4HFrORvvji1iCAPIjwGlAtW46W43e8LscBqg==";
        };
        _dwoTKUTL = {
            "id" = "dwoTKUTL";
            "file" = "Create Colorful Belts 1.19.zip";
            "hash" = "sha512-7+61Gmd7XjyrjiZYPcLJCsKwAvn7MH9qX66eNqGK7cZAeBLiHjrOQ5a5CocrH5qzOO/Xp3oFz0NyrHjj/i+d3A==";
        };
        _9jjBBheb = {
            "id" = "9jjBBheb";
            "file" = "Create Colorful Belts 1.18.2.zip";
            "hash" = "sha512-yj+PGlbpydQS5XbaH9mR0blVnnjG1brePQQatJxSCuDCKOgs+a44s/D/rqgH5LJuGyPJR7gisCSWsXYfLSKJtg==";
        };
    in {
        "wiLLVIP2" = _wiLLVIP2;
        "dwoTKUTL" = _dwoTKUTL;
        "9jjBBheb" = _9jjBBheb;
        "minecraft-1.20.1" = _wiLLVIP2;
        "minecraft-1.19" = _dwoTKUTL;
        "minecraft-1.19.1" = _dwoTKUTL;
        "minecraft-1.19.2" = _dwoTKUTL;
        "minecraft-1.18" = _9jjBBheb;
        "minecraft-1.18.1" = _9jjBBheb;
        "minecraft-1.18.2" = _9jjBBheb;
        "pkg-1" = _9jjBBheb;
        "default" = _9jjBBheb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-colorful-belts";
        id = "bT6S3k1w";
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