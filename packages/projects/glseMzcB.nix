{lib, callPackage, ...}:
let
    versions = (let
        _9tXTm80Z = {
            "id" = "9tXTm80Z";
            "file" = "Smooth Hotbar.zip";
            "hash" = "sha512-8c5UR/n5qzJ5AtgfHOzf1DyWz7zn+5q81uRITl9zeaw81ZvH6qIz0a8STe8B02mnFd5Vm5azBM3K6q+Ak8lgkA==";
        };
    in {
        "9tXTm80Z" = _9tXTm80Z;
        "minecraft-1.11.1" = _9tXTm80Z;
        "minecraft-1.11.2" = _9tXTm80Z;
        "minecraft-1.12" = _9tXTm80Z;
        "minecraft-1.12.1" = _9tXTm80Z;
        "minecraft-1.12.2" = _9tXTm80Z;
        "minecraft-1.13" = _9tXTm80Z;
        "minecraft-1.13.1" = _9tXTm80Z;
        "minecraft-1.13.2" = _9tXTm80Z;
        "minecraft-1.14" = _9tXTm80Z;
        "minecraft-1.14.1" = _9tXTm80Z;
        "minecraft-1.14.2" = _9tXTm80Z;
        "minecraft-1.14.3" = _9tXTm80Z;
        "minecraft-1.14.4" = _9tXTm80Z;
        "minecraft-1.15" = _9tXTm80Z;
        "minecraft-1.15.1" = _9tXTm80Z;
        "minecraft-1.15.2" = _9tXTm80Z;
        "minecraft-1.16" = _9tXTm80Z;
        "minecraft-1.16.1" = _9tXTm80Z;
        "minecraft-1.16.2" = _9tXTm80Z;
        "minecraft-1.16.3" = _9tXTm80Z;
        "minecraft-1.16.4" = _9tXTm80Z;
        "minecraft-1.16.5" = _9tXTm80Z;
        "minecraft-1.17" = _9tXTm80Z;
        "minecraft-1.17.1" = _9tXTm80Z;
        "minecraft-1.18" = _9tXTm80Z;
        "minecraft-1.18.1" = _9tXTm80Z;
        "minecraft-1.18.2" = _9tXTm80Z;
        "minecraft-1.19" = _9tXTm80Z;
        "minecraft-1.19.1" = _9tXTm80Z;
        "minecraft-1.19.2" = _9tXTm80Z;
        "minecraft-1.19.3" = _9tXTm80Z;
        "minecraft-1.19.4" = _9tXTm80Z;
        "minecraft-1.20" = _9tXTm80Z;
        "minecraft-1.20.1" = _9tXTm80Z;
        "minecraft-1.20.2" = _9tXTm80Z;
        "minecraft-1.20.3" = _9tXTm80Z;
        "minecraft-1.20.4" = _9tXTm80Z;
        "minecraft-1.20.5" = _9tXTm80Z;
        "minecraft-1.20.6" = _9tXTm80Z;
        "minecraft-1.21" = _9tXTm80Z;
        "minecraft-1.21.1" = _9tXTm80Z;
        "minecraft-1.21.2" = _9tXTm80Z;
        "minecraft-1.21.3" = _9tXTm80Z;
        "minecraft-1.21.4" = _9tXTm80Z;
        "pkg-1.1" = _9tXTm80Z;
        "default" = _9tXTm80Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smoothhotbar";
        id = "glseMzcB";
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