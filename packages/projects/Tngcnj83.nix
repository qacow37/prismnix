{lib, callPackage, ...}:
let
    versions = (let
        _xVSd4v2m = {
            "id" = "xVSd4v2m";
            "file" = "Accurate_Redstone_Components_v120.zip";
            "hash" = "sha512-lvid5nBORBkwHFpRM7Zjdck24PEjbr56nOZHMeqVt+jiOhpj+P3a18F0Z15Lipek8thBxGqtPse47D0GR7Tqkw==";
        };
        _SNrCmG98 = {
            "id" = "SNrCmG98";
            "file" = "Accurate_Redstone_Components_v1219.zip";
            "hash" = "sha512-OlNIIBaedAJMVX9BKiPVv76wt/PGkyEk/xjouE2azlxKjSHs8xb/hoUN8nMNAv55A9CqH/Sp0SYGbyX74zWa7w==";
        };
        _gWUjLtHe = {
            "id" = "gWUjLtHe";
            "file" = "Accurate_Redstone_Components_v12111.zip";
            "hash" = "sha512-IXfgR9Ztw0iQ2OSQti0M8MD54HJHi473AtbO6gEIVte0v5urmsSix0Fb1kP0E/UJuW28eFjAjw7cQvSgeoBUng==";
        };
    in {
        "xVSd4v2m" = _xVSd4v2m;
        "SNrCmG98" = _SNrCmG98;
        "gWUjLtHe" = _gWUjLtHe;
        "minecraft-1.20" = _xVSd4v2m;
        "minecraft-1.21" = _xVSd4v2m;
        "minecraft-1.21.1" = _xVSd4v2m;
        "minecraft-1.21.2" = _xVSd4v2m;
        "minecraft-1.21.3" = _xVSd4v2m;
        "minecraft-1.21.4" = _xVSd4v2m;
        "minecraft-1.21.5" = _xVSd4v2m;
        "minecraft-1.21.6" = _xVSd4v2m;
        "minecraft-1.21.7" = _xVSd4v2m;
        "minecraft-1.21.8" = _xVSd4v2m;
        "minecraft-1.21.9" = _SNrCmG98;
        "minecraft-1.21.10" = _SNrCmG98;
        "minecraft-1.21.11" = _gWUjLtHe;
        "minecraft-26.1" = _gWUjLtHe;
        "minecraft-26.1.1" = _gWUjLtHe;
        "minecraft-26.1.2" = _gWUjLtHe;
        "minecraft-26.2" = _gWUjLtHe;
        "pkg-1.0" = _xVSd4v2m;
        "pkg-1.1" = _SNrCmG98;
        "pkg-1.2" = _gWUjLtHe;
        "default" = _gWUjLtHe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "accurate-redstone-components";
        id = "Tngcnj83";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}