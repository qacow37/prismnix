{lib, callPackage, ...}:
let
    versions = (let
        _L6euJiD4 = {
            "id" = "L6euJiD4";
            "file" = "TNT Barrels.zip";
            "hash" = "sha512-SJsf4PKUDudyzXIRwernbop7AP9Zc30jsCuXeFY9iPr6jRDUBCs2F8cHRJj4CTHo03bj8KqdMrwpM2novaPeAQ==";
        };
        _bntWtCpr = {
            "id" = "bntWtCpr";
            "file" = "TNT Barrels.zip";
            "hash" = "sha512-g9kpgoYbrI8mq74cdi/hpmki6oXgaepwMpSWEtsDu746SmI5F+4cIw7rZUWHTVGT72BwFCc6iL0aBtQll54TIQ==";
        };
        _GNmvmx6m = {
            "id" = "GNmvmx6m";
            "file" = "TNT Barrels.zip";
            "hash" = "sha512-Ptb9xMmmQdKDsIab24xRcu2fbKARrYhZTR2M9K11Xe5mA+UPmgRwCyNs3d3t3t4hfIEqxaUEFBD0gmYy1TEgBw==";
        };
        _ocKZ9pYm = {
            "id" = "ocKZ9pYm";
            "file" = "TNT Barrels.zip";
            "hash" = "sha512-EeY2w3eo/L7wU9n5Gfiry487u5FhkOnAfsE0VN7/S8zWFS6MDWN8onbZSBEZePWPvd18KZUUOJALtyz+pA01JQ==";
        };
    in {
        "L6euJiD4" = _L6euJiD4;
        "bntWtCpr" = _bntWtCpr;
        "GNmvmx6m" = _GNmvmx6m;
        "ocKZ9pYm" = _ocKZ9pYm;
        "minecraft-1.13" = _bntWtCpr;
        "minecraft-1.13.1" = _bntWtCpr;
        "minecraft-1.13.2" = _bntWtCpr;
        "minecraft-1.14" = _bntWtCpr;
        "minecraft-1.14.1" = _bntWtCpr;
        "minecraft-1.14.2" = _bntWtCpr;
        "minecraft-1.14.3" = _bntWtCpr;
        "minecraft-1.14.4" = _bntWtCpr;
        "minecraft-1.15" = _bntWtCpr;
        "minecraft-1.15.1" = _bntWtCpr;
        "minecraft-1.15.2" = _bntWtCpr;
        "minecraft-1.16" = _bntWtCpr;
        "minecraft-1.16.1" = _bntWtCpr;
        "minecraft-1.16.2" = _bntWtCpr;
        "minecraft-1.16.3" = _bntWtCpr;
        "minecraft-1.16.4" = _bntWtCpr;
        "minecraft-1.16.5" = _bntWtCpr;
        "minecraft-1.17" = _bntWtCpr;
        "minecraft-1.17.1" = _bntWtCpr;
        "minecraft-1.18" = _bntWtCpr;
        "minecraft-1.18.1" = _bntWtCpr;
        "minecraft-1.18.2" = _bntWtCpr;
        "minecraft-1.19" = _bntWtCpr;
        "minecraft-1.19.1" = _bntWtCpr;
        "minecraft-1.19.2" = _bntWtCpr;
        "minecraft-1.19.3" = _bntWtCpr;
        "minecraft-1.19.4" = _bntWtCpr;
        "minecraft-1.20" = _bntWtCpr;
        "minecraft-1.20.1" = _bntWtCpr;
        "minecraft-1.20.2" = _bntWtCpr;
        "minecraft-1.20.3" = _bntWtCpr;
        "minecraft-1.20.4" = _bntWtCpr;
        "minecraft-1.20.5" = _bntWtCpr;
        "minecraft-1.20.6" = _bntWtCpr;
        "minecraft-1.21" = _bntWtCpr;
        "minecraft-1.21.1" = _bntWtCpr;
        "minecraft-1.21.2" = _bntWtCpr;
        "minecraft-1.21.3" = _bntWtCpr;
        "minecraft-1.21.4" = _GNmvmx6m;
        "minecraft-1.21.5" = _ocKZ9pYm;
        "minecraft-1.21.6" = _ocKZ9pYm;
        "minecraft-1.21.7" = _ocKZ9pYm;
        "minecraft-1.21.8" = _ocKZ9pYm;
        "pkg-1.0" = _bntWtCpr;
        "pkg-1.1" = _GNmvmx6m;
        "pkg-1.2" = _ocKZ9pYm;
        "default" = _ocKZ9pYm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tnt-barrels";
        id = "K9iuJt0Z";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}