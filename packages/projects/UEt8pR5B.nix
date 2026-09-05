{lib, callPackage, ...}:
let
    versions = (let
        _4mwGetrj = {
            "id" = "4mwGetrj";
            "file" = "enhanced-leaves-0.1.zip";
            "hash" = "sha512-jEN6eveJdCDgmXxCdTWtSC92AY1MWAdQoZYxMdbmXecQjBIwmEu+UOz0w5uCnS1mVBYau9MHC09Z5TlNxsJNEg==";
        };
    in {
        "4mwGetrj" = _4mwGetrj;
        "minecraft-1.17.1" = _4mwGetrj;
        "minecraft-1.18" = _4mwGetrj;
        "minecraft-1.18.1" = _4mwGetrj;
        "minecraft-1.18.2" = _4mwGetrj;
        "minecraft-1.19" = _4mwGetrj;
        "minecraft-1.19.1" = _4mwGetrj;
        "minecraft-1.19.2" = _4mwGetrj;
        "minecraft-1.19.3" = _4mwGetrj;
        "minecraft-1.19.4" = _4mwGetrj;
        "minecraft-1.20" = _4mwGetrj;
        "minecraft-1.20.1" = _4mwGetrj;
        "minecraft-1.20.2" = _4mwGetrj;
        "minecraft-1.20.3" = _4mwGetrj;
        "minecraft-1.20.4" = _4mwGetrj;
        "minecraft-1.20.5" = _4mwGetrj;
        "minecraft-1.20.6" = _4mwGetrj;
        "minecraft-1.21" = _4mwGetrj;
        "minecraft-1.21.1" = _4mwGetrj;
        "minecraft-1.21.2" = _4mwGetrj;
        "minecraft-1.21.3" = _4mwGetrj;
        "minecraft-1.21.4" = _4mwGetrj;
        "minecraft-1.21.5" = _4mwGetrj;
        "minecraft-1.21.6" = _4mwGetrj;
        "minecraft-1.21.7" = _4mwGetrj;
        "minecraft-1.21.8" = _4mwGetrj;
        "minecraft-1.21.9" = _4mwGetrj;
        "minecraft-1.21.10" = _4mwGetrj;
        "minecraft-1.21.11" = _4mwGetrj;
        "minecraft-26.1" = _4mwGetrj;
        "minecraft-26.1.1" = _4mwGetrj;
        "minecraft-26.1.2" = _4mwGetrj;
        "minecraft-26.2" = _4mwGetrj;
        "pkg-0.1" = _4mwGetrj;
        "default" = _4mwGetrj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-leaves";
        id = "UEt8pR5B";
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