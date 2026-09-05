{lib, callPackage, ...}:
let
    versions = (let
        _rvzCTuhY = {
            "id" = "rvzCTuhY";
            "file" = "3D Windswept Mace.zip";
            "hash" = "sha512-V0l7s5YUvLOrRux3KETPyZV69h+hevI/WgoelE7o4TlFblAxgEDqGjcDZxhCdbldAZN67fdYs2TPpH3bcZnolg==";
        };
        _8tMJz6tU = {
            "id" = "8tMJz6tU";
            "file" = "Windswept Mace.zip";
            "hash" = "sha512-2P55Fsn0F3y6icSKEreL95uzIVJWNlupEQqk2G1e2WZzGkN3FWRQlGybOMtDx61xWBZTAdHkVLh54GJbxSYAiQ==";
        };
        _IklnsQ9k = {
            "id" = "IklnsQ9k";
            "file" = "Windswept Mace 2.0 (BETA).zip";
            "hash" = "sha512-SYN7vSRpoKZmu8oIg2yxT5fn8KkXmxMNpjIJyrnbRsSaTSPaxe0ynL6yi1xi8DFWcvctvdQCd5e+ShNgODsG7A==";
        };
    in {
        "rvzCTuhY" = _rvzCTuhY;
        "8tMJz6tU" = _8tMJz6tU;
        "IklnsQ9k" = _IklnsQ9k;
        "minecraft-24w11a" = _rvzCTuhY;
        "minecraft-24w12a" = _rvzCTuhY;
        "minecraft-1.20.5" = _8tMJz6tU;
        "minecraft-24w45a" = _IklnsQ9k;
        "minecraft-1.21.4" = _IklnsQ9k;
        "minecraft-1.21.5" = _IklnsQ9k;
        "minecraft-1.21.6" = _IklnsQ9k;
        "pkg-1.0" = _rvzCTuhY;
        "pkg-1.1" = _8tMJz6tU;
        "pkg-2.0" = _IklnsQ9k;
        "default" = _IklnsQ9k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "windswept-mace";
        id = "SyLjClgv";
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