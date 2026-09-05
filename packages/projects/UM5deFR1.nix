{lib, callPackage, ...}:
let
    versions = (let
        _BAz4iUaV = {
            "id" = "BAz4iUaV";
            "file" = "missing-recipes-1.0.0.zip";
            "hash" = "sha512-sGupVDP8KaL1WAXj99JaV1S4+TS6b5iFysPyvM7z4b68QbXgxztpfFaXmLWK5g6r0qSJwiDhFpHY2xzRAZZ02w==";
        };
        _oCG2tA8H = {
            "id" = "oCG2tA8H";
            "file" = "missing-recipes-1.0.0.jar";
            "hash" = "sha512-R3hch6h6RqH7JhLFlZYmBmFKa2tYbY3wJkyBzABD1ZcN4njdCeY5wn+qmJXdgPauMTHjqm/gSsbL7ORTWszHQg==";
        };
        _q42GgzQU = {
            "id" = "q42GgzQU";
            "file" = "missing-recipes-1.0.0.jar";
            "hash" = "sha512-Bne9xR4R4AiDv9mS0EOYCX648IzHXgdUC0y3g3emT+52+G6eUOl4WAyWIB95bEiwZCuz0fwMBZjkUo/oZODm2Q==";
        };
    in {
        "BAz4iUaV" = _BAz4iUaV;
        "oCG2tA8H" = _oCG2tA8H;
        "q42GgzQU" = _q42GgzQU;
        "datapack-1.19" = _BAz4iUaV;
        "datapack-1.19.1" = _BAz4iUaV;
        "datapack-1.19.2" = _BAz4iUaV;
        "datapack-1.19.3" = _BAz4iUaV;
        "datapack-1.19.4" = _BAz4iUaV;
        "datapack-1.20" = _BAz4iUaV;
        "datapack-1.20.1" = _BAz4iUaV;
        "datapack-1.20.2" = _BAz4iUaV;
        "datapack-1.20.3" = _BAz4iUaV;
        "datapack-1.20.4" = _BAz4iUaV;
        "fabric-1.19" = _oCG2tA8H;
        "fabric-1.19.1" = _oCG2tA8H;
        "fabric-1.19.2" = _oCG2tA8H;
        "fabric-1.19.3" = _oCG2tA8H;
        "fabric-1.19.4" = _oCG2tA8H;
        "fabric-1.20" = _oCG2tA8H;
        "fabric-1.20.1" = _oCG2tA8H;
        "fabric-1.20.2" = _oCG2tA8H;
        "fabric-1.20.3" = _oCG2tA8H;
        "fabric-1.20.4" = _oCG2tA8H;
        "forge-1.19" = _oCG2tA8H;
        "forge-1.19.1" = _oCG2tA8H;
        "forge-1.19.2" = _oCG2tA8H;
        "forge-1.19.3" = _oCG2tA8H;
        "forge-1.19.4" = _oCG2tA8H;
        "forge-1.20" = _oCG2tA8H;
        "forge-1.20.1" = _oCG2tA8H;
        "forge-1.20.2" = _oCG2tA8H;
        "forge-1.20.3" = _oCG2tA8H;
        "forge-1.20.4" = _oCG2tA8H;
        "quilt-1.19" = _oCG2tA8H;
        "quilt-1.19.1" = _oCG2tA8H;
        "quilt-1.19.2" = _oCG2tA8H;
        "quilt-1.19.3" = _oCG2tA8H;
        "quilt-1.19.4" = _oCG2tA8H;
        "quilt-1.20" = _oCG2tA8H;
        "quilt-1.20.1" = _oCG2tA8H;
        "quilt-1.20.2" = _oCG2tA8H;
        "quilt-1.20.3" = _oCG2tA8H;
        "quilt-1.20.4" = _oCG2tA8H;
        "neoforge-1.19" = _q42GgzQU;
        "neoforge-1.19.1" = _q42GgzQU;
        "neoforge-1.19.2" = _q42GgzQU;
        "neoforge-1.19.3" = _q42GgzQU;
        "neoforge-1.19.4" = _q42GgzQU;
        "neoforge-1.20" = _q42GgzQU;
        "neoforge-1.20.1" = _q42GgzQU;
        "neoforge-1.20.2" = _q42GgzQU;
        "neoforge-1.20.3" = _q42GgzQU;
        "neoforge-1.20.4" = _q42GgzQU;
        "pkg-1.0.0" = _BAz4iUaV;
        "pkg-1.0.0+mod" = _q42GgzQU;
        "default" = _q42GgzQU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "missing-recipes";
        id = "UM5deFR1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://unlicense.org/";
            };
        };
    };
in callPackage fn {}