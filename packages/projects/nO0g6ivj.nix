{lib, callPackage, ...}:
let
    versions = (let
        _B2HakduS = {
            "id" = "B2HakduS";
            "file" = "LowItems (1.20.x - 1.21.x).zip";
            "hash" = "sha512-Tnm8tij5SDxRkiyJkm4llPfXlk2ModJ28BprR7bVa3O+NQzEf8e0GEqQI6wOvtILrfbZyQzM4ExAs3xpqP6Ivg==";
        };
        _c5Soxi39 = {
            "id" = "c5Soxi39";
            "file" = "LowItems (1.20.x - 1.21.x).zip";
            "hash" = "sha512-P9/pn8YplLSzFXKLuQuD7lzLxdjXcP9mqKjC554iWFvnjw53oqNOxujyYVZinhescZk/SHI4s+h2e0Dm9js/rQ==";
        };
        _yPDXIULO = {
            "id" = "yPDXIULO";
            "file" = "LowItems (1.20.x - 1.21.x).zip";
            "hash" = "sha512-Z7WpSShLQsPV4MWQg3G382oQvZ/9lxazLN0yH1+pJZrHbTocJrUeE7RvW1xr4gfR/l28qY42W9HXkC9UfbbWMg==";
        };
    in {
        "B2HakduS" = _B2HakduS;
        "c5Soxi39" = _c5Soxi39;
        "yPDXIULO" = _yPDXIULO;
        "minecraft-1.20" = _c5Soxi39;
        "minecraft-1.20.1" = _c5Soxi39;
        "minecraft-1.20.2" = _c5Soxi39;
        "minecraft-1.20.3" = _c5Soxi39;
        "minecraft-1.20.4" = _c5Soxi39;
        "minecraft-1.20.5" = _c5Soxi39;
        "minecraft-1.20.6" = _c5Soxi39;
        "minecraft-1.21" = _c5Soxi39;
        "minecraft-1.21.1" = _c5Soxi39;
        "minecraft-1.21.2" = _c5Soxi39;
        "minecraft-1.21.3" = _c5Soxi39;
        "minecraft-1.21.4" = _c5Soxi39;
        "minecraft-1.21.5" = _c5Soxi39;
        "minecraft-1.21.6" = _c5Soxi39;
        "minecraft-1.21.7" = _c5Soxi39;
        "minecraft-1.21.8" = _c5Soxi39;
        "minecraft-1.21.9" = _c5Soxi39;
        "minecraft-1.21.10" = _c5Soxi39;
        "minecraft-1.21.11" = _yPDXIULO;
        "default" = _yPDXIULO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lowitems";
        id = "nO0g6ivj";
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