{lib, callPackage, ...}:
let
    versions = (let
        _xhympKRW = {
            "id" = "xhympKRW";
            "file" = "Classic Sword Block.zip";
            "hash" = "sha512-VSkaXjnhbaSm9qrYWr+pnQSarsEqLYBnsChPqswa7IgktbyqI3bvXQGlQ/UiIDjwJ/DFgh/q8W3WKENZiqhl/Q==";
        };
    in {
        "xhympKRW" = _xhympKRW;
        "minecraft-1.21" = _xhympKRW;
        "minecraft-1.21.1" = _xhympKRW;
        "minecraft-1.21.2" = _xhympKRW;
        "minecraft-1.21.3" = _xhympKRW;
        "minecraft-1.21.4" = _xhympKRW;
        "minecraft-1.21.5" = _xhympKRW;
        "minecraft-1.21.6" = _xhympKRW;
        "minecraft-1.21.7" = _xhympKRW;
        "minecraft-1.21.8" = _xhympKRW;
        "minecraft-1.21.9" = _xhympKRW;
        "minecraft-1.21.10" = _xhympKRW;
        "minecraft-1.21.11" = _xhympKRW;
        "minecraft-26.1" = _xhympKRW;
        "minecraft-26.1.1" = _xhympKRW;
        "pkg-1.21" = _xhympKRW;
        "default" = _xhympKRW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-sword-block";
        id = "QhD7Vwbv";
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