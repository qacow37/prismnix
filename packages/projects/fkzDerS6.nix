{lib, callPackage, ...}:
let
    versions = (let
        _h1BBvLQ0 = {
            "id" = "h1BBvLQ0";
            "file" = "MarkedHoppers.zip";
            "hash" = "sha512-tGJFooYiuDMJRSW8vlPrlBIVQCF5fDl5KGSGwbwdfzqBSA2cp3EtARmRx/pY5f6cvlj/AGnQHjkl+nd7Cunk4g==";
        };
    in {
        "h1BBvLQ0" = _h1BBvLQ0;
        "minecraft-1.21" = _h1BBvLQ0;
        "minecraft-1.21.1" = _h1BBvLQ0;
        "minecraft-1.21.2" = _h1BBvLQ0;
        "minecraft-1.21.3" = _h1BBvLQ0;
        "minecraft-1.21.4" = _h1BBvLQ0;
        "minecraft-1.21.5" = _h1BBvLQ0;
        "minecraft-1.21.6" = _h1BBvLQ0;
        "minecraft-1.21.7" = _h1BBvLQ0;
        "minecraft-1.21.8" = _h1BBvLQ0;
        "minecraft-1.21.9" = _h1BBvLQ0;
        "minecraft-1.21.10" = _h1BBvLQ0;
        "minecraft-1.21.11" = _h1BBvLQ0;
        "minecraft-26.1" = _h1BBvLQ0;
        "minecraft-26.1.1" = _h1BBvLQ0;
        "minecraft-26.1.2" = _h1BBvLQ0;
        "pkg-1.0" = _h1BBvLQ0;
        "default" = _h1BBvLQ0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "markedhoppers";
        id = "fkzDerS6";
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