{lib, callPackage, ...}:
let
    versions = (let
        _dXukMYIz = {
            "id" = "dXukMYIz";
            "file" = "Aimz - Better Crosshair.zip";
            "hash" = "sha512-DESHhxcQpGYsGVOa3lEtGHaie7HKGh4qc2JYcleaKqR63u8WA+i8EOhLFW2qHS1tSaDVM38myB850+ekho0scw==";
        };
        _rdnKlkP3 = {
            "id" = "rdnKlkP3";
            "file" = "Aimz - Better Crosshair.zip";
            "hash" = "sha512-p6JlKguv//vjl3RkkiZhRCCHFiaTlhugUUrE16hJHwTMgRXjDlC20jwbucFQ0jmy4cpX/1VsCMuyh9t6bNQp/Q==";
        };
        _33RjBsDZ = {
            "id" = "33RjBsDZ";
            "file" = "Aimz - Better Crosshair.zip";
            "hash" = "sha512-yopq/jsGw4qJJQksD56MWyUs/dJQ7gbhzR18pQ5FQNIJyg4yl0q3/PenmJv2eFG7V9vppe9gg5yYYPyQ/roX6g==";
        };
    in {
        "dXukMYIz" = _dXukMYIz;
        "rdnKlkP3" = _rdnKlkP3;
        "33RjBsDZ" = _33RjBsDZ;
        "minecraft-1.16.5" = _dXukMYIz;
        "minecraft-1.17" = _dXukMYIz;
        "minecraft-1.17.1" = _dXukMYIz;
        "minecraft-1.18" = _dXukMYIz;
        "minecraft-1.18.1" = _dXukMYIz;
        "minecraft-1.18.2" = _dXukMYIz;
        "minecraft-1.19" = _dXukMYIz;
        "minecraft-1.19.1" = _dXukMYIz;
        "minecraft-1.19.2" = _dXukMYIz;
        "minecraft-1.19.3" = _dXukMYIz;
        "minecraft-1.19.4" = _dXukMYIz;
        "minecraft-1.20" = _dXukMYIz;
        "minecraft-1.20.1" = _dXukMYIz;
        "minecraft-1.20.2" = _rdnKlkP3;
        "minecraft-1.20.3" = _rdnKlkP3;
        "minecraft-1.20.4" = _rdnKlkP3;
        "minecraft-1.20.5" = _rdnKlkP3;
        "minecraft-1.21.6" = _33RjBsDZ;
        "minecraft-1.21.7" = _33RjBsDZ;
        "minecraft-1.21.8" = _33RjBsDZ;
        "minecraft-1.21.9" = _33RjBsDZ;
        "minecraft-1.21.10" = _33RjBsDZ;
        "minecraft-1.21.11" = _33RjBsDZ;
        "minecraft-26.1" = _33RjBsDZ;
        "minecraft-26.1.1" = _33RjBsDZ;
        "minecraft-26.1.2" = _33RjBsDZ;
        "pkg-1.0.0" = _dXukMYIz;
        "pkg-1.0.1" = _rdnKlkP3;
        "pkg-1.0.2" = _33RjBsDZ;
        "default" = _33RjBsDZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aimz-better-crosshair";
        id = "wmXxr9ku";
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