{lib, callPackage, ...}:
let
    versions = (let
        _1TfpsdKM = {
            "id" = "1TfpsdKM";
            "file" = "The Wilder Forest Custom GUI Pack.zip";
            "hash" = "sha512-x2+XYB+x5nwi8dh8IFZ8cThajfzeObe/tM1gx/jfmpTBbDUtR+oQt/+FgyuMD+XKc9VvL+o0R1+Cgf/id2jBxA==";
        };
        _KBIXzasb = {
            "id" = "KBIXzasb";
            "file" = "The Wilder Forest Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-p4ZmhzhP81Sgk8qS65EophooDX8MrUuOYdohQrsJrCukawRYgkC0bmBy5jd0Ez3uVHr0/Joikmb8aFeEjG/5zA==";
        };
        _6RRvrt3X = {
            "id" = "6RRvrt3X";
            "file" = "The Wilder Forest Custom GUI Pack(1.21).zip";
            "hash" = "sha512-JgsUxXhYyAjkqKZuIxD9m7bBHJ/HfkbIAxeg4YwLChUNwxkioO/PoApyYM3BM2rfUTdOTB1efCv2gq+UKf7xUA==";
        };
    in {
        "1TfpsdKM" = _1TfpsdKM;
        "KBIXzasb" = _KBIXzasb;
        "6RRvrt3X" = _6RRvrt3X;
        "minecraft-1.20" = _1TfpsdKM;
        "minecraft-1.20.1" = _1TfpsdKM;
        "minecraft-1.20.4" = _KBIXzasb;
        "minecraft-1.21" = _6RRvrt3X;
        "minecraft-1.21.1" = _6RRvrt3X;
        "pkg-1" = _1TfpsdKM;
        "pkg-2" = _KBIXzasb;
        "pkg-3" = _6RRvrt3X;
        "default" = _6RRvrt3X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-wilder-forest-custom-gui-pack";
        id = "fWB16WKs";
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