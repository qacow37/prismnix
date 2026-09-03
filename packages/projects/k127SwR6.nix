{lib, callPackage, ...}:
let
    versions = (let
        _YODgd4ZJ = {
            "id" = "YODgd4ZJ";
            "file" = "simplelootviewer-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-O75vPUcfdvpMTBz9OcpClqFgCLEUogBC1e/Z5hDDmX2CuTGfGvPqwPeMQrL13Qp+h2Bbv7EDHRm0ZtMV42VeJQ==";
        };
        _j08jIgrJ = {
            "id" = "j08jIgrJ";
            "file" = "SimpleLootViewer-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-brrTh7njkI9hkuoRZ5TlBPf6vzoJnPLxGD6xsZRkogPeVDUBkYbqJCTBNp6CzFur46HfdXOiELim8LnLmk25NQ==";
        };
        _BHrKZczj = {
            "id" = "BHrKZczj";
            "file" = "simplelootviewer-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-dY/IZQH3sT+0uajbYGKPykctQAFxHqipYxaPBETAUbtoyQhsPaEEEKvcUlwrEtq1sXEgwQl5zp5XCh2N9lauAw==";
        };
        _Ak3EWwsC = {
            "id" = "Ak3EWwsC";
            "file" = "simplelootviewer-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-ZStbM+pMQW54IXcpejKh9tRiLWX2PkjqlkLymMgzhClktXwKSHloqXDHdaFrwN2YodCpenyS7xsiVdY12jJqcw==";
        };
        _zO9WI4Hi = {
            "id" = "zO9WI4Hi";
            "file" = "SimpleLootViewer-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-8kNW7lMHITZegoZ0erJ0ves+Bs8ojSkDeQL5ebV8Hja1IoyEr5AIAlE/yvdII/gWuk2XuGbBx6KYaFo5Xt7oSg==";
        };
        _vGGd59JN = {
            "id" = "vGGd59JN";
            "file" = "simplelootviewer-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-UtLxfTi0DtuIY7Z2V08vmB+r2Pvx0R53PAiEcmB7Ykf8vybFEV1q8/4n861DqW2Ex1XrPfoEzlSyt84oAukMug==";
        };
        _g6m1TmTY = {
            "id" = "g6m1TmTY";
            "file" = "simplelootviewer-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-As+KxXqP4MIUzSCru9Uv4O/FoBYBGyLtsnpzZAsCIUJxPoA+DWTYJ8ZqhjeKH+0zXwAI89Ey1eSljLsDgoYIIA==";
        };
        _mnVX6O2o = {
            "id" = "mnVX6O2o";
            "file" = "SimpleLootViewer-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-nqTjcyO2pDKBTz/gbnBmRgCGTTt7hpGLWdnI1FjimQc50UL2CuVzVS7SkQ47i0WTZWgn24dRlZbe+Aa9s9V6GQ==";
        };
        _rMUDH0fk = {
            "id" = "rMUDH0fk";
            "file" = "simplelootviewer-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-QO7ONYZIGWdhTdKL1UjtbL5X/82tpEwj7uTbHFkvanOAPGaOmEbFgMV8x6q0Y9gUY8CZqYSHJIZKjCUYS+V2vw==";
        };
        _6nXd9z9o = {
            "id" = "6nXd9z9o";
            "file" = "simplelootviewer-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-Yb+2SX/BCx+3f4xpQx4dourAfVYmnJavDVDWdDIaZb9aDiwZUxKDcVKFmnaVZ1fZ0aHm5AD3SMSuyVfFQjgcGQ==";
        };
        _k0nDyasd = {
            "id" = "k0nDyasd";
            "file" = "simplelootviewer-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-T4eqF5LcjS6gL7rdNre3Umh5xs4YAjyABoMvnjy3k2yqNYoIR/Cn+2lzcWFz5Z+vGp07mTvUWxT6SMSm1qyUQg==";
        };
    in {
        "YODgd4ZJ" = _YODgd4ZJ;
        "j08jIgrJ" = _j08jIgrJ;
        "BHrKZczj" = _BHrKZczj;
        "Ak3EWwsC" = _Ak3EWwsC;
        "zO9WI4Hi" = _zO9WI4Hi;
        "vGGd59JN" = _vGGd59JN;
        "g6m1TmTY" = _g6m1TmTY;
        "mnVX6O2o" = _mnVX6O2o;
        "rMUDH0fk" = _rMUDH0fk;
        "6nXd9z9o" = _6nXd9z9o;
        "k0nDyasd" = _k0nDyasd;
        "fabric-1.21.1" = _k0nDyasd;
        "quilt-1.21.1" = _k0nDyasd;
        "forge-1.21.1" = _mnVX6O2o;
        "neoforge-1.21.1" = _6nXd9z9o;
        "default" = _k0nDyasd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-loot-viewer";
        id = "k127SwR6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}