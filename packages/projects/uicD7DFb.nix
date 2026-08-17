{lib, callPackage, ...}:
let
    versions = (let
        _tcPB73s2 = {
            "id" = "tcPB73s2";
            "file" = "LANOSTRYs MONSTERS.zip";
            "hash" = "sha512-pUsd5jrNsZFSKg8Wu2dwp8YiL7etuJuc9YXtVreTrn1X1LC37veBqhbyaFz1Eg7+m3OWVg/5LGgD/odrtzFbmg==";
        };
    in {
        "tcPB73s2" = _tcPB73s2;
        "minecraft-1.21" = _tcPB73s2;
        "minecraft-1.21.1" = _tcPB73s2;
        "minecraft-1.21.2" = _tcPB73s2;
        "minecraft-1.21.3" = _tcPB73s2;
        "minecraft-1.21.4" = _tcPB73s2;
        "minecraft-1.21.5" = _tcPB73s2;
        "minecraft-1.21.6" = _tcPB73s2;
        "minecraft-1.21.7" = _tcPB73s2;
        "minecraft-1.21.8" = _tcPB73s2;
        "minecraft-1.21.9" = _tcPB73s2;
        "minecraft-1.21.10" = _tcPB73s2;
        "default" = _tcPB73s2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lanostrys-monsters";
            id = "uicD7DFb";
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