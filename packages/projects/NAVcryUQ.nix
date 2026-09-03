{lib, callPackage, ...}:
let
    versions = (let
        _4cAxP3aH = {
            "id" = "4cAxP3aH";
            "file" = "milddle_finger_totem-1.0.0.zip";
            "hash" = "sha512-XtrGv09q7mlgArAYwMbsIqnID4ruLvQS1XHf1ciqiB3CbK9HQ4uW/yJKV2FJSCHYfW+an2ZRLbO2NS7g4sGV/Q==";
        };
    in {
        "4cAxP3aH" = _4cAxP3aH;
        "minecraft-1.12" = _4cAxP3aH;
        "minecraft-1.12.1" = _4cAxP3aH;
        "minecraft-1.12.2" = _4cAxP3aH;
        "minecraft-1.13" = _4cAxP3aH;
        "minecraft-1.13.1" = _4cAxP3aH;
        "minecraft-1.13.2" = _4cAxP3aH;
        "minecraft-1.14" = _4cAxP3aH;
        "minecraft-1.14.1" = _4cAxP3aH;
        "minecraft-1.14.2" = _4cAxP3aH;
        "minecraft-1.14.3" = _4cAxP3aH;
        "minecraft-1.14.4" = _4cAxP3aH;
        "minecraft-1.15" = _4cAxP3aH;
        "minecraft-1.15.1" = _4cAxP3aH;
        "minecraft-1.15.2" = _4cAxP3aH;
        "minecraft-1.16" = _4cAxP3aH;
        "minecraft-1.16.1" = _4cAxP3aH;
        "minecraft-1.16.2" = _4cAxP3aH;
        "minecraft-1.16.3" = _4cAxP3aH;
        "minecraft-1.16.4" = _4cAxP3aH;
        "minecraft-1.16.5" = _4cAxP3aH;
        "minecraft-1.17" = _4cAxP3aH;
        "minecraft-1.17.1" = _4cAxP3aH;
        "minecraft-1.18" = _4cAxP3aH;
        "minecraft-1.18.1" = _4cAxP3aH;
        "minecraft-1.18.2" = _4cAxP3aH;
        "minecraft-1.19" = _4cAxP3aH;
        "minecraft-1.19.1" = _4cAxP3aH;
        "minecraft-1.19.2" = _4cAxP3aH;
        "minecraft-1.19.3" = _4cAxP3aH;
        "minecraft-1.19.4" = _4cAxP3aH;
        "minecraft-1.20" = _4cAxP3aH;
        "minecraft-1.20.1" = _4cAxP3aH;
        "minecraft-1.20.2" = _4cAxP3aH;
        "minecraft-1.20.3" = _4cAxP3aH;
        "minecraft-1.20.4" = _4cAxP3aH;
        "minecraft-1.20.5" = _4cAxP3aH;
        "minecraft-1.20.6" = _4cAxP3aH;
        "minecraft-1.21" = _4cAxP3aH;
        "minecraft-1.21.1" = _4cAxP3aH;
        "minecraft-1.21.2" = _4cAxP3aH;
        "minecraft-1.21.3" = _4cAxP3aH;
        "minecraft-1.21.4" = _4cAxP3aH;
        "minecraft-1.21.5" = _4cAxP3aH;
        "minecraft-1.21.6" = _4cAxP3aH;
        "minecraft-1.21.7" = _4cAxP3aH;
        "minecraft-1.21.8" = _4cAxP3aH;
        "default" = _4cAxP3aH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-of-the-middle-finger";
        id = "NAVcryUQ";
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