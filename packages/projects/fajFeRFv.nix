{lib, callPackage, ...}:
let
    versions = (let
        _gks0jpFX = {
            "id" = "gks0jpFX";
            "file" = "Purple Block Selection Outline.zip";
            "hash" = "sha512-LBCFnnPUwHhqMZalvNHh3pZT3gWLHzbap2oIx8d2d146v+ap4F0pZnSAIX5wyxSEptpK9zSl9wm5jTDoq/sR9w==";
        };
    in {
        "gks0jpFX" = _gks0jpFX;
        "minecraft-1.19" = _gks0jpFX;
        "minecraft-1.19.1" = _gks0jpFX;
        "minecraft-1.19.2" = _gks0jpFX;
        "minecraft-1.19.3" = _gks0jpFX;
        "minecraft-1.19.4" = _gks0jpFX;
        "minecraft-1.20" = _gks0jpFX;
        "minecraft-1.20.1" = _gks0jpFX;
        "minecraft-1.20.2" = _gks0jpFX;
        "minecraft-1.20.3" = _gks0jpFX;
        "minecraft-1.20.4" = _gks0jpFX;
        "minecraft-1.20.5" = _gks0jpFX;
        "minecraft-1.20.6" = _gks0jpFX;
        "minecraft-1.21" = _gks0jpFX;
        "minecraft-1.21.1" = _gks0jpFX;
        "minecraft-1.21.2" = _gks0jpFX;
        "minecraft-1.21.3" = _gks0jpFX;
        "minecraft-1.21.4" = _gks0jpFX;
        "minecraft-1.21.5" = _gks0jpFX;
        "minecraft-1.21.6" = _gks0jpFX;
        "minecraft-1.21.7" = _gks0jpFX;
        "minecraft-1.21.8" = _gks0jpFX;
        "minecraft-1.21.9" = _gks0jpFX;
        "minecraft-1.21.10" = _gks0jpFX;
        "minecraft-1.21.11" = _gks0jpFX;
        "default" = _gks0jpFX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purple-block-selection-outline";
            id = "fajFeRFv";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}