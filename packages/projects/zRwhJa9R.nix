{lib, callPackage, ...}:
let
    versions = (let
        _nA7blVP8 = {
            "id" = "nA7blVP8";
            "file" = "StylizedResourcePack_Lite.zip";
            "hash" = "sha512-VH27omX2lfZaypjDwF7HbQe324x/f4Qo+rUp0OJrL6PKvZiJ7gKCAjCcZ2xGO/9REzY3IzqlNLanqHXJsIB0aw==";
        };
    in {
        "nA7blVP8" = _nA7blVP8;
        "minecraft-1.14.4" = _nA7blVP8;
        "minecraft-1.15" = _nA7blVP8;
        "minecraft-1.15.1" = _nA7blVP8;
        "minecraft-1.15.2" = _nA7blVP8;
        "minecraft-1.16" = _nA7blVP8;
        "minecraft-1.16.1" = _nA7blVP8;
        "minecraft-1.16.2" = _nA7blVP8;
        "minecraft-1.16.3" = _nA7blVP8;
        "minecraft-1.16.4" = _nA7blVP8;
        "minecraft-1.16.5" = _nA7blVP8;
        "minecraft-1.17" = _nA7blVP8;
        "minecraft-1.17.1" = _nA7blVP8;
        "minecraft-1.18" = _nA7blVP8;
        "minecraft-1.18.1" = _nA7blVP8;
        "minecraft-1.18.2" = _nA7blVP8;
        "minecraft-1.19" = _nA7blVP8;
        "minecraft-1.19.1" = _nA7blVP8;
        "minecraft-1.19.2" = _nA7blVP8;
        "minecraft-1.19.3" = _nA7blVP8;
        "minecraft-1.19.4" = _nA7blVP8;
        "minecraft-1.20" = _nA7blVP8;
        "minecraft-1.20.1" = _nA7blVP8;
        "minecraft-1.20.2" = _nA7blVP8;
        "minecraft-1.20.3" = _nA7blVP8;
        "minecraft-1.20.4" = _nA7blVP8;
        "minecraft-1.20.5" = _nA7blVP8;
        "minecraft-1.20.6" = _nA7blVP8;
        "minecraft-1.21" = _nA7blVP8;
        "minecraft-1.21.1" = _nA7blVP8;
        "minecraft-1.21.2" = _nA7blVP8;
        "minecraft-1.21.3" = _nA7blVP8;
        "minecraft-1.21.4" = _nA7blVP8;
        "default" = _nA7blVP8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stylized-resource-pack";
        id = "zRwhJa9R";
        type = "resourcepack";
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
in callPackage fn {}