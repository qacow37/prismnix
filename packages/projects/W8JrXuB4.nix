{lib, callPackage, ...}:
let
    versions = (let
        _yN29oEiI = {
            "id" = "yN29oEiI";
            "file" = "toteblock.zip";
            "hash" = "sha512-/UElJgtqGpFFt9KtjDyETUGGhWhiMwdT/LySGlc3ablTUyyTOz6MzzHr0tMdyubt83RvKxe5M7h8EMvZ3xvFzg==";
        };
    in {
        "yN29oEiI" = _yN29oEiI;
        "minecraft-1.16" = _yN29oEiI;
        "minecraft-1.16.1" = _yN29oEiI;
        "minecraft-1.16.2" = _yN29oEiI;
        "minecraft-1.16.3" = _yN29oEiI;
        "minecraft-1.16.4" = _yN29oEiI;
        "minecraft-1.16.5" = _yN29oEiI;
        "minecraft-1.17" = _yN29oEiI;
        "minecraft-1.17.1" = _yN29oEiI;
        "minecraft-1.18" = _yN29oEiI;
        "minecraft-1.18.1" = _yN29oEiI;
        "minecraft-1.18.2" = _yN29oEiI;
        "minecraft-1.19" = _yN29oEiI;
        "minecraft-1.19.1" = _yN29oEiI;
        "minecraft-1.19.2" = _yN29oEiI;
        "minecraft-1.19.3" = _yN29oEiI;
        "minecraft-1.19.4" = _yN29oEiI;
        "minecraft-1.20" = _yN29oEiI;
        "minecraft-1.20.1" = _yN29oEiI;
        "minecraft-1.20.2" = _yN29oEiI;
        "minecraft-1.20.3" = _yN29oEiI;
        "minecraft-1.20.4" = _yN29oEiI;
        "minecraft-1.20.5" = _yN29oEiI;
        "minecraft-1.20.6" = _yN29oEiI;
        "minecraft-1.21" = _yN29oEiI;
        "pkg-1.0.0" = _yN29oEiI;
        "default" = _yN29oEiI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toteblock";
        id = "W8JrXuB4";
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