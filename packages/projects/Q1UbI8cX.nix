{lib, callPackage, ...}:
let
    versions = (let
        _1k9hbMgl = {
            "id" = "1k9hbMgl";
            "file" = "Gothic_RPG_0.9.9_Forge_1.18.2.jar";
            "hash" = "sha512-tbR1gHw8D5NNbVJyNpjNsNEGDf3Q/ugVLM7iWpQ8Lev/O5JtIDEeqX9x00rJpIPbabN5mvC1yBk6JhrqerydUQ==";
        };
        _xzPffQPP = {
            "id" = "xzPffQPP";
            "file" = "Gothic_RPG_1.0.0_Forge_1.19.2.jar";
            "hash" = "sha512-h2zZjHArYEd7P3jC9DYwwmqfHBPNgEOrxf8qlwWDSAoIMfGFv1rZ4n/m5PxxhzYg7fG3nluPusMaPE8R0B+WGg==";
        };
        _KklVKKOl = {
            "id" = "KklVKKOl";
            "file" = "Gothic_RPG_1.0.0_Forge_1.19.4.jar";
            "hash" = "sha512-cI1ZlhoLSkKkniWd8NWLwmXlWf0/mtufFa8mmd9SFjdW/q0xz8xQFg75o07xoywOa+fR2SzqfHaXuoyMrH/J8g==";
        };
    in {
        "1k9hbMgl" = _1k9hbMgl;
        "xzPffQPP" = _xzPffQPP;
        "KklVKKOl" = _KklVKKOl;
        "forge-1.18.2" = _1k9hbMgl;
        "forge-1.19.2" = _xzPffQPP;
        "forge-1.19.4" = _KklVKKOl;
        "pkg-0.9.9" = _1k9hbMgl;
        "pkg-1.0.0" = _KklVKKOl;
        "default" = _KklVKKOl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gothic-rpg";
        id = "Q1UbI8cX";
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