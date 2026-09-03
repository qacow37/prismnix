{lib, callPackage, ...}:
let
    versions = (let
        _TibXTdQK = {
            "id" = "TibXTdQK";
            "file" = "Red Block Selection Outline.zip";
            "hash" = "sha512-zKS/dqGIHXBVa9EGKkiqAtuBtB4qsedXtlvyCp4FWExxgC+w2Tn0K8lqI/rVUDFnkvpyeV0GUBDaMCFn4rypdQ==";
        };
    in {
        "TibXTdQK" = _TibXTdQK;
        "minecraft-1.19" = _TibXTdQK;
        "minecraft-1.19.1" = _TibXTdQK;
        "minecraft-1.19.2" = _TibXTdQK;
        "minecraft-1.19.3" = _TibXTdQK;
        "minecraft-1.19.4" = _TibXTdQK;
        "minecraft-1.20" = _TibXTdQK;
        "minecraft-1.20.1" = _TibXTdQK;
        "minecraft-1.20.2" = _TibXTdQK;
        "minecraft-1.20.3" = _TibXTdQK;
        "minecraft-1.20.4" = _TibXTdQK;
        "minecraft-1.20.5" = _TibXTdQK;
        "minecraft-1.20.6" = _TibXTdQK;
        "minecraft-1.21" = _TibXTdQK;
        "minecraft-1.21.1" = _TibXTdQK;
        "minecraft-1.21.2" = _TibXTdQK;
        "minecraft-1.21.3" = _TibXTdQK;
        "minecraft-1.21.4" = _TibXTdQK;
        "minecraft-1.21.5" = _TibXTdQK;
        "minecraft-1.21.6" = _TibXTdQK;
        "minecraft-1.21.7" = _TibXTdQK;
        "minecraft-1.21.8" = _TibXTdQK;
        "minecraft-1.21.9" = _TibXTdQK;
        "minecraft-1.21.10" = _TibXTdQK;
        "minecraft-1.21.11" = _TibXTdQK;
        "default" = _TibXTdQK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-block-selection-outline";
        id = "R4oKZJ5d";
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