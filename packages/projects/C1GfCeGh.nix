{lib, callPackage, ...}:
let
    versions = (let
        _z8zOmiXq = {
            "id" = "z8zOmiXq";
            "file" = "Rainbow XP Bar.zip";
            "hash" = "sha512-7zgIaSnIxn2WACKq8eFaZ8pERe4j8kpJ7bf6HZ9xtiP4csQAR1ZuqpTqex8C2soM+DzzUSsm0I3MHMpdTtEAlw==";
        };
    in {
        "z8zOmiXq" = _z8zOmiXq;
        "minecraft-1.19" = _z8zOmiXq;
        "minecraft-1.19.1" = _z8zOmiXq;
        "minecraft-1.19.2" = _z8zOmiXq;
        "minecraft-1.19.3" = _z8zOmiXq;
        "minecraft-1.19.4" = _z8zOmiXq;
        "minecraft-1.20" = _z8zOmiXq;
        "minecraft-1.20.1" = _z8zOmiXq;
        "minecraft-1.20.2" = _z8zOmiXq;
        "minecraft-1.20.3" = _z8zOmiXq;
        "minecraft-1.20.4" = _z8zOmiXq;
        "minecraft-1.20.5" = _z8zOmiXq;
        "minecraft-1.20.6" = _z8zOmiXq;
        "minecraft-1.21" = _z8zOmiXq;
        "minecraft-1.21.1" = _z8zOmiXq;
        "minecraft-1.21.2" = _z8zOmiXq;
        "minecraft-1.21.3" = _z8zOmiXq;
        "pkg-1.0" = _z8zOmiXq;
        "default" = _z8zOmiXq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainbow-experience-bar";
        id = "C1GfCeGh";
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