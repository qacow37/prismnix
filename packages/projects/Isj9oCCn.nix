{lib, callPackage, ...}:
let
    versions = (let
        _1XpiCSP9 = {
            "id" = "1XpiCSP9";
            "file" = "LittleTilesImportOld_FORGE_v1.0.3_mc1.20.1.jar";
            "hash" = "sha512-z5U4YcY59shvy4NscZ1NuO/Zp1JXsXxxtNnwV2jFE7ScA7+yFFqsTY3VWH0jsUDzdfICiCqOor2m80cLmdczBA==";
        };
        _yOeABJ1S = {
            "id" = "yOeABJ1S";
            "file" = "LittleTilesImportOld_NEOFORGE_v1.0.3_mc1.21.jar";
            "hash" = "sha512-W5exHhIzI/9zIymhjZSVVVZGfTNaRZRarPjhmM1VptFHe7wfjicgm04PHxen1LNhmpHIqXSRkMJGrsFJAimB/w==";
        };
        _awKusov1 = {
            "id" = "awKusov1";
            "file" = "LittleTilesImportOld_NEOFORGE_v1.0.4_mc1.21.1.jar";
            "hash" = "sha512-9XAybSwTQhG/JDKa9+xWGlDOAUGJh3RDstMascNdUnTZiPPykgAP4ngnRuUnhvKKfD0EF/cUYxa1vD/W9eH3CQ==";
        };
        _6Pi31Gt6 = {
            "id" = "6Pi31Gt6";
            "file" = "LittleTilesImportOld_FORGE_v1.0.4_mc1.20.1.jar";
            "hash" = "sha512-xDCajTgz3YR7coMBpxlP69i1FyOD/24bJP6LnPBpQHwDVXQzcuEPpPqbB7dfu7tHlAHr5kc0AnNyYtOiQS2zRA==";
        };
        _W72itddT = {
            "id" = "W72itddT";
            "file" = "LittleTilesImportOld_NEOFORGE_v1.0.5_mc1.21.1.jar";
            "hash" = "sha512-wPGGesj/kcO7uGPz6RFVtOVNpfv08Q8CbZxsM6yrFgNW6dNU/1/gXvpHWq2EB06W2KgjUB0cCA+6iT2XGoUBfA==";
        };
        _tCgVjlQg = {
            "id" = "tCgVjlQg";
            "file" = "LittleTilesImportOld_NEOFORGE_v1.0.6_mc1.21.1.jar";
            "hash" = "sha512-NVpsjOCCudMvIZUKoYPG7DZVnQzBNyB+ncIVTJlvzpK1uVPqcpKNjRIqpF34iIm5JCPxbv8/3K6lTygkLpu4pA==";
        };
        _xxDG4kEH = {
            "id" = "xxDG4kEH";
            "file" = "LittleTilesImportOld_NEOFORGE_v1.0.7_mc1.21.1.jar";
            "hash" = "sha512-OfiJwi+Fruo6cZ8vYh6g7OMpsywViHkoDV4HKnWNi0nMBWTlQjNX295P08yP1W/Ya6FzS9vgmOMdylDtv/wnGQ==";
        };
    in {
        "1XpiCSP9" = _1XpiCSP9;
        "yOeABJ1S" = _yOeABJ1S;
        "awKusov1" = _awKusov1;
        "6Pi31Gt6" = _6Pi31Gt6;
        "W72itddT" = _W72itddT;
        "tCgVjlQg" = _tCgVjlQg;
        "xxDG4kEH" = _xxDG4kEH;
        "forge-1.20.1" = _6Pi31Gt6;
        "neoforge-1.20.1" = _6Pi31Gt6;
        "neoforge-1.21" = _yOeABJ1S;
        "neoforge-1.21.1" = _xxDG4kEH;
        "pkg-1.0.3" = _yOeABJ1S;
        "pkg-1.0.4" = _6Pi31Gt6;
        "pkg-1.0.5" = _W72itddT;
        "pkg-1.0.6" = _tCgVjlQg;
        "pkg-1.0.7" = _xxDG4kEH;
        "default" = _xxDG4kEH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "littletilesimportold";
        id = "Isj9oCCn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}