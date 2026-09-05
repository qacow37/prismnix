{lib, callPackage, ...}:
let
    versions = (let
        _pzcBe8j5 = {
            "id" = "pzcBe8j5";
            "file" = "§7§lѕᴍᴀʟʟ ᴍᴀᴄᴇ.zip";
            "hash" = "sha512-C5OWS8VCm6nli92WBlbG0tuB4Ps6UMzx6T6RQ9Tg+nP6a7Wh1JABoMjEr/UnvGN4f+otb0blaFCjUOmV0jnUMQ==";
        };
    in {
        "pzcBe8j5" = _pzcBe8j5;
        "minecraft-1.21" = _pzcBe8j5;
        "minecraft-1.21.1" = _pzcBe8j5;
        "minecraft-1.21.2" = _pzcBe8j5;
        "minecraft-1.21.3" = _pzcBe8j5;
        "minecraft-1.21.4" = _pzcBe8j5;
        "minecraft-1.21.5" = _pzcBe8j5;
        "minecraft-1.21.6" = _pzcBe8j5;
        "minecraft-1.21.7" = _pzcBe8j5;
        "minecraft-1.21.8" = _pzcBe8j5;
        "minecraft-1.21.9" = _pzcBe8j5;
        "minecraft-1.21.10" = _pzcBe8j5;
        "minecraft-1.21.11" = _pzcBe8j5;
        "minecraft-26.1" = _pzcBe8j5;
        "minecraft-26.1.1" = _pzcBe8j5;
        "minecraft-26.1.2" = _pzcBe8j5;
        "minecraft-26.2" = _pzcBe8j5;
        "pkg-1.0" = _pzcBe8j5;
        "default" = _pzcBe8j5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smallmace";
        id = "XbMYg7Ws";
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