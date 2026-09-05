{lib, callPackage, ...}:
let
    versions = (let
        _mafJrz9I = {
            "id" = "mafJrz9I";
            "file" = "VelocitySkript-0.1.BETA.jar";
            "hash" = "sha512-MistkDfvOEg/fJRAs6ZduEjUDJ3MiW6OpKmpHTCk/A9gGfezBljULRKxGwacJvnUhIGgn9Ck7XdwhvnOdBkZUw==";
        };
    in {
        "mafJrz9I" = _mafJrz9I;
        "velocity-1.7.10" = _mafJrz9I;
        "velocity-1.8" = _mafJrz9I;
        "velocity-1.8.1" = _mafJrz9I;
        "velocity-1.8.2" = _mafJrz9I;
        "velocity-1.8.3" = _mafJrz9I;
        "velocity-1.8.4" = _mafJrz9I;
        "velocity-1.8.5" = _mafJrz9I;
        "velocity-1.8.6" = _mafJrz9I;
        "velocity-1.8.7" = _mafJrz9I;
        "velocity-1.8.8" = _mafJrz9I;
        "velocity-1.8.9" = _mafJrz9I;
        "velocity-1.9" = _mafJrz9I;
        "velocity-1.9.1" = _mafJrz9I;
        "velocity-1.9.2" = _mafJrz9I;
        "velocity-1.9.3" = _mafJrz9I;
        "velocity-1.9.4" = _mafJrz9I;
        "velocity-1.10" = _mafJrz9I;
        "velocity-1.10.1" = _mafJrz9I;
        "velocity-1.10.2" = _mafJrz9I;
        "velocity-1.11" = _mafJrz9I;
        "velocity-1.11.1" = _mafJrz9I;
        "velocity-1.11.2" = _mafJrz9I;
        "velocity-1.12" = _mafJrz9I;
        "velocity-1.12.1" = _mafJrz9I;
        "velocity-1.12.2" = _mafJrz9I;
        "velocity-1.13" = _mafJrz9I;
        "velocity-1.13.1" = _mafJrz9I;
        "velocity-1.13.2" = _mafJrz9I;
        "velocity-1.14" = _mafJrz9I;
        "velocity-1.14.1" = _mafJrz9I;
        "velocity-1.14.2" = _mafJrz9I;
        "velocity-1.14.3" = _mafJrz9I;
        "velocity-1.14.4" = _mafJrz9I;
        "velocity-1.15" = _mafJrz9I;
        "velocity-1.15.1" = _mafJrz9I;
        "velocity-1.15.2" = _mafJrz9I;
        "velocity-1.16" = _mafJrz9I;
        "velocity-1.16.1" = _mafJrz9I;
        "velocity-1.16.2" = _mafJrz9I;
        "velocity-1.16.3" = _mafJrz9I;
        "velocity-1.16.4" = _mafJrz9I;
        "velocity-1.16.5" = _mafJrz9I;
        "velocity-1.17" = _mafJrz9I;
        "velocity-1.17.1" = _mafJrz9I;
        "velocity-1.18" = _mafJrz9I;
        "velocity-1.18.1" = _mafJrz9I;
        "velocity-1.18.2" = _mafJrz9I;
        "velocity-1.19" = _mafJrz9I;
        "velocity-1.19.1" = _mafJrz9I;
        "velocity-1.19.2" = _mafJrz9I;
        "velocity-1.19.3" = _mafJrz9I;
        "velocity-1.19.4" = _mafJrz9I;
        "velocity-1.20" = _mafJrz9I;
        "velocity-1.20.1" = _mafJrz9I;
        "velocity-1.20.2" = _mafJrz9I;
        "velocity-1.20.3" = _mafJrz9I;
        "velocity-1.20.4" = _mafJrz9I;
        "velocity-1.20.5" = _mafJrz9I;
        "velocity-1.20.6" = _mafJrz9I;
        "velocity-1.21" = _mafJrz9I;
        "velocity-1.21.1" = _mafJrz9I;
        "pkg-0.1" = _mafJrz9I;
        "default" = _mafJrz9I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "velocity-skript";
        id = "B5P0G6Na";
        type = "mod";
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