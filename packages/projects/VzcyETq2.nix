{lib, callPackage, ...}:
let
    versions = (let
        _EnIXTWOJ = {
            "id" = "EnIXTWOJ";
            "file" = "§lGUI.zip";
            "hash" = "sha512-EWkGz1DASf0JYMZwg/4Wku3Uu6AuWKMlUP+Rz+1l1e3Bpg9Z8Oq+GhRzZ0htVD3Je+iAPKP6l3c/Bnso4etasg==";
        };
    in {
        "EnIXTWOJ" = _EnIXTWOJ;
        "minecraft-1.19" = _EnIXTWOJ;
        "minecraft-1.19.1" = _EnIXTWOJ;
        "minecraft-1.19.2" = _EnIXTWOJ;
        "minecraft-1.19.3" = _EnIXTWOJ;
        "minecraft-1.19.4" = _EnIXTWOJ;
        "minecraft-1.20" = _EnIXTWOJ;
        "minecraft-1.20.1" = _EnIXTWOJ;
        "minecraft-1.20.2" = _EnIXTWOJ;
        "minecraft-1.20.3" = _EnIXTWOJ;
        "minecraft-1.20.4" = _EnIXTWOJ;
        "minecraft-1.20.5" = _EnIXTWOJ;
        "minecraft-1.20.6" = _EnIXTWOJ;
        "minecraft-1.21" = _EnIXTWOJ;
        "minecraft-1.21.1" = _EnIXTWOJ;
        "minecraft-1.21.2" = _EnIXTWOJ;
        "minecraft-1.21.3" = _EnIXTWOJ;
        "minecraft-1.21.4" = _EnIXTWOJ;
        "minecraft-1.21.5" = _EnIXTWOJ;
        "minecraft-1.21.6" = _EnIXTWOJ;
        "minecraft-1.21.7" = _EnIXTWOJ;
        "minecraft-1.21.8" = _EnIXTWOJ;
        "minecraft-1.21.9" = _EnIXTWOJ;
        "minecraft-1.21.10" = _EnIXTWOJ;
        "minecraft-1.21.11" = _EnIXTWOJ;
        "pkg-1.0" = _EnIXTWOJ;
        "default" = _EnIXTWOJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clean-dark-gui";
        id = "VzcyETq2";
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