{lib, callPackage, ...}:
let
    versions = (let
        _LnlgXNeA = {
            "id" = "LnlgXNeA";
            "file" = "Minecraft Ten.zip";
            "hash" = "sha512-uKHtAvUvufKZOP2zF0JI1+EHzOvt4I4TpXMpCs42retRmfiATOLQM9aQUHukOSL6cqyCqe/ly0VqfVkYvO9VVw==";
        };
    in {
        "LnlgXNeA" = _LnlgXNeA;
        "minecraft-1.20.5" = _LnlgXNeA;
        "minecraft-1.20.6" = _LnlgXNeA;
        "minecraft-1.21" = _LnlgXNeA;
        "minecraft-1.21.1" = _LnlgXNeA;
        "minecraft-1.21.2" = _LnlgXNeA;
        "minecraft-1.21.3" = _LnlgXNeA;
        "minecraft-1.21.4" = _LnlgXNeA;
        "minecraft-1.21.5" = _LnlgXNeA;
        "minecraft-1.21.6" = _LnlgXNeA;
        "minecraft-1.21.7" = _LnlgXNeA;
        "minecraft-1.21.8" = _LnlgXNeA;
        "minecraft-1.21.9" = _LnlgXNeA;
        "minecraft-1.21.10" = _LnlgXNeA;
        "minecraft-1.21.11" = _LnlgXNeA;
        "minecraft-26.1" = _LnlgXNeA;
        "minecraft-26.1.1" = _LnlgXNeA;
        "minecraft-26.1.2" = _LnlgXNeA;
        "minecraft-26.2" = _LnlgXNeA;
        "minecraft-26.3" = _LnlgXNeA;
        "pkg-1.1" = _LnlgXNeA;
        "default" = _LnlgXNeA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-10";
        id = "B35zHbwU";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}