{lib, callPackage, ...}:
let
    versions = (let
        _O2xVUTEA = {
            "id" = "O2xVUTEA";
            "file" = "connected_ore_borders+connected_budding_amethyst_borders1.20-1.20.1.zip";
            "hash" = "sha512-XLLmyXglfNWPuZ2a09EJiJkdks8rQlxEiffOl23cynDQyGBM5EDy6ydUTw6bYHVO9xdbvCeWvBBEyYT+bdH/aw==";
        };
        _6RlZIVZu = {
            "id" = "6RlZIVZu";
            "file" = "connected_ore_borders+connected_budding_amethyst_borders1.20.2-~.zip";
            "hash" = "sha512-hTsa4hWXT8N7eomXwXMTRKrv56N81cyInAWthIfSiH4HBHZA9QI+ZL1sMRZdNHa74oTbQVeHXr1UNIG/LmFGmA==";
        };
    in {
        "O2xVUTEA" = _O2xVUTEA;
        "6RlZIVZu" = _6RlZIVZu;
        "minecraft-1.20" = _O2xVUTEA;
        "minecraft-1.20.1" = _O2xVUTEA;
        "minecraft-1.20.2" = _6RlZIVZu;
        "minecraft-1.20.3" = _6RlZIVZu;
        "minecraft-1.20.4" = _6RlZIVZu;
        "minecraft-1.20.5" = _6RlZIVZu;
        "minecraft-1.20.6" = _6RlZIVZu;
        "minecraft-1.21" = _6RlZIVZu;
        "minecraft-1.21.1" = _6RlZIVZu;
        "minecraft-1.21.2" = _6RlZIVZu;
        "minecraft-1.21.3" = _6RlZIVZu;
        "minecraft-1.21.4" = _6RlZIVZu;
        "minecraft-1.21.5" = _6RlZIVZu;
        "minecraft-1.21.6" = _6RlZIVZu;
        "minecraft-1.21.7" = _6RlZIVZu;
        "minecraft-1.21.8" = _6RlZIVZu;
        "minecraft-1.21.9" = _6RlZIVZu;
        "minecraft-1.21.10" = _6RlZIVZu;
        "minecraft-1.21.11" = _6RlZIVZu;
        "minecraft-26.1" = _6RlZIVZu;
        "minecraft-26.1.1" = _6RlZIVZu;
        "minecraft-26.1.2" = _6RlZIVZu;
        "minecraft-26.2" = _6RlZIVZu;
        "default" = _6RlZIVZu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "connected-ore-borders-+-connected-budding-amethyst-borders";
            id = "LZUnX7Yq";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}