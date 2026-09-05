{lib, callPackage, ...}:
let
    versions = (let
        _kRd2z7zs = {
            "id" = "kRd2z7zs";
            "file" = "devins-recipes-1.0.0+pf15.zip";
            "hash" = "sha512-U6Rl6bE58U6eE+Pk3FMZ8gGn2ny3iMHGvKxsuPuWU9iNmO2xn610QwNX1xksIg2RHpC65zRte5YwBBd9rpCn0A==";
        };
        _zXpjP0He = {
            "id" = "zXpjP0He";
            "file" = "devins-recipes-1.0.0+pf15.jar";
            "hash" = "sha512-9GMVjjNTwsSJD37kMsxehHg2mjNSEwcMTrBkGyph8+pPjTWyxk0TZOozysQ3d5RzH5SG3+cO610J3/j6xvW4hQ==";
        };
        _eJUte4dH = {
            "id" = "eJUte4dH";
            "file" = "devins-recipes-1.0.1+pf15.zip";
            "hash" = "sha512-IsNECI9gxyg/QT5F/1pElyjAqatj/XQ8gPbKE1AlhxFXErF/vcy7BQQ4ZPiSdrkzMnNkuU/xEatV2uXWnimLwQ==";
        };
        _7n8eLTql = {
            "id" = "7n8eLTql";
            "file" = "devins-recipes-1.0.1+pf15.jar";
            "hash" = "sha512-ZiL7qx5DEYdm1ihCQezgTw8w/FipIkdHj4ZBj9jdpEkooMBsTjJGtRAZtbi1ohHPXjm5phvQEPo0SWBmjz+32g==";
        };
    in {
        "kRd2z7zs" = _kRd2z7zs;
        "zXpjP0He" = _zXpjP0He;
        "eJUte4dH" = _eJUte4dH;
        "7n8eLTql" = _7n8eLTql;
        "datapack-1.20" = _eJUte4dH;
        "datapack-1.20.1" = _eJUte4dH;
        "fabric-1.20" = _7n8eLTql;
        "fabric-1.20.1" = _7n8eLTql;
        "forge-1.20" = _7n8eLTql;
        "forge-1.20.1" = _7n8eLTql;
        "quilt-1.20" = _7n8eLTql;
        "quilt-1.20.1" = _7n8eLTql;
        "pkg-1.0.0+pf15" = _kRd2z7zs;
        "pkg-1.0.0+pf15+mod" = _zXpjP0He;
        "pkg-1.0.1+pf15" = _eJUte4dH;
        "pkg-1.0.1+pf15+mod" = _7n8eLTql;
        "default" = _7n8eLTql;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "devins-recipes";
        id = "rcofeNJ7";
        type = "mod";
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