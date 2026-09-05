{lib, callPackage, ...}:
let
    versions = (let
        _3bolBD3t = {
            "id" = "3bolBD3t";
            "file" = "§6CounterCraft Knife Pack.zip";
            "hash" = "sha512-18tLUsdUuih8NCVS/wgzyK7ZTxNGPALEFhQ3Wa2oxd00ch6xq1WyFovC/LgSdo9H2FQ0tnAZ8tgUQsTV+TNKyQ==";
        };
    in {
        "3bolBD3t" = _3bolBD3t;
        "minecraft-1.21.5" = _3bolBD3t;
        "minecraft-1.21.6" = _3bolBD3t;
        "minecraft-1.21.7" = _3bolBD3t;
        "minecraft-1.21.8" = _3bolBD3t;
        "minecraft-1.21.9" = _3bolBD3t;
        "minecraft-1.21.10" = _3bolBD3t;
        "minecraft-1.21.11" = _3bolBD3t;
        "pkg-1.0" = _3bolBD3t;
        "default" = _3bolBD3t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "countercraft-knife-pack";
        id = "6uA6p6yO";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}