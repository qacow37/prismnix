{lib, callPackage, ...}:
let
    versions = (let
        _KWMRAhnu = {
            "id" = "KWMRAhnu";
            "file" = "VanillaStylized_x128_v1.6.zip";
            "hash" = "sha512-vyyeB9mAHTUJboTc94Y0zfyxGxX0odieGXN8K8mB/sm/grPYXbVUAI5IEN4U9adUVDH3btYeXU9QCyo/YqZgCA==";
        };
        _4iV87aXG = {
            "id" = "4iV87aXG";
            "file" = "VanillaStylized_x128_v1.7.zip";
            "hash" = "sha512-XSJ0PZBNavq/VE2FnKIDqulBkAuXhXQuM0vTRIuzBzZUQDDpl3aiv5y5UIN8txjzTwbWx2SXoyPZ76SylKOI5A==";
        };
        _FmhS3ZtK = {
            "id" = "FmhS3ZtK";
            "file" = "VanillaStylized_x128_v1.8.zip";
            "hash" = "sha512-PBHsaxlnfQb+w26MdGHCCjfJIcj02gUifw9/uOJ1nAcUMJWt0OApJa8k54uhdogwv9HNuUMHDi16cTMvAHY7Nw==";
        };
        _1ChztCvu = {
            "id" = "1ChztCvu";
            "file" = "VanillaStylized_x128_v1.9.zip";
            "hash" = "sha512-3eUcYNzK0waSqR4y+QCZNiNwgms582rIl9Rz6fzc7T0vFS7Pk9HAVlysgGRrTmgXkzwhVyus8c3tH3msJcpnaA==";
        };
        _gV5mleyq = {
            "id" = "gV5mleyq";
            "file" = "VanillaStylized_x128_v2.0.zip";
            "hash" = "sha512-urLuvLAoWLVVw2zVSe3QPZDver9o5zZSFRn6H8jwrM1+ZTPlDZKylh9fZF0oe+GoEJVjIcTkuQ/TB9773UD6ZA==";
        };
        _ddqfQDY5 = {
            "id" = "ddqfQDY5";
            "file" = "VanillaStylized_x128_v2.1.zip";
            "hash" = "sha512-5W5d4bYzlxfKbZPPnRD3wPowR4sBZ3bnfPDgvHTX6xqWzofOTeCRPNjLm8K/IfPF/XKdWqmXJex9UnT8sVyrtA==";
        };
    in {
        "KWMRAhnu" = _KWMRAhnu;
        "4iV87aXG" = _4iV87aXG;
        "FmhS3ZtK" = _FmhS3ZtK;
        "1ChztCvu" = _1ChztCvu;
        "gV5mleyq" = _gV5mleyq;
        "ddqfQDY5" = _ddqfQDY5;
        "minecraft-1.19" = _4iV87aXG;
        "minecraft-1.19.1" = _4iV87aXG;
        "minecraft-1.19.2" = _4iV87aXG;
        "minecraft-1.19.3" = _4iV87aXG;
        "minecraft-1.19.4" = _FmhS3ZtK;
        "minecraft-1.20" = _ddqfQDY5;
        "minecraft-1.20.1" = _ddqfQDY5;
        "minecraft-1.20.2" = _ddqfQDY5;
        "minecraft-1.20.3" = _ddqfQDY5;
        "minecraft-1.20.4" = _ddqfQDY5;
        "pkg-1.6" = _KWMRAhnu;
        "pkg-1.7" = _4iV87aXG;
        "pkg-1.8" = _FmhS3ZtK;
        "pkg-1.9" = _1ChztCvu;
        "pkg-2.0" = _gV5mleyq;
        "pkg-2.1" = _ddqfQDY5;
        "default" = _ddqfQDY5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanillastylized";
        id = "793ig00N";
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