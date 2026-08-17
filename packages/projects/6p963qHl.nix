{lib, callPackage, ...}:
let
    versions = (let
        _tb1WlwBM = {
            "id" = "tb1WlwBM";
            "file" = "Cowgirl_v1.zip";
            "hash" = "sha512-P4YVNZ6x6f7zoibwSbJXOvEj1HMujjcuu0cOoyDa/1wVFpigYp7BLG/W2J8z0QjMWqHGfHiZt4AXUkRGjGgUzA==";
        };
    in {
        "tb1WlwBM" = _tb1WlwBM;
        "minecraft-1.16.2" = _tb1WlwBM;
        "minecraft-1.16.3" = _tb1WlwBM;
        "minecraft-1.16.4" = _tb1WlwBM;
        "minecraft-1.16.5" = _tb1WlwBM;
        "minecraft-1.17" = _tb1WlwBM;
        "minecraft-1.17.1" = _tb1WlwBM;
        "minecraft-1.18" = _tb1WlwBM;
        "minecraft-1.18.1" = _tb1WlwBM;
        "minecraft-1.18.2" = _tb1WlwBM;
        "minecraft-1.19" = _tb1WlwBM;
        "minecraft-1.19.1" = _tb1WlwBM;
        "minecraft-1.19.2" = _tb1WlwBM;
        "minecraft-1.19.3" = _tb1WlwBM;
        "minecraft-1.19.4" = _tb1WlwBM;
        "minecraft-1.20" = _tb1WlwBM;
        "minecraft-1.20.1" = _tb1WlwBM;
        "minecraft-1.20.2" = _tb1WlwBM;
        "minecraft-1.20.3" = _tb1WlwBM;
        "minecraft-1.20.4" = _tb1WlwBM;
        "minecraft-1.20.5" = _tb1WlwBM;
        "minecraft-1.20.6" = _tb1WlwBM;
        "minecraft-1.21" = _tb1WlwBM;
        "minecraft-1.21.1" = _tb1WlwBM;
        "minecraft-1.21.2" = _tb1WlwBM;
        "minecraft-1.21.3" = _tb1WlwBM;
        "minecraft-1.21.4" = _tb1WlwBM;
        "minecraft-1.21.5" = _tb1WlwBM;
        "minecraft-1.21.6" = _tb1WlwBM;
        "minecraft-1.21.7" = _tb1WlwBM;
        "default" = _tb1WlwBM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cowgirl";
            id = "6p963qHl";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}