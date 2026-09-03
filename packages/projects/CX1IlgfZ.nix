{lib, callPackage, ...}:
let
    versions = (let
        _w3WGX3i8 = {
            "id" = "w3WGX3i8";
            "file" = "Whimscape x Exploration v1.0.zip";
            "hash" = "sha512-7jz1eMlOMN/uI1Crp8wwKnkBNbKWNEZBFVW9nniE5l+tiy7E5iSM32NC1YdYEDYXfZ7s0/PqDFBgdtkW803lWw==";
        };
        _ypcNxTEj = {
            "id" = "ypcNxTEj";
            "file" = "Whimscape x Exploration v2.0.zip";
            "hash" = "sha512-EU3HfF4ktZ2Pt9IeWqU+g8+ioxFXjy4y8LYEAjzft5lLLtCok7bY3M8LZ010N7ze97BBy0KgvONuhERFGYNl2Q==";
        };
        _JNMK4emc = {
            "id" = "JNMK4emc";
            "file" = "Whimscape x Exploration v2.1.zip";
            "hash" = "sha512-wkhgyLhm0rYNCyrEA2tfeVOuj1EOab9+hjWuMDe+2mav5/W71lvP2BuHtUgJfJLJl+P6mxfW+ZEyObvhT8QW7w==";
        };
    in {
        "w3WGX3i8" = _w3WGX3i8;
        "ypcNxTEj" = _ypcNxTEj;
        "JNMK4emc" = _JNMK4emc;
        "minecraft-1.20" = _w3WGX3i8;
        "minecraft-1.20.1" = _ypcNxTEj;
        "minecraft-1.20.2" = _JNMK4emc;
        "minecraft-1.20.3" = _w3WGX3i8;
        "minecraft-1.20.4" = _w3WGX3i8;
        "minecraft-1.21" = _JNMK4emc;
        "minecraft-1.21.1" = _JNMK4emc;
        "default" = _JNMK4emc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-exploration";
        id = "CX1IlgfZ";
        type = "resourcepack";
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