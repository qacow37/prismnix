{lib, callPackage, ...}:
let
    versions = (let
        _vV0lnckD = {
            "id" = "vV0lnckD";
            "file" = "§f§lTrue§b§lTo§c§lRu §e- Русификатор§0.zip";
            "hash" = "sha512-xb6qApxKhNZjilxKIfo8q8F1WTrharmbSSRCIa1AW/CfWirATfRKJ3WbF36izi+Vpuv/Hmi0/xOti1RNENB4Vw==";
        };
        _MCwuTTwP = {
            "id" = "MCwuTTwP";
            "file" = "§f§lTrue§b§lTo§c§lRu §e- Русификатор§0.zip";
            "hash" = "sha512-C9/g2nIrLLn8phLKVvR7fpztGPEa8IVjZLNyVxbXg2zQS3+Wo/AoIw5egu6oqJMGmaoXXDZjdOb57BRGS+Sofw==";
        };
        _JGnwuAsH = {
            "id" = "JGnwuAsH";
            "file" = "§f§lTrue§b§lTo§c§lRu §e- Русификатор§0.zip";
            "hash" = "sha512-+sgxdnL8xwvs9KqbY+rfAiW1hveqfPx1uwVWXapH0E0MZitiMKauHNqRpyLtRRHjECFNI/Fkpa4ukLEydK/Ulg==";
        };
    in {
        "vV0lnckD" = _vV0lnckD;
        "MCwuTTwP" = _MCwuTTwP;
        "JGnwuAsH" = _JGnwuAsH;
        "minecraft-1.21" = _JGnwuAsH;
        "minecraft-1.21.1" = _JGnwuAsH;
        "minecraft-1.21.2" = _JGnwuAsH;
        "minecraft-1.21.3" = _JGnwuAsH;
        "minecraft-1.21.4" = _JGnwuAsH;
        "minecraft-1.21.5" = _JGnwuAsH;
        "minecraft-1.21.6" = _JGnwuAsH;
        "minecraft-1.21.7" = _JGnwuAsH;
        "minecraft-1.21.8" = _JGnwuAsH;
        "minecraft-1.21.9" = _JGnwuAsH;
        "minecraft-1.21.10" = _JGnwuAsH;
        "minecraft-1.21.11" = _JGnwuAsH;
        "minecraft-26.1" = _JGnwuAsH;
        "minecraft-26.1.1" = _JGnwuAsH;
        "minecraft-26.1.2" = _JGnwuAsH;
        "minecraft-26.2" = _JGnwuAsH;
        "pkg-2.6" = _vV0lnckD;
        "pkg-2.7" = _MCwuTTwP;
        "pkg-2.8" = _JGnwuAsH;
        "default" = _JGnwuAsH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "truetoru-rus";
        id = "DNqL8HUi";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://gist.githubusercontent.com/ThePixsis/83e23e70cc59ec2bd775b735f3aa6e3e/raw/ae0f387ec122757c36ae3e96d40e2be76aee3352/gistfile1.txt";
            };
        };
    };
in callPackage fn {}