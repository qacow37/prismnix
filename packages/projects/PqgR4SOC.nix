{lib, callPackage, ...}:
let
    versions = (let
        _wG0RC95g = {
            "id" = "wG0RC95g";
            "file" = "Fantasy Ores++ v0.zip";
            "hash" = "sha512-1ZuJ8hyvQcI07m49wtNidVTh7brogqzCMRJ9DVyiC48epedn4T1lKFINMW3KLYI2ZMd7HXygcNyFyZVdOplZUQ==";
        };
        _8335KS1Z = {
            "id" = "8335KS1Z";
            "file" = "Fantasy Ores++ v2.zip";
            "hash" = "sha512-zLT28CjW5fSX+x+LS1S91ON5CLq1LlxRuEgOuT5F/2DgVL9Wn3OLTUFWi4Zdd3Jsva94N98/1VGxK9KWICvXUg==";
        };
        _lGsxnM4y = {
            "id" = "lGsxnM4y";
            "file" = "Fantasy Ores++ v4.zip";
            "hash" = "sha512-4ZXBpGLfEPoNgSj9PpxF7qDAq896Eq7uXCyTvxcowZGqZcE//oh3PdQJLMewFzc020MFs74LOvFIV1vXRf+xNg==";
        };
        _cf13y1O4 = {
            "id" = "cf13y1O4";
            "file" = "Fantasy Ores++ v5.zip";
            "hash" = "sha512-JJEkW/g/HaDCHhYEO2OfbJtikND/EBJpl4JmHLK6WQFbWG+8E9hDMbOjNvZE0lmm4LMgFZqq5YQ+ltQ5jHXX/A==";
        };
        _kPgwe6Ub = {
            "id" = "kPgwe6Ub";
            "file" = "Fantasy Ores++ v6.zip";
            "hash" = "sha512-IJWEVlgcOxBVbVcY1d91h1vTPWKzfJbLh6C1d4FQhnWlHGylA0Amteap40dUieIWQcpcPMAzKyy8Iwle+KngRw==";
        };
        _N7RtJpNL = {
            "id" = "N7RtJpNL";
            "file" = "Fantasy Ores++ v7.zip";
            "hash" = "sha512-fRptG4I9Wv1eM6H4F1AYqnEsXWi0rIGTzZ4oyYUdDeYAZQfXHaZv2nZseENPvG4EOjhZRgIYc6JoqpRJ7bWKuA==";
        };
    in {
        "wG0RC95g" = _wG0RC95g;
        "8335KS1Z" = _8335KS1Z;
        "lGsxnM4y" = _lGsxnM4y;
        "cf13y1O4" = _cf13y1O4;
        "kPgwe6Ub" = _kPgwe6Ub;
        "N7RtJpNL" = _N7RtJpNL;
        "minecraft-1.20.1" = _N7RtJpNL;
        "minecraft-1.20" = _N7RtJpNL;
        "minecraft-1.19.3" = _N7RtJpNL;
        "minecraft-1.19.4" = _N7RtJpNL;
        "minecraft-1.20.2" = _N7RtJpNL;
        "minecraft-1.20.3" = _N7RtJpNL;
        "minecraft-1.20.4" = _N7RtJpNL;
        "minecraft-1.20.5" = _N7RtJpNL;
        "minecraft-1.20.6" = _N7RtJpNL;
        "minecraft-1.21" = _N7RtJpNL;
        "minecraft-1.21.1" = _N7RtJpNL;
        "minecraft-1.21.2" = _N7RtJpNL;
        "minecraft-1.21.3" = _N7RtJpNL;
        "minecraft-1.21.4" = _N7RtJpNL;
        "minecraft-1.21.5" = _N7RtJpNL;
        "minecraft-1.21.6" = _N7RtJpNL;
        "minecraft-1.21.7" = _N7RtJpNL;
        "minecraft-1.21.8" = _N7RtJpNL;
        "minecraft-1.21.9" = _N7RtJpNL;
        "minecraft-1.21.10" = _N7RtJpNL;
        "minecraft-1.21.11" = _N7RtJpNL;
        "pkg-1" = _wG0RC95g;
        "pkg-2" = _8335KS1Z;
        "pkg-3+4" = _lGsxnM4y;
        "pkg-5" = _cf13y1O4;
        "pkg-6" = _kPgwe6Ub;
        "pkg-7" = _N7RtJpNL;
        "default" = _N7RtJpNL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantasy-ores-plus-plus";
        id = "PqgR4SOC";
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