{lib, callPackage, ...}:
let
    versions = (let
        _WXutzwVZ = {
            "id" = "WXutzwVZ";
            "file" = "Nethpot-EPI.zip";
            "hash" = "sha512-cNcYpC8gXSWDWyhiO4zLkan7CMSUR+pogSZfHNOomw91q0hkOfXBBpaxUnMJwjHUpGajfIXz+fzLXXNc05WgPA==";
        };
        _DBDtGDjB = {
            "id" = "DBDtGDjB";
            "file" = "Nethpot-EPI.zip";
            "hash" = "sha512-mwIIdNPJS3K8vwOLcPCHPDSThfWOZiES6sUfAVm8WlPld5OP6YaQPCbwNi6TKeGIi2VJMP1V1NbimhpFgwN/Gg==";
        };
        _ij1m8LkP = {
            "id" = "ij1m8LkP";
            "file" = "Nethpot-EPI.zip";
            "hash" = "sha512-VfhAOzf2ErOZBW9OhQ376WL4FQOed4UJMEJGqvQtWmc5YpAN8+cm/vheesvBDTaNJZkBtm7BbkXzOa2AdAzQHA==";
        };
    in {
        "WXutzwVZ" = _WXutzwVZ;
        "DBDtGDjB" = _DBDtGDjB;
        "ij1m8LkP" = _ij1m8LkP;
        "minecraft-1.21" = _ij1m8LkP;
        "minecraft-1.21.1" = _ij1m8LkP;
        "minecraft-1.21.2" = _ij1m8LkP;
        "minecraft-23w31a" = _ij1m8LkP;
        "minecraft-23w32a" = _ij1m8LkP;
        "minecraft-23w33a" = _ij1m8LkP;
        "minecraft-23w35a" = _ij1m8LkP;
        "minecraft-1.20.2-pre1" = _ij1m8LkP;
        "minecraft-1.20.2" = _ij1m8LkP;
        "minecraft-23w42a" = _ij1m8LkP;
        "minecraft-23w43a" = _ij1m8LkP;
        "minecraft-23w43b" = _ij1m8LkP;
        "minecraft-23w44a" = _ij1m8LkP;
        "minecraft-23w45a" = _ij1m8LkP;
        "minecraft-23w46a" = _ij1m8LkP;
        "minecraft-1.20.3" = _ij1m8LkP;
        "minecraft-1.20.4" = _ij1m8LkP;
        "minecraft-24w03a" = _ij1m8LkP;
        "minecraft-24w03b" = _ij1m8LkP;
        "minecraft-24w04a" = _ij1m8LkP;
        "minecraft-24w05a" = _ij1m8LkP;
        "minecraft-24w05b" = _ij1m8LkP;
        "minecraft-24w06a" = _ij1m8LkP;
        "minecraft-24w07a" = _ij1m8LkP;
        "minecraft-24w09a" = _ij1m8LkP;
        "minecraft-24w10a" = _ij1m8LkP;
        "minecraft-24w11a" = _ij1m8LkP;
        "minecraft-24w12a" = _ij1m8LkP;
        "minecraft-24w13a" = _ij1m8LkP;
        "minecraft-24w14potato" = _ij1m8LkP;
        "minecraft-24w14a" = _ij1m8LkP;
        "minecraft-1.20.5-pre1" = _ij1m8LkP;
        "minecraft-1.20.5-pre2" = _ij1m8LkP;
        "minecraft-1.20.5-pre3" = _ij1m8LkP;
        "minecraft-1.20.5" = _ij1m8LkP;
        "minecraft-1.20.6" = _ij1m8LkP;
        "minecraft-24w18a" = _ij1m8LkP;
        "minecraft-24w19a" = _ij1m8LkP;
        "minecraft-24w19b" = _ij1m8LkP;
        "minecraft-24w20a" = _ij1m8LkP;
        "minecraft-24w33a" = _ij1m8LkP;
        "minecraft-24w34a" = _ij1m8LkP;
        "minecraft-24w35a" = _ij1m8LkP;
        "minecraft-24w36a" = _ij1m8LkP;
        "minecraft-24w37a" = _ij1m8LkP;
        "minecraft-24w38a" = _ij1m8LkP;
        "minecraft-24w39a" = _ij1m8LkP;
        "minecraft-24w40a" = _ij1m8LkP;
        "minecraft-1.21.2-pre1" = _ij1m8LkP;
        "minecraft-1.21.2-pre2" = _ij1m8LkP;
        "minecraft-1.21.3" = _ij1m8LkP;
        "minecraft-24w44a" = _ij1m8LkP;
        "minecraft-24w45a" = _ij1m8LkP;
        "minecraft-24w46a" = _ij1m8LkP;
        "minecraft-1.21.4" = _ij1m8LkP;
        "minecraft-1.21.5" = _ij1m8LkP;
        "minecraft-1.21.6" = _ij1m8LkP;
        "minecraft-1.21.7" = _ij1m8LkP;
        "minecraft-1.21.8" = _ij1m8LkP;
        "minecraft-1.21.9" = _ij1m8LkP;
        "minecraft-1.21.10" = _ij1m8LkP;
        "minecraft-1.21.11" = _ij1m8LkP;
        "default" = _ij1m8LkP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nethpot-epi";
            id = "n4NFr5Rt";
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
in callPackage fn {version="default";}