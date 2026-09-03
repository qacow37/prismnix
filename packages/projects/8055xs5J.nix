{lib, callPackage, ...}:
let
    versions = (let
        _piqjkRLC = {
            "id" = "piqjkRLC";
            "file" = "No Potion Particles.zip";
            "hash" = "sha512-M+PuVUL1w/yj9fV63Bg5wQ4TE8xdw777hb1f8T06F0ZVrwSnT+7NN/IMLUbCnvxwTQLtEKcEHFl0bUceLF5ETg==";
        };
    in {
        "piqjkRLC" = _piqjkRLC;
        "minecraft-1.20" = _piqjkRLC;
        "minecraft-1.20.1" = _piqjkRLC;
        "minecraft-1.20.2" = _piqjkRLC;
        "minecraft-1.20.3" = _piqjkRLC;
        "minecraft-1.20.4" = _piqjkRLC;
        "minecraft-1.20.5" = _piqjkRLC;
        "minecraft-1.20.6" = _piqjkRLC;
        "minecraft-1.21" = _piqjkRLC;
        "minecraft-1.21.1" = _piqjkRLC;
        "minecraft-1.21.2" = _piqjkRLC;
        "minecraft-1.21.3" = _piqjkRLC;
        "minecraft-1.21.4" = _piqjkRLC;
        "minecraft-1.21.5" = _piqjkRLC;
        "minecraft-1.21.6" = _piqjkRLC;
        "minecraft-1.21.7" = _piqjkRLC;
        "minecraft-1.21.8" = _piqjkRLC;
        "minecraft-1.21.9" = _piqjkRLC;
        "minecraft-1.21.10" = _piqjkRLC;
        "minecraft-1.21.11" = _piqjkRLC;
        "minecraft-26.1" = _piqjkRLC;
        "minecraft-26.1.1" = _piqjkRLC;
        "minecraft-26.1.2" = _piqjkRLC;
        "default" = _piqjkRLC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-potion-particles";
        id = "8055xs5J";
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