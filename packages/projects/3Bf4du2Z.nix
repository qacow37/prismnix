{lib, callPackage, ...}:
let
    versions = (let
        _nLF9jnW8 = {
            "id" = "nLF9jnW8";
            "file" = "MapMarkingsFix[1.14+].zip";
            "hash" = "sha512-N+w7ARqJmwRDBPTfuaM8JMVLVUa6GjcbpPBVAnkGyHkE/T23iRZT2koVKesbvRxVVxRd40JCruap404no3CSsQ==";
        };
    in {
        "nLF9jnW8" = _nLF9jnW8;
        "minecraft-1.14" = _nLF9jnW8;
        "minecraft-1.14.1" = _nLF9jnW8;
        "minecraft-1.14.2" = _nLF9jnW8;
        "minecraft-1.14.3" = _nLF9jnW8;
        "minecraft-1.14.4" = _nLF9jnW8;
        "minecraft-1.15" = _nLF9jnW8;
        "minecraft-1.15.1" = _nLF9jnW8;
        "minecraft-1.15.2" = _nLF9jnW8;
        "minecraft-1.16" = _nLF9jnW8;
        "minecraft-1.16.1" = _nLF9jnW8;
        "minecraft-1.16.2" = _nLF9jnW8;
        "minecraft-1.16.3" = _nLF9jnW8;
        "minecraft-1.16.4" = _nLF9jnW8;
        "minecraft-1.16.5" = _nLF9jnW8;
        "minecraft-1.17" = _nLF9jnW8;
        "minecraft-1.17.1" = _nLF9jnW8;
        "minecraft-1.18" = _nLF9jnW8;
        "minecraft-1.18.1" = _nLF9jnW8;
        "minecraft-1.18.2" = _nLF9jnW8;
        "minecraft-1.19" = _nLF9jnW8;
        "minecraft-1.19.1" = _nLF9jnW8;
        "minecraft-1.19.2" = _nLF9jnW8;
        "minecraft-1.19.3" = _nLF9jnW8;
        "minecraft-1.19.4" = _nLF9jnW8;
        "minecraft-1.20" = _nLF9jnW8;
        "minecraft-1.20.1" = _nLF9jnW8;
        "minecraft-1.20.2" = _nLF9jnW8;
        "minecraft-1.20.3" = _nLF9jnW8;
        "minecraft-1.20.4" = _nLF9jnW8;
        "minecraft-1.20.5" = _nLF9jnW8;
        "minecraft-1.20.6" = _nLF9jnW8;
        "minecraft-1.21" = _nLF9jnW8;
        "minecraft-1.21.1" = _nLF9jnW8;
        "pkg-1" = _nLF9jnW8;
        "default" = _nLF9jnW8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "map-marking-fix";
        id = "3Bf4du2Z";
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