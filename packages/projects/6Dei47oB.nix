{lib, callPackage, ...}:
let
    versions = (let
        _YaqAyOak = {
            "id" = "YaqAyOak";
            "file" = "Blue_Netherite-Menby.zip";
            "hash" = "sha512-5ZMyvX5lyz01aMLbBiyjEd0zkP42IJ5cyOlIXlRJz4CTdDhWVdu2GlvXsAfX2KzXmM+pceHvyC+ruA1K3YSF4Q==";
        };
    in {
        "YaqAyOak" = _YaqAyOak;
        "minecraft-1.20" = _YaqAyOak;
        "minecraft-1.20.1" = _YaqAyOak;
        "minecraft-1.20.2" = _YaqAyOak;
        "minecraft-1.20.3" = _YaqAyOak;
        "minecraft-1.20.4" = _YaqAyOak;
        "minecraft-1.20.5" = _YaqAyOak;
        "minecraft-1.20.6" = _YaqAyOak;
        "minecraft-1.21" = _YaqAyOak;
        "minecraft-1.21.1" = _YaqAyOak;
        "minecraft-1.21.2" = _YaqAyOak;
        "minecraft-1.21.3" = _YaqAyOak;
        "minecraft-1.21.4" = _YaqAyOak;
        "minecraft-1.21.5" = _YaqAyOak;
        "minecraft-1.21.6" = _YaqAyOak;
        "minecraft-1.21.7" = _YaqAyOak;
        "minecraft-1.21.8" = _YaqAyOak;
        "minecraft-1.21.9" = _YaqAyOak;
        "minecraft-1.21.10" = _YaqAyOak;
        "minecraft-1.21.11" = _YaqAyOak;
        "minecraft-26.1" = _YaqAyOak;
        "minecraft-26.1.1" = _YaqAyOak;
        "minecraft-26.1.2" = _YaqAyOak;
        "default" = _YaqAyOak;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-netherite-menby";
        id = "6Dei47oB";
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