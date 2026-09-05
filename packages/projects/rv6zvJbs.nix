{lib, callPackage, ...}:
let
    versions = (let
        _szarZo4R = {
            "id" = "szarZo4R";
            "file" = "Alternative Shield Sounds.zip";
            "hash" = "sha512-ToR5uUgNePgMMQ7nZywe2yNSBu73s8DNREeQvkwADcqY0nkucvRrV3iyHdrU5k1+gqn0fb7Ughjw8H9OgbQGVg==";
        };
        _9gGhUo3S = {
            "id" = "9gGhUo3S";
            "file" = "Alternative Shield Sounds.zip";
            "hash" = "sha512-mgz6s3llSgftSlIpaRw5PqA2PwYG0AgfgUxiwKk+Av309NJ3cqT4rFTlfRkqVIuTKdCw5qRj1fRVIJtFs4Sg+w==";
        };
    in {
        "szarZo4R" = _szarZo4R;
        "9gGhUo3S" = _9gGhUo3S;
        "minecraft-1.21.4" = _9gGhUo3S;
        "minecraft-1.21" = _9gGhUo3S;
        "minecraft-1.21.1" = _9gGhUo3S;
        "minecraft-1.21.2" = _9gGhUo3S;
        "minecraft-1.21.3" = _9gGhUo3S;
        "minecraft-1.21.5" = _9gGhUo3S;
        "minecraft-1.21.6" = _9gGhUo3S;
        "minecraft-1.21.7" = _9gGhUo3S;
        "minecraft-1.21.8" = _9gGhUo3S;
        "minecraft-1.21.9" = _9gGhUo3S;
        "minecraft-1.21.10" = _9gGhUo3S;
        "minecraft-1.21.11" = _9gGhUo3S;
        "pkg-1.0" = _szarZo4R;
        "pkg-1.01" = _9gGhUo3S;
        "default" = _9gGhUo3S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alternative-shield-sound";
        id = "rv6zvJbs";
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