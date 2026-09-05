{lib, callPackage, ...}:
let
    versions = (let
        _I04FUVWi = {
            "id" = "I04FUVWi";
            "file" = "Clear Glass Connected.zip";
            "hash" = "sha512-EJNLGRslTHPrvmdHxWpBNuuV535C/JBxUHf2UOGNnLsoVbjpKbWdRzmZeiPbg4u3ouG3wNaJhBIXLyCeYRqBbA==";
        };
    in {
        "I04FUVWi" = _I04FUVWi;
        "minecraft-1.16" = _I04FUVWi;
        "minecraft-1.16.1" = _I04FUVWi;
        "minecraft-1.16.2" = _I04FUVWi;
        "minecraft-1.16.3" = _I04FUVWi;
        "minecraft-1.16.4" = _I04FUVWi;
        "minecraft-1.16.5" = _I04FUVWi;
        "minecraft-1.17" = _I04FUVWi;
        "minecraft-1.17.1" = _I04FUVWi;
        "minecraft-1.18" = _I04FUVWi;
        "minecraft-1.18.1" = _I04FUVWi;
        "minecraft-1.18.2" = _I04FUVWi;
        "minecraft-1.19" = _I04FUVWi;
        "minecraft-1.19.1" = _I04FUVWi;
        "minecraft-1.19.2" = _I04FUVWi;
        "minecraft-1.19.3" = _I04FUVWi;
        "minecraft-1.19.4" = _I04FUVWi;
        "minecraft-1.20" = _I04FUVWi;
        "minecraft-1.20.1" = _I04FUVWi;
        "minecraft-1.20.2" = _I04FUVWi;
        "minecraft-1.20.3" = _I04FUVWi;
        "minecraft-1.20.4" = _I04FUVWi;
        "minecraft-1.20.5" = _I04FUVWi;
        "minecraft-1.20.6" = _I04FUVWi;
        "minecraft-1.21" = _I04FUVWi;
        "minecraft-1.21.1" = _I04FUVWi;
        "minecraft-1.21.2" = _I04FUVWi;
        "minecraft-1.21.3" = _I04FUVWi;
        "minecraft-1.21.4" = _I04FUVWi;
        "minecraft-1.21.5" = _I04FUVWi;
        "pkg-1.0" = _I04FUVWi;
        "default" = _I04FUVWi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clear-glass-connected";
        id = "uHLeZVmW";
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