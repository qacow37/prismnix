{lib, callPackage, ...}:
let
    versions = (let
        _itTySr16 = {
            "id" = "itTySr16";
            "file" = "OxyHydra's Pack §l🔒.zip";
            "hash" = "sha512-WUAbqC/vDVgLW556JrtPTyI8OInnxKYb2rVGq4RwsKU6jEmrDSmuWjw6kbqh1nM+U+YrwycMnsoe33Qvot1k9g==";
        };
    in {
        "itTySr16" = _itTySr16;
        "minecraft-1.21" = _itTySr16;
        "minecraft-1.21.1" = _itTySr16;
        "minecraft-1.21.2" = _itTySr16;
        "minecraft-1.21.3" = _itTySr16;
        "minecraft-1.21.4" = _itTySr16;
        "minecraft-1.21.5" = _itTySr16;
        "minecraft-1.21.6" = _itTySr16;
        "minecraft-1.21.7" = _itTySr16;
        "minecraft-1.21.8" = _itTySr16;
        "minecraft-1.21.9" = _itTySr16;
        "minecraft-1.21.10" = _itTySr16;
        "minecraft-1.21.11" = _itTySr16;
        "default" = _itTySr16;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oxyhydra-the-pack";
        id = "UhTZX3Bt";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/oxyhydra/OxyHydra-Pack/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}