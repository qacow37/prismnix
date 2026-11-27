{lib, callPackage, ...}:
let
    versions = (let
        _C0LmavRY = {
            "id" = "C0LmavRY";
            "file" = "Low Fire.zip";
            "hash" = "sha512-SeJw15ojvA/pAWrg0SaVrqko+oWdUStOuEuFoqJAAW9dFiZi6E8SIgBJeaGR60sMZJa2LZiWQ8r7XeABvD2HlA==";
        };
    in {
        "C0LmavRY" = _C0LmavRY;
        "minecraft-1.20" = _C0LmavRY;
        "minecraft-1.20.1" = _C0LmavRY;
        "minecraft-1.20.2" = _C0LmavRY;
        "minecraft-1.20.3" = _C0LmavRY;
        "minecraft-1.20.4" = _C0LmavRY;
        "minecraft-1.20.5" = _C0LmavRY;
        "minecraft-1.20.6" = _C0LmavRY;
        "minecraft-1.21" = _C0LmavRY;
        "minecraft-1.21.1" = _C0LmavRY;
        "minecraft-1.21.10" = _C0LmavRY;
        "minecraft-1.21.11" = _C0LmavRY;
        "minecraft-1.21.2" = _C0LmavRY;
        "minecraft-1.21.3" = _C0LmavRY;
        "minecraft-1.21.4" = _C0LmavRY;
        "minecraft-1.21.5" = _C0LmavRY;
        "minecraft-1.21.6" = _C0LmavRY;
        "minecraft-1.21.7" = _C0LmavRY;
        "minecraft-1.21.8" = _C0LmavRY;
        "minecraft-1.21.9" = _C0LmavRY;
        "minecraft-26.1" = _C0LmavRY;
        "minecraft-26.1.1" = _C0LmavRY;
        "minecraft-26.1.2" = _C0LmavRY;
        "minecraft-26.2" = _C0LmavRY;
        "pkg-1.0" = _C0LmavRY;
        "default" = _C0LmavRY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-fire-m3ryno";
        id = "z0gspuIP";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}