{lib, callPackage, ...}:
let
    versions = (let
        _MeruYHg4 = {
            "id" = "MeruYHg4";
            "file" = "Ghast Girl.zip";
            "hash" = "sha512-dSZGtzNwvJXZM5cvLNKbnpqQYlKCrJNjxe7c8WB8WcZ0YGk+ZR+xx3RUqqPwx6201wianbFkUrxmKon0kwBttQ==";
        };
        _BtRCJCRi = {
            "id" = "BtRCJCRi";
            "file" = "Ghast Girl Alt.zip";
            "hash" = "sha512-AvF1+bQWgi8BGuvjIUKI5SYGOZbCiBGqTfam/Jxe8eZo6yJWKJWS8OHpxBq8mga93j1Qcr7JreNP/JzMoQltzQ==";
        };
    in {
        "MeruYHg4" = _MeruYHg4;
        "BtRCJCRi" = _BtRCJCRi;
        "minecraft-1.21.6" = _BtRCJCRi;
        "minecraft-1.21.7" = _BtRCJCRi;
        "minecraft-1.21.8" = _BtRCJCRi;
        "minecraft-1.21.9" = _BtRCJCRi;
        "default" = _BtRCJCRi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ghastgirlbystevus";
        id = "9uIEK8Nk";
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