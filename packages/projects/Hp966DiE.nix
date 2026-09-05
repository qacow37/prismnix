{lib, callPackage, ...}:
let
    versions = (let
        _LTNrxcUJ = {
            "id" = "LTNrxcUJ";
            "file" = "Golden Carrot - Pizza.zip";
            "hash" = "sha512-RBvOIwwii6EazySj+txlgfnfPIs4QKkRap67DcbaiwlQNds4Lk4d1GsVEor7Z1TCbhY8Fye6KXsQEVfGnUO4Xw==";
        };
    in {
        "LTNrxcUJ" = _LTNrxcUJ;
        "minecraft-1.19.4" = _LTNrxcUJ;
        "minecraft-1.20" = _LTNrxcUJ;
        "minecraft-1.20.1" = _LTNrxcUJ;
        "minecraft-1.20.2" = _LTNrxcUJ;
        "minecraft-1.20.3" = _LTNrxcUJ;
        "minecraft-1.20.4" = _LTNrxcUJ;
        "minecraft-1.20.5" = _LTNrxcUJ;
        "minecraft-1.20.6" = _LTNrxcUJ;
        "minecraft-1.21" = _LTNrxcUJ;
        "minecraft-1.21.1" = _LTNrxcUJ;
        "minecraft-1.21.2" = _LTNrxcUJ;
        "minecraft-1.21.3" = _LTNrxcUJ;
        "minecraft-1.21.4" = _LTNrxcUJ;
        "minecraft-1.21.5" = _LTNrxcUJ;
        "minecraft-1.21.6" = _LTNrxcUJ;
        "minecraft-1.21.7" = _LTNrxcUJ;
        "minecraft-1.21.8" = _LTNrxcUJ;
        "minecraft-1.21.9" = _LTNrxcUJ;
        "minecraft-1.21.10" = _LTNrxcUJ;
        "minecraft-1.21.11" = _LTNrxcUJ;
        "minecraft-26.1" = _LTNrxcUJ;
        "minecraft-26.1.1" = _LTNrxcUJ;
        "minecraft-26.1.2" = _LTNrxcUJ;
        "minecraft-26.2" = _LTNrxcUJ;
        "pkg-1.0.0" = _LTNrxcUJ;
        "default" = _LTNrxcUJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden-carrot-is-pizza";
        id = "Hp966DiE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}