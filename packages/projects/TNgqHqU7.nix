{lib, callPackage, ...}:
let
    versions = (let
        _qOPCHgTb = {
            "id" = "qOPCHgTb";
            "file" = "PurpleDefault.zip";
            "hash" = "sha512-SGvE99RO/qZ9PiOS/6pvrqxKc3msQqfJ3fBdc52IwVhODq/dHEm/AGrZLnmFQxilfYbKnDfBmavIz0yNmhxVIw==";
        };
    in {
        "qOPCHgTb" = _qOPCHgTb;
        "minecraft-1.19.1" = _qOPCHgTb;
        "minecraft-1.19.2" = _qOPCHgTb;
        "minecraft-1.19.3" = _qOPCHgTb;
        "minecraft-1.19.4" = _qOPCHgTb;
        "minecraft-1.20" = _qOPCHgTb;
        "minecraft-1.20.1" = _qOPCHgTb;
        "minecraft-1.20.2" = _qOPCHgTb;
        "minecraft-1.20.3" = _qOPCHgTb;
        "minecraft-1.20.4" = _qOPCHgTb;
        "minecraft-1.20.5" = _qOPCHgTb;
        "minecraft-1.20.6" = _qOPCHgTb;
        "minecraft-1.21" = _qOPCHgTb;
        "minecraft-1.21.1" = _qOPCHgTb;
        "minecraft-1.21.2" = _qOPCHgTb;
        "minecraft-1.21.3" = _qOPCHgTb;
        "minecraft-1.21.4" = _qOPCHgTb;
        "minecraft-1.21.5" = _qOPCHgTb;
        "minecraft-1.21.6" = _qOPCHgTb;
        "minecraft-1.21.7" = _qOPCHgTb;
        "minecraft-1.21.8" = _qOPCHgTb;
        "minecraft-1.21.9" = _qOPCHgTb;
        "minecraft-1.21.10" = _qOPCHgTb;
        "minecraft-1.21.11" = _qOPCHgTb;
        "minecraft-26.1" = _qOPCHgTb;
        "minecraft-26.1.1" = _qOPCHgTb;
        "minecraft-26.1.2" = _qOPCHgTb;
        "minecraft-26.2" = _qOPCHgTb;
        "default" = _qOPCHgTb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpledefault";
        id = "TNgqHqU7";
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