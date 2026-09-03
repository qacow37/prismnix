{lib, callPackage, ...}:
let
    versions = (let
        _BzLgfpfJ = {
            "id" = "BzLgfpfJ";
            "file" = "StylizedLiquids.zip";
            "hash" = "sha512-PJx3fInpt6wy1U8mVlJt+y0ar7sr29IQBIxerBS9uXtA1p+hqoYQEEre2bYWHAKPy9EH3WrROw0xLv1bbC4CnQ==";
        };
        _BUDCGxlB = {
            "id" = "BUDCGxlB";
            "file" = "StylizedLiquids_1.12.zip";
            "hash" = "sha512-GPK5y5v41Yl7jnNOARLq9oDiPbWVYh8f4jgVWnrcQUzc5U5WDwhEutPCrJK0t8cyOBrW9gPPN9ULyCgXGt4ixA==";
        };
    in {
        "BzLgfpfJ" = _BzLgfpfJ;
        "BUDCGxlB" = _BUDCGxlB;
        "minecraft-1.19" = _BzLgfpfJ;
        "minecraft-1.19.1" = _BzLgfpfJ;
        "minecraft-1.19.2" = _BzLgfpfJ;
        "minecraft-1.19.3" = _BzLgfpfJ;
        "minecraft-1.19.4" = _BzLgfpfJ;
        "minecraft-1.20" = _BzLgfpfJ;
        "minecraft-1.20.1" = _BzLgfpfJ;
        "minecraft-1.20.2" = _BzLgfpfJ;
        "minecraft-1.20.3" = _BzLgfpfJ;
        "minecraft-1.20.4" = _BzLgfpfJ;
        "minecraft-1.20.5" = _BzLgfpfJ;
        "minecraft-1.20.6" = _BzLgfpfJ;
        "minecraft-1.21" = _BzLgfpfJ;
        "minecraft-1.21.1" = _BzLgfpfJ;
        "minecraft-1.21.2" = _BzLgfpfJ;
        "minecraft-1.21.3" = _BzLgfpfJ;
        "minecraft-1.21.4" = _BzLgfpfJ;
        "minecraft-1.21.5" = _BzLgfpfJ;
        "minecraft-1.12" = _BUDCGxlB;
        "minecraft-1.12.1" = _BUDCGxlB;
        "minecraft-1.12.2" = _BUDCGxlB;
        "default" = _BUDCGxlB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stylized-liquids";
        id = "iA8r21Ex";
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