{lib, callPackage, ...}:
let
    versions = (let
        _Ufy5fxef = {
            "id" = "Ufy5fxef";
            "file" = "Official MCSM Pack.zip";
            "hash" = "sha512-0aIB9vx+/diOL+sbeazG72QvOseeH4ZPuTPW0EKg9zyR6sl6zia2BMzCamCKzwwLxS00eA8AsGq2aileX7fz7Q==";
        };
        _FNZeQ10a = {
            "id" = "FNZeQ10a";
            "file" = "Official MCSM Pack.zip";
            "hash" = "sha512-sEY1YtH+yLvk1lablX/d477KAJ/YQzKOrWhB9iPRw8RaquzLNG5BQED/V61FlrQ21zRhd0A3svvyEMNIS0Vbpg==";
        };
        _pVyea37w = {
            "id" = "pVyea37w";
            "file" = "Official MCSM Pack.zip";
            "hash" = "sha512-0d/dBbD3VjEYcjsQbsqrBNMf9cA4rzOVUlkJPoueFF2tCCIletZP72xfRCVcUXd03ebxM+iOrdIqeoTowO4rHQ==";
        };
    in {
        "Ufy5fxef" = _Ufy5fxef;
        "FNZeQ10a" = _FNZeQ10a;
        "pVyea37w" = _pVyea37w;
        "minecraft-1.21" = _pVyea37w;
        "minecraft-1.21.1" = _pVyea37w;
        "minecraft-1.21.2" = _pVyea37w;
        "minecraft-1.21.3" = _pVyea37w;
        "minecraft-1.21.4" = _pVyea37w;
        "minecraft-1.21.5" = _pVyea37w;
        "minecraft-1.21.6" = _pVyea37w;
        "minecraft-1.21.7" = _pVyea37w;
        "minecraft-1.21.8" = _pVyea37w;
        "minecraft-1.21.9" = _pVyea37w;
        "minecraft-1.21.10" = _pVyea37w;
        "minecraft-1.21.11" = _pVyea37w;
        "pkg-5.0" = _Ufy5fxef;
        "pkg-6.0" = _FNZeQ10a;
        "pkg-7.0" = _pVyea37w;
        "default" = _pVyea37w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcsm-official-pack";
        id = "37CTfvV4";
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