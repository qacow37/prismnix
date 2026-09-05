{lib, callPackage, ...}:
let
    versions = (let
        _upZ33yeC = {
            "id" = "upZ33yeC";
            "file" = "Heart Crosshair.zip";
            "hash" = "sha512-7nB5VeN7rgY1CO2BKpzwk7if70jedsPeimcnWT418E0YcGts2+cnZmcW+TK/DsYrGYCpURjB/fk6YnKMNH4Ccg==";
        };
    in {
        "upZ33yeC" = _upZ33yeC;
        "minecraft-1.20.2" = _upZ33yeC;
        "minecraft-1.20.3" = _upZ33yeC;
        "minecraft-1.20.4" = _upZ33yeC;
        "minecraft-1.20.5" = _upZ33yeC;
        "minecraft-1.20.6" = _upZ33yeC;
        "minecraft-1.21" = _upZ33yeC;
        "minecraft-1.21.1" = _upZ33yeC;
        "minecraft-1.21.2" = _upZ33yeC;
        "minecraft-1.21.3" = _upZ33yeC;
        "minecraft-1.21.4" = _upZ33yeC;
        "minecraft-1.21.5" = _upZ33yeC;
        "minecraft-1.21.6" = _upZ33yeC;
        "minecraft-1.21.7" = _upZ33yeC;
        "minecraft-1.21.8" = _upZ33yeC;
        "minecraft-1.21.9" = _upZ33yeC;
        "minecraft-1.21.10" = _upZ33yeC;
        "pkg-1.0" = _upZ33yeC;
        "default" = _upZ33yeC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-heart-crosshair";
        id = "yAWKfC4v";
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