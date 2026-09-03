{lib, callPackage, ...}:
let
    versions = (let
        _7yxWMzuI = {
            "id" = "7yxWMzuI";
            "file" = "frog suit.zip";
            "hash" = "sha512-JjV9JglSi50387hPIIXMXUvu43ezfuhNOZ193g27frPZfhAgHRGvrm96qwYqpz4De0v42yk2yL81lyjlTPSYQg==";
        };
    in {
        "7yxWMzuI" = _7yxWMzuI;
        "minecraft-1.19" = _7yxWMzuI;
        "minecraft-1.19.1" = _7yxWMzuI;
        "minecraft-1.19.2" = _7yxWMzuI;
        "minecraft-1.19.3" = _7yxWMzuI;
        "minecraft-1.19.4" = _7yxWMzuI;
        "minecraft-1.20" = _7yxWMzuI;
        "minecraft-1.20.1" = _7yxWMzuI;
        "minecraft-1.20.2" = _7yxWMzuI;
        "minecraft-1.20.3" = _7yxWMzuI;
        "minecraft-1.20.4" = _7yxWMzuI;
        "minecraft-1.20.5" = _7yxWMzuI;
        "minecraft-1.20.6" = _7yxWMzuI;
        "minecraft-1.21" = _7yxWMzuI;
        "minecraft-1.21.1" = _7yxWMzuI;
        "minecraft-1.21.2" = _7yxWMzuI;
        "minecraft-1.21.3" = _7yxWMzuI;
        "minecraft-1.21.4" = _7yxWMzuI;
        "minecraft-1.21.5" = _7yxWMzuI;
        "minecraft-1.21.6" = _7yxWMzuI;
        "minecraft-1.21.7" = _7yxWMzuI;
        "minecraft-1.21.8" = _7yxWMzuI;
        "minecraft-1.21.9" = _7yxWMzuI;
        "minecraft-1.21.10" = _7yxWMzuI;
        "minecraft-1.21.11" = _7yxWMzuI;
        "minecraft-26.1" = _7yxWMzuI;
        "minecraft-26.1.1" = _7yxWMzuI;
        "minecraft-26.1.2" = _7yxWMzuI;
        "default" = _7yxWMzuI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frog-suit";
        id = "ATTljk98";
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