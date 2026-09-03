{lib, callPackage, ...}:
let
    versions = (let
        _3qk9QYdO = {
            "id" = "3qk9QYdO";
            "file" = "Bedrock Skin Packs.zip";
            "hash" = "sha512-aIPlKI2gHvigUFOigQUiKv0pRkBG3/N1stIuBLLKqftlx6IWS7ogs+k8Q8q1zb7HzMu1pml3LydXDbz+wkA5EA==";
        };
    in {
        "3qk9QYdO" = _3qk9QYdO;
        "minecraft-1.21" = _3qk9QYdO;
        "minecraft-1.21.1" = _3qk9QYdO;
        "minecraft-1.21.2" = _3qk9QYdO;
        "minecraft-1.21.3" = _3qk9QYdO;
        "minecraft-1.21.4" = _3qk9QYdO;
        "minecraft-1.21.5" = _3qk9QYdO;
        "minecraft-1.21.6" = _3qk9QYdO;
        "minecraft-1.21.7" = _3qk9QYdO;
        "minecraft-1.21.8" = _3qk9QYdO;
        "minecraft-1.21.9" = _3qk9QYdO;
        "minecraft-1.21.10" = _3qk9QYdO;
        "minecraft-1.21.11" = _3qk9QYdO;
        "minecraft-26.1" = _3qk9QYdO;
        "minecraft-26.1.1" = _3qk9QYdO;
        "minecraft-26.1.2" = _3qk9QYdO;
        "default" = _3qk9QYdO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-skin-packs";
        id = "QpmHXexN";
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