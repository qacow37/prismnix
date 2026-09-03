{lib, callPackage, ...}:
let
    versions = (let
        _jBMYCtSC = {
            "id" = "jBMYCtSC";
            "file" = "SirScarf's Prime's HD Textures Ore Borders Add-on (256x).zip";
            "hash" = "sha512-nF2vJN9eVUDHZavo/0gLWZxY9kzPKCU8USAT8sbHN6bCoCjdwewxX3BGxX6bfsEBLxPizpq50Z/GxCKRLh5opw==";
        };
    in {
        "jBMYCtSC" = _jBMYCtSC;
        "minecraft-1.18" = _jBMYCtSC;
        "minecraft-1.18.1" = _jBMYCtSC;
        "minecraft-1.18.2" = _jBMYCtSC;
        "minecraft-1.19" = _jBMYCtSC;
        "minecraft-1.19.1" = _jBMYCtSC;
        "minecraft-1.19.2" = _jBMYCtSC;
        "minecraft-1.19.3" = _jBMYCtSC;
        "minecraft-1.19.4" = _jBMYCtSC;
        "minecraft-1.20" = _jBMYCtSC;
        "minecraft-1.20.1" = _jBMYCtSC;
        "minecraft-1.20.2" = _jBMYCtSC;
        "minecraft-1.20.3" = _jBMYCtSC;
        "minecraft-1.20.4" = _jBMYCtSC;
        "minecraft-1.20.5" = _jBMYCtSC;
        "minecraft-1.20.6" = _jBMYCtSC;
        "minecraft-1.21" = _jBMYCtSC;
        "minecraft-1.21.1" = _jBMYCtSC;
        "minecraft-1.21.2" = _jBMYCtSC;
        "minecraft-1.21.3" = _jBMYCtSC;
        "minecraft-1.21.4" = _jBMYCtSC;
        "minecraft-1.21.5" = _jBMYCtSC;
        "minecraft-1.21.6" = _jBMYCtSC;
        "minecraft-1.21.7" = _jBMYCtSC;
        "minecraft-1.21.8" = _jBMYCtSC;
        "minecraft-1.21.9" = _jBMYCtSC;
        "minecraft-1.21.10" = _jBMYCtSC;
        "minecraft-1.21.11" = _jBMYCtSC;
        "minecraft-26.1" = _jBMYCtSC;
        "minecraft-26.1.1" = _jBMYCtSC;
        "minecraft-26.1.2" = _jBMYCtSC;
        "default" = _jBMYCtSC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ore-borders-(primes-hd-textures)";
        id = "5nfdBAgz";
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