{lib, callPackage, ...}:
let
    versions = (let
        _lopo8b0E = {
            "id" = "lopo8b0E";
            "file" = "Eugene's Iron Knight Armor.zip";
            "hash" = "sha512-jZTudf+gdjM7wABNIBodQpC2SKnFlIwffjX4ZS6xv/urPd4DApe2sO+gzD4BDrdf5L9ogjCBDRc/TAMuV5Dtiw==";
        };
    in {
        "lopo8b0E" = _lopo8b0E;
        "minecraft-1.12.2" = _lopo8b0E;
        "minecraft-1.13" = _lopo8b0E;
        "minecraft-1.13.1" = _lopo8b0E;
        "minecraft-1.13.2" = _lopo8b0E;
        "minecraft-1.14" = _lopo8b0E;
        "minecraft-1.14.1" = _lopo8b0E;
        "minecraft-1.14.2" = _lopo8b0E;
        "minecraft-1.14.3" = _lopo8b0E;
        "minecraft-1.14.4" = _lopo8b0E;
        "minecraft-1.15" = _lopo8b0E;
        "minecraft-1.15.1" = _lopo8b0E;
        "minecraft-1.15.2" = _lopo8b0E;
        "minecraft-1.16" = _lopo8b0E;
        "minecraft-1.16.1" = _lopo8b0E;
        "minecraft-1.16.2" = _lopo8b0E;
        "minecraft-1.16.3" = _lopo8b0E;
        "minecraft-1.16.4" = _lopo8b0E;
        "minecraft-1.16.5" = _lopo8b0E;
        "minecraft-1.17" = _lopo8b0E;
        "minecraft-1.17.1" = _lopo8b0E;
        "minecraft-1.18" = _lopo8b0E;
        "minecraft-1.18.1" = _lopo8b0E;
        "minecraft-1.18.2" = _lopo8b0E;
        "minecraft-1.19" = _lopo8b0E;
        "minecraft-1.19.1" = _lopo8b0E;
        "minecraft-1.19.2" = _lopo8b0E;
        "minecraft-1.19.3" = _lopo8b0E;
        "minecraft-1.19.4" = _lopo8b0E;
        "minecraft-1.20" = _lopo8b0E;
        "minecraft-1.20.1" = _lopo8b0E;
        "minecraft-1.20.2" = _lopo8b0E;
        "default" = _lopo8b0E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eugenes-iron-knight-armor";
        id = "UpFbBUyj";
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