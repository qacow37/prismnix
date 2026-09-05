{lib, callPackage, ...}:
let
    versions = (let
        _t9d1ITw8 = {
            "id" = "t9d1ITw8";
            "file" = "rainbow`s Trident.zip";
            "hash" = "sha512-iChaX9bPe14WHMcfHBXFVLxK+jYzKhnZaROhCKuR6wjV13AbO0xaDkJ+kW+oNNJPIdgECLIxvsXPv7ff2EyC9A==";
        };
    in {
        "t9d1ITw8" = _t9d1ITw8;
        "minecraft-1.21.9" = _t9d1ITw8;
        "minecraft-1.21.10" = _t9d1ITw8;
        "minecraft-1.21.11" = _t9d1ITw8;
        "minecraft-26.1" = _t9d1ITw8;
        "minecraft-26.1.1" = _t9d1ITw8;
        "minecraft-26.1.2" = _t9d1ITw8;
        "pkg-1.0.0" = _t9d1ITw8;
        "default" = _t9d1ITw8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainbows-3d-trident";
        id = "r6fvlh3S";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}