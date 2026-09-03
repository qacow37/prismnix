{lib, callPackage, ...}:
let
    versions = (let
        _HJdBimJO = {
            "id" = "HJdBimJO";
            "file" = "Blocky Armor Stand - AV.zip";
            "hash" = "sha512-8b8B+ya4yZOB51LW6e/Ir0fvh+awQn9owN+kfYBNuV58ZHq3LL0qJwu9CryzH+LIVsBOEg91iViDRbvrVC445Q==";
        };
        _XOPbegaU = {
            "id" = "XOPbegaU";
            "file" = "PDB3D's Blocky Armor Stand AV.zip";
            "hash" = "sha512-hmwz20MiQtO9McUjfjretIOcWj/Qm2t+DDNzrXTW9ndYhCKRlv5MCQXpWQZbqVJ44AY09RCUVQl13qqA0//Xlw==";
        };
        _niSHPtto = {
            "id" = "niSHPtto";
            "file" = "PDB3D's Blocky Armor Stand AV.zip";
            "hash" = "sha512-N18+wXYVe7HrGglJ+diKW1s/jZiXlibyf807slRwOnXRGexA888lXf73332p34IiEWilSvtzRoTROQAHO8lPjg==";
        };
        _WPMRddi2 = {
            "id" = "WPMRddi2";
            "file" = "PDB3D's Blocky Armor Stands AV.zip";
            "hash" = "sha512-ruS5e3vsI7+3/zb37EMhjwcpRsJ8aBcO2xJFZ5Bbllwwb4wIknJBQx13R7s4jthczfRiCxlB3GLIJWfPz4EQoQ==";
        };
    in {
        "HJdBimJO" = _HJdBimJO;
        "XOPbegaU" = _XOPbegaU;
        "niSHPtto" = _niSHPtto;
        "WPMRddi2" = _WPMRddi2;
        "minecraft-1.13" = _WPMRddi2;
        "minecraft-1.13.1" = _WPMRddi2;
        "minecraft-1.13.2" = _WPMRddi2;
        "minecraft-1.14" = _WPMRddi2;
        "minecraft-1.14.1" = _WPMRddi2;
        "minecraft-1.14.2" = _WPMRddi2;
        "minecraft-1.14.3" = _WPMRddi2;
        "minecraft-1.14.4" = _WPMRddi2;
        "minecraft-1.15" = _WPMRddi2;
        "minecraft-1.15.1" = _WPMRddi2;
        "minecraft-1.15.2" = _WPMRddi2;
        "minecraft-1.16" = _WPMRddi2;
        "minecraft-1.16.1" = _WPMRddi2;
        "minecraft-1.16.2" = _WPMRddi2;
        "minecraft-1.16.3" = _WPMRddi2;
        "minecraft-1.16.4" = _WPMRddi2;
        "minecraft-1.16.5" = _WPMRddi2;
        "minecraft-1.17" = _WPMRddi2;
        "minecraft-1.17.1" = _WPMRddi2;
        "minecraft-1.18" = _WPMRddi2;
        "minecraft-1.18.1" = _WPMRddi2;
        "minecraft-1.18.2" = _WPMRddi2;
        "minecraft-1.19" = _WPMRddi2;
        "minecraft-1.19.1" = _WPMRddi2;
        "minecraft-1.19.2" = _WPMRddi2;
        "minecraft-1.19.3" = _WPMRddi2;
        "minecraft-1.19.4" = _WPMRddi2;
        "minecraft-1.20" = _WPMRddi2;
        "minecraft-1.20.1" = _WPMRddi2;
        "minecraft-1.20.2" = _WPMRddi2;
        "minecraft-1.20.3" = _WPMRddi2;
        "minecraft-1.20.4" = _WPMRddi2;
        "minecraft-1.20.5" = _WPMRddi2;
        "minecraft-1.20.6" = _WPMRddi2;
        "minecraft-1.21" = _WPMRddi2;
        "minecraft-1.21.1" = _WPMRddi2;
        "minecraft-1.21.2" = _WPMRddi2;
        "minecraft-1.21.3" = _WPMRddi2;
        "minecraft-1.21.4" = _WPMRddi2;
        "minecraft-1.21.5" = _WPMRddi2;
        "minecraft-1.21.6" = _WPMRddi2;
        "minecraft-1.21.7" = _WPMRddi2;
        "minecraft-1.21.8" = _WPMRddi2;
        "minecraft-1.21.9" = _WPMRddi2;
        "minecraft-1.21.10" = _WPMRddi2;
        "minecraft-1.21.11" = _WPMRddi2;
        "minecraft-26.1" = _WPMRddi2;
        "minecraft-26.1.1" = _WPMRddi2;
        "minecraft-26.1.2" = _WPMRddi2;
        "minecraft-26.2" = _WPMRddi2;
        "default" = _WPMRddi2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blocky-armor-stands";
        id = "v7QpjqDY";
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