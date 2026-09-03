{lib, callPackage, ...}:
let
    versions = (let
        _KG5yT00k = {
            "id" = "KG5yT00k";
            "file" = "Excalibur_Tom's_Simple_Storage 1.1.zip";
            "hash" = "sha512-DAtJZIO6QOSsFNZBRt9JCzvGUZBktzU8p9f3qPgjJPfya/wHRe4Qu3TSnVvDug6NouPUNofbeDZNVI640c9PFQ==";
        };
        _jDgUdG04 = {
            "id" = "jDgUdG04";
            "file" = "Excalibur_Tom's_Simple_Storage 1.2.zip";
            "hash" = "sha512-YzGNEwTHAQiKia+qUf4xz6Q5/E0m9oU0Z0WQNclHSq/65nLXBS0Kk1SAyN0wNZBE7YOPF/b/NzOZnUrcFWs6SQ==";
        };
        _CW3msKgG = {
            "id" = "CW3msKgG";
            "file" = "Excalibur Tom's Simple Storage 1.3.zip";
            "hash" = "sha512-sXgRs5M1M/2RNZhae+SI0N/N+Ei2Z4y+8CYaIORDHJnGNyOWE0l8Mc9pVqG1XZBFc2Shxq+RFxNBb2LW9dZIJA==";
        };
    in {
        "KG5yT00k" = _KG5yT00k;
        "jDgUdG04" = _jDgUdG04;
        "CW3msKgG" = _CW3msKgG;
        "minecraft-1.20" = _KG5yT00k;
        "minecraft-1.20.1" = _CW3msKgG;
        "minecraft-1.20.2" = _jDgUdG04;
        "minecraft-1.20.4" = _jDgUdG04;
        "minecraft-1.20.5" = _jDgUdG04;
        "minecraft-1.20.6" = _jDgUdG04;
        "minecraft-1.21" = _jDgUdG04;
        "minecraft-1.21.1" = _CW3msKgG;
        "minecraft-1.21.2" = _CW3msKgG;
        "minecraft-1.21.3" = _CW3msKgG;
        "minecraft-1.21.4" = _CW3msKgG;
        "minecraft-1.21.5" = _CW3msKgG;
        "minecraft-1.20.3" = _jDgUdG04;
        "minecraft-1.21.6" = _CW3msKgG;
        "minecraft-1.21.7" = _CW3msKgG;
        "minecraft-1.21.8" = _CW3msKgG;
        "minecraft-1.21.10" = _CW3msKgG;
        "minecraft-1.21.11" = _CW3msKgG;
        "default" = _CW3msKgG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excal-tom-storage-support";
        id = "IcQTjT2q";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://pastebin.com/m65JXqpb";
            };
        };
    };
in callPackage fn {}