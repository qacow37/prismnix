{lib, callPackage, ...}:
let
    versions = (let
        _jO9zdjRo = {
            "id" = "jO9zdjRo";
            "file" = "Undying Flash.zip";
            "hash" = "sha512-HfQWOKpq27ra+f/gJ/93ACStUZh8Az7NW/nWHRkXsKYL3/sNzJlXc0wfaTzdozqRPwcf0cqtYK6zoHUE5slwXQ==";
        };
    in {
        "jO9zdjRo" = _jO9zdjRo;
        "minecraft-24w12a" = _jO9zdjRo;
        "minecraft-24w13a" = _jO9zdjRo;
        "minecraft-24w14potato" = _jO9zdjRo;
        "minecraft-24w14a" = _jO9zdjRo;
        "minecraft-1.20.5-pre1" = _jO9zdjRo;
        "minecraft-1.20.5-pre2" = _jO9zdjRo;
        "minecraft-1.20.5-pre3" = _jO9zdjRo;
        "minecraft-1.20.5" = _jO9zdjRo;
        "minecraft-1.20.6" = _jO9zdjRo;
        "minecraft-24w18a" = _jO9zdjRo;
        "minecraft-24w19a" = _jO9zdjRo;
        "minecraft-24w19b" = _jO9zdjRo;
        "minecraft-24w20a" = _jO9zdjRo;
        "minecraft-1.21" = _jO9zdjRo;
        "minecraft-1.21.1" = _jO9zdjRo;
        "minecraft-24w33a" = _jO9zdjRo;
        "minecraft-24w34a" = _jO9zdjRo;
        "minecraft-24w35a" = _jO9zdjRo;
        "minecraft-24w36a" = _jO9zdjRo;
        "minecraft-24w37a" = _jO9zdjRo;
        "minecraft-24w38a" = _jO9zdjRo;
        "minecraft-24w39a" = _jO9zdjRo;
        "minecraft-24w40a" = _jO9zdjRo;
        "minecraft-1.21.2-pre1" = _jO9zdjRo;
        "minecraft-1.21.2-pre2" = _jO9zdjRo;
        "minecraft-1.21.2" = _jO9zdjRo;
        "minecraft-1.21.3" = _jO9zdjRo;
        "minecraft-24w44a" = _jO9zdjRo;
        "minecraft-24w45a" = _jO9zdjRo;
        "minecraft-24w46a" = _jO9zdjRo;
        "minecraft-1.21.4" = _jO9zdjRo;
        "minecraft-1.21.5" = _jO9zdjRo;
        "minecraft-1.21.6" = _jO9zdjRo;
        "minecraft-1.21.7" = _jO9zdjRo;
        "minecraft-1.21.8" = _jO9zdjRo;
        "minecraft-1.21.9" = _jO9zdjRo;
        "minecraft-1.21.10" = _jO9zdjRo;
        "minecraft-1.21.11" = _jO9zdjRo;
        "default" = _jO9zdjRo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-flash-totem";
        id = "CI7hFYeD";
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