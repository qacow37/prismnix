{lib, callPackage, ...}:
let
    versions = (let
        _LaubzFVT = {
            "id" = "LaubzFVT";
            "file" = "!     §fboxing overlay §7(1.8) v1.zip";
            "hash" = "sha512-RC7msxyantAhzEeDCvHIuSerNqwQGfogWMS13IAAvBRUQGqgoBPO/1qPKs6Kx1ceyvy3iW3LR1p+PCRyLVeSig==";
        };
        _QouJttmF = {
            "id" = "QouJttmF";
            "file" = "!     §fboxing overlay §7(1.8) v2.zip";
            "hash" = "sha512-sHTYdzjdLBk81k0L8ZzaB2wiJJa7/ba/s+i+b6d/eNQQiMAK4tcufipb5rA3SgKyAfmCwPv1Gd/VI0ll3Bd97g==";
        };
        _a1QkAZrX = {
            "id" = "a1QkAZrX";
            "file" = "!     §fboxing overlay §7(1.20).zip";
            "hash" = "sha512-yI1TEfZzLK7ubZQCrjw1fNOY7gHR9sTPEcdlQieACH6AhGXQQRRAwvN9PVw9mRXB/DOopdQegesqCFB8yotVvA==";
        };
        _6b4Te3wb = {
            "id" = "6b4Te3wb";
            "file" = "!     §fboxing overlay §7(1.21).zip";
            "hash" = "sha512-YpTlI0/+hWrS4rLyn3wwAwcJqqQRmzckkiBcmGf6UtNa86w4iH3sJlOR3cyNdQMgSi8sFMhGcAXFtskVl/kfag==";
        };
    in {
        "LaubzFVT" = _LaubzFVT;
        "QouJttmF" = _QouJttmF;
        "a1QkAZrX" = _a1QkAZrX;
        "6b4Te3wb" = _6b4Te3wb;
        "minecraft-1.8" = _QouJttmF;
        "minecraft-1.8.1" = _QouJttmF;
        "minecraft-1.8.2" = _QouJttmF;
        "minecraft-1.8.3" = _QouJttmF;
        "minecraft-1.8.4" = _QouJttmF;
        "minecraft-1.8.5" = _QouJttmF;
        "minecraft-1.8.6" = _QouJttmF;
        "minecraft-1.8.7" = _QouJttmF;
        "minecraft-1.8.8" = _QouJttmF;
        "minecraft-1.8.9" = _QouJttmF;
        "minecraft-1.20" = _a1QkAZrX;
        "minecraft-1.20.1" = _a1QkAZrX;
        "minecraft-1.20.2" = _a1QkAZrX;
        "minecraft-1.20.3" = _a1QkAZrX;
        "minecraft-1.20.4" = _a1QkAZrX;
        "minecraft-1.20.5" = _a1QkAZrX;
        "minecraft-1.20.6" = _a1QkAZrX;
        "minecraft-1.21" = _6b4Te3wb;
        "minecraft-1.21.1" = _6b4Te3wb;
        "minecraft-1.21.2" = _6b4Te3wb;
        "minecraft-1.21.3" = _6b4Te3wb;
        "minecraft-1.21.4" = _6b4Te3wb;
        "default" = _6b4Te3wb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boxing-gloves";
        id = "yy32wetk";
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