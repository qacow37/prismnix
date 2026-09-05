{lib, callPackage, ...}:
let
    versions = (let
        _E9tXtFtS = {
            "id" = "E9tXtFtS";
            "file" = "Hatsune_Miku_Villagers.zip";
            "hash" = "sha512-qfiVeIyrB/eW8q7RlNs+amzn1PZnpcymHFvrq87AlA0sByeTqWqTqXprg7uu1IECf3hhXRNqVBJg4uqrCV3FKw==";
        };
    in {
        "E9tXtFtS" = _E9tXtFtS;
        "minecraft-1.20.5" = _E9tXtFtS;
        "minecraft-1.20.6" = _E9tXtFtS;
        "minecraft-1.21" = _E9tXtFtS;
        "minecraft-1.21.1" = _E9tXtFtS;
        "minecraft-1.21.2" = _E9tXtFtS;
        "minecraft-1.21.3" = _E9tXtFtS;
        "minecraft-1.21.4" = _E9tXtFtS;
        "pkg-1" = _E9tXtFtS;
        "default" = _E9tXtFtS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hatsune-miku-villagers";
        id = "uC2lmG1H";
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