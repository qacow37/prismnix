{lib, callPackage, ...}:
let
    versions = (let
        _wtlXV6zG = {
            "id" = "wtlXV6zG";
            "file" = "Paper Creeper.zip";
            "hash" = "sha512-dYf6PadZ7EvYzvprNqYH6nMCTTu/6IKRiBvj6gNJweaQ6dHUniRoxbuP1pz6XweEzNVQHffyp6yZEnUa1Apiiw==";
        };
    in {
        "wtlXV6zG" = _wtlXV6zG;
        "minecraft-1.20" = _wtlXV6zG;
        "minecraft-1.20.1" = _wtlXV6zG;
        "minecraft-1.20.2" = _wtlXV6zG;
        "minecraft-1.20.3" = _wtlXV6zG;
        "minecraft-1.20.4" = _wtlXV6zG;
        "minecraft-1.20.5" = _wtlXV6zG;
        "minecraft-1.20.6" = _wtlXV6zG;
        "minecraft-1.21" = _wtlXV6zG;
        "minecraft-1.21.1" = _wtlXV6zG;
        "minecraft-1.21.2" = _wtlXV6zG;
        "minecraft-1.21.3" = _wtlXV6zG;
        "minecraft-1.21.4" = _wtlXV6zG;
        "default" = _wtlXV6zG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paper-creeper";
        id = "qS9Ohqys";
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