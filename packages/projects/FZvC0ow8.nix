{lib, callPackage, ...}:
let
    versions = (let
        _zclQQIVA = {
            "id" = "zclQQIVA";
            "file" = "Altered Advancement Plaques.zip";
            "hash" = "sha512-7fLIdvHxos26ohhMUW3OJX2CNwWwj+tiUEibGjSC7yFxjgqJMbRskG8U1h1kBLOziV2m5cRAVUh7gzwVTgFVVg==";
        };
    in {
        "zclQQIVA" = _zclQQIVA;
        "minecraft-1.19.4" = _zclQQIVA;
        "minecraft-1.20" = _zclQQIVA;
        "minecraft-1.20.1" = _zclQQIVA;
        "minecraft-1.20.2" = _zclQQIVA;
        "pkg-1.0" = _zclQQIVA;
        "default" = _zclQQIVA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "altered-advancement-plaques";
        id = "FZvC0ow8";
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