{lib, callPackage, ...}:
let
    versions = (let
        _6Tlowv3E = {
            "id" = "6Tlowv3E";
            "file" = "Diamond Ores Full Blue.zip";
            "hash" = "sha512-sUUlIli1F6rZhOKXosbQF7jhGR7XEqPA/poo5XRIRiGseTuEo9lIRmMfFIq/bxWq7xzrAYi0XbXFQc5E4cG1bA==";
        };
    in {
        "6Tlowv3E" = _6Tlowv3E;
        "minecraft-1.13" = _6Tlowv3E;
        "minecraft-1.13.1" = _6Tlowv3E;
        "minecraft-1.13.2" = _6Tlowv3E;
        "minecraft-1.14" = _6Tlowv3E;
        "minecraft-1.14.1" = _6Tlowv3E;
        "minecraft-1.14.2" = _6Tlowv3E;
        "minecraft-1.14.3" = _6Tlowv3E;
        "minecraft-1.14.4" = _6Tlowv3E;
        "minecraft-1.15" = _6Tlowv3E;
        "minecraft-1.15.1" = _6Tlowv3E;
        "minecraft-1.15.2" = _6Tlowv3E;
        "minecraft-1.16" = _6Tlowv3E;
        "minecraft-1.16.1" = _6Tlowv3E;
        "minecraft-1.16.2" = _6Tlowv3E;
        "minecraft-1.16.3" = _6Tlowv3E;
        "minecraft-1.16.4" = _6Tlowv3E;
        "minecraft-1.16.5" = _6Tlowv3E;
        "minecraft-1.17" = _6Tlowv3E;
        "minecraft-1.17.1" = _6Tlowv3E;
        "minecraft-1.18" = _6Tlowv3E;
        "minecraft-1.18.1" = _6Tlowv3E;
        "minecraft-1.18.2" = _6Tlowv3E;
        "minecraft-1.19" = _6Tlowv3E;
        "minecraft-1.19.1" = _6Tlowv3E;
        "minecraft-1.19.2" = _6Tlowv3E;
        "minecraft-1.19.3" = _6Tlowv3E;
        "minecraft-1.19.4" = _6Tlowv3E;
        "minecraft-1.20" = _6Tlowv3E;
        "minecraft-1.20.1" = _6Tlowv3E;
        "minecraft-1.20.2" = _6Tlowv3E;
        "minecraft-1.20.3" = _6Tlowv3E;
        "minecraft-1.20.4" = _6Tlowv3E;
        "minecraft-1.20.5" = _6Tlowv3E;
        "minecraft-1.20.6" = _6Tlowv3E;
        "minecraft-1.21" = _6Tlowv3E;
        "minecraft-1.21.1" = _6Tlowv3E;
        "minecraft-1.21.2" = _6Tlowv3E;
        "minecraft-1.21.3" = _6Tlowv3E;
        "minecraft-1.21.4" = _6Tlowv3E;
        "minecraft-1.21.5" = _6Tlowv3E;
        "minecraft-1.21.6" = _6Tlowv3E;
        "minecraft-1.21.7" = _6Tlowv3E;
        "minecraft-1.21.8" = _6Tlowv3E;
        "minecraft-1.21.9" = _6Tlowv3E;
        "minecraft-1.21.10" = _6Tlowv3E;
        "minecraft-1.21.11" = _6Tlowv3E;
        "minecraft-26.1" = _6Tlowv3E;
        "minecraft-26.1.1" = _6Tlowv3E;
        "minecraft-26.1.2" = _6Tlowv3E;
        "pkg-1.0.0" = _6Tlowv3E;
        "default" = _6Tlowv3E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diamond-ores-full-blue";
        id = "d8l3TPRy";
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