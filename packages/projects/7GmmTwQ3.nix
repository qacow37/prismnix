{lib, callPackage, ...}:
let
    versions = (let
        _DlddgHHT = {
            "id" = "DlddgHHT";
            "file" = "translucent-low-fire.zip";
            "hash" = "sha512-aeqpBIcsxM1wTeBax964Qynafo1qDGWv2KuI+3brq29kDe+vZuT8pGnjEMEiykEGvLWLA5nwnVNnu1KaU6O6Gw==";
        };
    in {
        "DlddgHHT" = _DlddgHHT;
        "minecraft-1.17" = _DlddgHHT;
        "minecraft-1.17.1" = _DlddgHHT;
        "minecraft-1.18" = _DlddgHHT;
        "minecraft-1.18.1" = _DlddgHHT;
        "minecraft-1.18.2" = _DlddgHHT;
        "minecraft-1.19" = _DlddgHHT;
        "minecraft-1.19.1" = _DlddgHHT;
        "minecraft-1.19.2" = _DlddgHHT;
        "minecraft-1.19.3" = _DlddgHHT;
        "minecraft-1.19.4" = _DlddgHHT;
        "minecraft-1.20" = _DlddgHHT;
        "minecraft-1.20.1" = _DlddgHHT;
        "minecraft-1.20.2" = _DlddgHHT;
        "minecraft-1.20.3" = _DlddgHHT;
        "minecraft-1.20.4" = _DlddgHHT;
        "minecraft-1.20.5" = _DlddgHHT;
        "minecraft-1.20.6" = _DlddgHHT;
        "minecraft-1.21" = _DlddgHHT;
        "minecraft-1.21.1" = _DlddgHHT;
        "minecraft-1.21.2" = _DlddgHHT;
        "minecraft-1.21.3" = _DlddgHHT;
        "minecraft-1.21.4" = _DlddgHHT;
        "minecraft-1.21.5" = _DlddgHHT;
        "minecraft-1.21.6" = _DlddgHHT;
        "minecraft-1.21.7" = _DlddgHHT;
        "minecraft-1.21.8" = _DlddgHHT;
        "minecraft-1.21.9" = _DlddgHHT;
        "minecraft-1.21.10" = _DlddgHHT;
        "minecraft-1.21.11" = _DlddgHHT;
        "minecraft-26.1" = _DlddgHHT;
        "minecraft-26.1.1" = _DlddgHHT;
        "minecraft-26.1.2" = _DlddgHHT;
        "minecraft-26.2" = _DlddgHHT;
        "pkg-0.1" = _DlddgHHT;
        "default" = _DlddgHHT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "translucent-low-fire";
        id = "7GmmTwQ3";
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