{lib, callPackage, ...}:
let
    versions = (let
        _fp27Eznp = {
            "id" = "fp27Eznp";
            "file" = "Basic-Shadows.zip";
            "hash" = "sha512-2M8YyRndKooSWyTW4Hy6IUKbrgzKNmIcheayHZ3l3A6Ky2podmzJbABI/4BOTDclIvzKq6ms9YjckoQKkzt4Og==";
        };
        _2rwmWYJF = {
            "id" = "2rwmWYJF";
            "file" = "Basic-Shadows.zip";
            "hash" = "sha512-2M8YyRndKooSWyTW4Hy6IUKbrgzKNmIcheayHZ3l3A6Ky2podmzJbABI/4BOTDclIvzKq6ms9YjckoQKkzt4Og==";
        };
        _RjRoChzA = {
            "id" = "RjRoChzA";
            "file" = "basic-shadows.zip";
            "hash" = "sha512-k2XGvqe1jk+pZO4KAZe4/gSLXNUCJaCEc3VMs+KDXHSbS05sKhCa5nMM/eaED3m0mjbjodFP5SYekBa9jDE3rg==";
        };
    in {
        "fp27Eznp" = _fp27Eznp;
        "2rwmWYJF" = _2rwmWYJF;
        "RjRoChzA" = _RjRoChzA;
        "iris-1.21" = _fp27Eznp;
        "iris-1.21.1" = _fp27Eznp;
        "iris-1.21.2" = _fp27Eznp;
        "iris-1.21.3" = _fp27Eznp;
        "iris-1.21.4" = _fp27Eznp;
        "iris-1.21.5" = _fp27Eznp;
        "iris-1.21.6" = _fp27Eznp;
        "iris-1.21.7" = _fp27Eznp;
        "iris-1.21.8" = _fp27Eznp;
        "iris-1.21.9" = _fp27Eznp;
        "iris-1.21.10" = _fp27Eznp;
        "iris-1.21.11" = _fp27Eznp;
        "iris-1.20" = _2rwmWYJF;
        "iris-1.20.1" = _2rwmWYJF;
        "iris-1.20.2" = _2rwmWYJF;
        "iris-1.20.3" = _2rwmWYJF;
        "iris-1.20.4" = _2rwmWYJF;
        "iris-1.20.5" = _2rwmWYJF;
        "iris-1.20.6" = _2rwmWYJF;
        "iris-26.1" = _RjRoChzA;
        "iris-26.1.1" = _RjRoChzA;
        "iris-26.1.2" = _RjRoChzA;
        "optifine-1.21" = _fp27Eznp;
        "optifine-1.21.1" = _fp27Eznp;
        "optifine-1.21.2" = _fp27Eznp;
        "optifine-1.21.3" = _fp27Eznp;
        "optifine-1.21.4" = _fp27Eznp;
        "optifine-1.21.5" = _fp27Eznp;
        "optifine-1.21.6" = _fp27Eznp;
        "optifine-1.21.7" = _fp27Eznp;
        "optifine-1.21.8" = _fp27Eznp;
        "optifine-1.21.9" = _fp27Eznp;
        "optifine-1.21.10" = _fp27Eznp;
        "optifine-1.21.11" = _fp27Eznp;
        "optifine-1.20" = _2rwmWYJF;
        "optifine-1.20.1" = _2rwmWYJF;
        "optifine-1.20.2" = _2rwmWYJF;
        "optifine-1.20.3" = _2rwmWYJF;
        "optifine-1.20.4" = _2rwmWYJF;
        "optifine-1.20.5" = _2rwmWYJF;
        "optifine-1.20.6" = _2rwmWYJF;
        "optifine-26.1" = _RjRoChzA;
        "optifine-26.1.1" = _RjRoChzA;
        "optifine-26.1.2" = _RjRoChzA;
        "pkg-1.0.0" = _fp27Eznp;
        "pkg-1.0.1" = _2rwmWYJF;
        "pkg-1.0.2" = _RjRoChzA;
        "default" = _RjRoChzA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-shadows";
        id = "cOY8vlyQ";
        type = "shader";
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