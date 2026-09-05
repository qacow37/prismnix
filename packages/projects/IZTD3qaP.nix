{lib, callPackage, ...}:
let
    versions = (let
        _9nYiq1ZQ = {
            "id" = "9nYiq1ZQ";
            "file" = "§3BMO §eTotems §8[§f1.21.5§a+§8].zip";
            "hash" = "sha512-rbtOXpgrZqmZjLnnaxGNcMgvbcU5HdGlNancKSMSzLZo3o817RLmHyXhrABcY9yowDctsYvqm+Ng6Sib+saJ4g==";
        };
    in {
        "9nYiq1ZQ" = _9nYiq1ZQ;
        "minecraft-1.21.5" = _9nYiq1ZQ;
        "minecraft-1.21.6" = _9nYiq1ZQ;
        "minecraft-1.21.7" = _9nYiq1ZQ;
        "minecraft-1.21.8" = _9nYiq1ZQ;
        "minecraft-1.21.9" = _9nYiq1ZQ;
        "minecraft-1.21.10" = _9nYiq1ZQ;
        "minecraft-1.21.11" = _9nYiq1ZQ;
        "minecraft-26.1" = _9nYiq1ZQ;
        "minecraft-26.1.1" = _9nYiq1ZQ;
        "minecraft-26.1.2" = _9nYiq1ZQ;
        "minecraft-26.2" = _9nYiq1ZQ;
        "pkg-1.0" = _9nYiq1ZQ;
        "default" = _9nYiq1ZQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bmo-totems";
        id = "IZTD3qaP";
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