{lib, callPackage, ...}:
let
    versions = (let
        _GG7BcOo4 = {
            "id" = "GG7BcOo4";
            "file" = "Trims SMP.zip";
            "hash" = "sha512-nsd7EbDa3JWqKGtlz9MPvmSDCapeU3I0uMkOz3hFsW6AurErk+36HBL55FkHEZpLDeCCcSJZPAtVU2YI5IwL0Q==";
        };
        _apgVVPiO = {
            "id" = "apgVVPiO";
            "file" = "Trims SMP.zip";
            "hash" = "sha512-XhdMDu6zHvEggvUP5KtbwRN6YnRcqCN7DgcR1jUQcZsstMLmxi5GaBe+Cj5dXPZLrDMt+zjU5jGouVWIgz4mdg==";
        };
        _5QE0ZaSe = {
            "id" = "5QE0ZaSe";
            "file" = "Trims SMP.zip";
            "hash" = "sha512-pUzYHJm09LEuUw7KJEtEsToPJh+Sjqkh/acie68MKGqgixB7CdD1mwb+gn5cuhRVgJQx1j9QiLBTJMez07P6nA==";
        };
        _Wm9f0bXO = {
            "id" = "Wm9f0bXO";
            "file" = "Trims SMP.zip";
            "hash" = "sha512-COgIgcjHGWXoBrlsepseDin8RRSSDxDmiQGszbBPVxgu3oU4sUlcI8VJ7b3vQ3gWANh6eGnAqXs1umGvzPEN9A==";
        };
    in {
        "GG7BcOo4" = _GG7BcOo4;
        "apgVVPiO" = _apgVVPiO;
        "5QE0ZaSe" = _5QE0ZaSe;
        "Wm9f0bXO" = _Wm9f0bXO;
        "minecraft-1.21.4" = _Wm9f0bXO;
        "minecraft-1.21.5" = _Wm9f0bXO;
        "minecraft-1.21.6" = _Wm9f0bXO;
        "minecraft-1.21.7" = _Wm9f0bXO;
        "minecraft-1.21.8" = _Wm9f0bXO;
        "minecraft-1.21.9" = _Wm9f0bXO;
        "minecraft-1.21.10" = _Wm9f0bXO;
        "minecraft-1.21.11" = _Wm9f0bXO;
        "minecraft-1.20" = _5QE0ZaSe;
        "minecraft-1.20.1" = _5QE0ZaSe;
        "minecraft-1.21" = _Wm9f0bXO;
        "minecraft-1.21.1" = _Wm9f0bXO;
        "minecraft-1.21.2" = _Wm9f0bXO;
        "minecraft-1.21.3" = _Wm9f0bXO;
        "minecraft-26.1" = _Wm9f0bXO;
        "minecraft-26.1.1" = _Wm9f0bXO;
        "minecraft-26.1.2" = _Wm9f0bXO;
        "default" = _Wm9f0bXO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trim-smp-texture-pack";
        id = "DE60ZKYF";
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