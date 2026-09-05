{lib, callPackage, ...}:
let
    versions = (let
        _tKlIF3YC = {
            "id" = "tKlIF3YC";
            "file" = "rohlikpack.zip";
            "hash" = "sha512-rBQ64iCfN3FqecsJUDYcp8L5Jsvb0YgCcnfsI+nb+r46fkEYRPdgqJcIvCQaiiXn8sc2laIqxcTM0c9RzAZn/Q==";
        };
    in {
        "tKlIF3YC" = _tKlIF3YC;
        "minecraft-1.21.5" = _tKlIF3YC;
        "pkg-1.0" = _tKlIF3YC;
        "default" = _tKlIF3YC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rohlikpack";
        id = "d5MR3lbV";
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