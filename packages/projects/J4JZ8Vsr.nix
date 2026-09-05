{lib, callPackage, ...}:
let
    versions = (let
        _EzzTzHtj = {
            "id" = "EzzTzHtj";
            "file" = "BrewinAndChewin-Excalibur_Support_1.20.1_v1.1.zip";
            "hash" = "sha512-Xoo5GT6TmkjIyPgyGphfqN0NgK2UBeAXAmTBOycBp3FKhI9hTi/o81QZLCwXK44hbpYOKJhAZyqc+f7KKCTTOw==";
        };
        _r4CA6YOh = {
            "id" = "r4CA6YOh";
            "file" = "BrewinAndChewin-Excalibur_Support_1.21_v1.1.zip";
            "hash" = "sha512-DwRLM4xfOm3wh3hcjvhgc+GVI1E69h0nQuoO/aDBCEMazdkGDn+7sNLvbuZga5YJQP+GSx8vr/skNj0hd8qF3Q==";
        };
    in {
        "EzzTzHtj" = _EzzTzHtj;
        "r4CA6YOh" = _r4CA6YOh;
        "minecraft-1.20" = _EzzTzHtj;
        "minecraft-1.20.1" = _EzzTzHtj;
        "minecraft-1.21" = _r4CA6YOh;
        "minecraft-1.21.1" = _r4CA6YOh;
        "pkg-1.1" = _r4CA6YOh;
        "default" = _r4CA6YOh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brewin-and-chewin-excalibur-support";
        id = "J4JZ8Vsr";
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