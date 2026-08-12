{lib, callPackage, ...}:
let
    versions = (let
        _Lr84jKX0 = {
            "id" = "Lr84jKX0";
            "file" = "BetterTotemPopSound.zip";
            "hash" = "sha512-mTFfYgq3IBgN9BA8CYAljqSacb+ZDDl2R6xYcuLNREe/5TrkFYjfryoY7s74IZJCB3wwn9MlqEIKhtl0Hfafug==";
        };
    in {
        "Lr84jKX0" = _Lr84jKX0;
        "minecraft-1.20" = _Lr84jKX0;
        "minecraft-1.20.1" = _Lr84jKX0;
        "minecraft-1.20.2" = _Lr84jKX0;
        "minecraft-1.20.3" = _Lr84jKX0;
        "minecraft-1.20.4" = _Lr84jKX0;
        "minecraft-1.20.5" = _Lr84jKX0;
        "minecraft-1.20.6" = _Lr84jKX0;
        "minecraft-1.21" = _Lr84jKX0;
        "minecraft-1.21.1" = _Lr84jKX0;
        "minecraft-1.21.2" = _Lr84jKX0;
        "minecraft-1.21.3" = _Lr84jKX0;
        "minecraft-1.21.4" = _Lr84jKX0;
        "minecraft-1.21.5" = _Lr84jKX0;
        "minecraft-1.21.6" = _Lr84jKX0;
        "minecraft-1.21.7" = _Lr84jKX0;
        "minecraft-1.21.8" = _Lr84jKX0;
        "minecraft-1.21.9" = _Lr84jKX0;
        "minecraft-1.21.10" = _Lr84jKX0;
        "minecraft-1.21.11" = _Lr84jKX0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-totem-pop-sound";
            id = "6suERERp";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="Lr84jKX0";}