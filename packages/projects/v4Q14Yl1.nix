{lib, callPackage, ...}:
let
    versions = (let
        _F6LoyCRh = {
            "id" = "F6LoyCRh";
            "file" = "massivelymorestarters.zip";
            "hash" = "sha512-9GlpYw8VN9SYWdxgpd9++xGvCP4da5c8mZTqUCSB0pn1+BuKrIYGBF+zqTFyfMkC59yA7PI8iiButmQH/s3MwA==";
        };
        _KB6hGQGV = {
            "id" = "KB6hGQGV";
            "file" = "massively-more-starters-cobblemon-1.jar";
            "hash" = "sha512-GWNpz+ZrYfGiRmbca6nFEnac2vvyprrMx8NaJ1AFa/JqTH4M3LyoVUjZAFazUleuKN7ahWUMonm1Z79NEw6akw==";
        };
    in {
        "F6LoyCRh" = _F6LoyCRh;
        "KB6hGQGV" = _KB6hGQGV;
        "datapack-1.21.1" = _F6LoyCRh;
        "fabric-1.21.1" = _KB6hGQGV;
        "forge-1.21.1" = _KB6hGQGV;
        "neoforge-1.21.1" = _KB6hGQGV;
        "quilt-1.21.1" = _KB6hGQGV;
        "pkg-1" = _F6LoyCRh;
        "pkg-1+mod" = _KB6hGQGV;
        "default" = _KB6hGQGV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "massively-more-starters-cobblemon";
        id = "v4Q14Yl1";
        type = "mod";
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