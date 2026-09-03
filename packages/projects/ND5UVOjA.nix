{lib, callPackage, ...}:
let
    versions = (let
        _cVDMSsYo = {
            "id" = "cVDMSsYo";
            "file" = "Bare Bones x Hold My Items.zip";
            "hash" = "sha512-ji+xEKXO2I3Qhr+npnyG7wDKTYltVRuirOLQNdu2uDoyMDXWNfQfA9fG4CrQ+Cys+9HxeBN5akTAhBq9NwI9zw==";
        };
        _6AZgLgHz = {
            "id" = "6AZgLgHz";
            "file" = "Bare Bones x Hold My Items.zip";
            "hash" = "sha512-mF9vwnachou3VY5SVRaIor9AK9ledhD7aapcHPKg8LDotvWT4wFwtJwTV+Y6XwvBHmgaVhblrrfPatcUogftmg==";
        };
    in {
        "cVDMSsYo" = _cVDMSsYo;
        "6AZgLgHz" = _6AZgLgHz;
        "minecraft-1.21.5" = _6AZgLgHz;
        "minecraft-1.21.6" = _6AZgLgHz;
        "minecraft-1.21.7" = _6AZgLgHz;
        "minecraft-1.21.8" = _6AZgLgHz;
        "minecraft-1.21.9" = _6AZgLgHz;
        "minecraft-1.21.10" = _6AZgLgHz;
        "minecraft-1.21.11" = _6AZgLgHz;
        "default" = _6AZgLgHz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-x-hmi";
        id = "ND5UVOjA";
        type = "resourcepack";
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
in callPackage fn {}