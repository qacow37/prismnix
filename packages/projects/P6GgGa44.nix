{lib, callPackage, ...}:
let
    versions = (let
        _jjCsO4Ix = {
            "id" = "jjCsO4Ix";
            "file" = "Seedy Saplings.zip";
            "hash" = "sha512-wySRmGp/VsUZ9PRLuTRHavswyDxmi1Hc0LQMzEENiJ7OyF05EWcbGM8ztNb9pG3oqonaaCpGcr0Ly6+ObJdkYQ==";
        };
        _KV4TEiMq = {
            "id" = "KV4TEiMq";
            "file" = "Seedy Saplings 1.1.zip";
            "hash" = "sha512-EWH06P3Jr/x3JNTeKnEpJozGlr7USYC1XOBx/zSxdFrfKvTgciYT9pXIZZxJe97VrgYOt1VEkEdpXduJpCWdiQ==";
        };
        _D6SXlfmd = {
            "id" = "D6SXlfmd";
            "file" = "Seedy Saplings.zip";
            "hash" = "sha512-jzzvVnA3zlFzYGl36CfOklBY1HKTpyDnGxsiKn1eAzbqF2BLQDFcBTe/Pl6yVU0hgWsXZK26QWNbOk6QdML7+w==";
        };
    in {
        "jjCsO4Ix" = _jjCsO4Ix;
        "KV4TEiMq" = _KV4TEiMq;
        "D6SXlfmd" = _D6SXlfmd;
        "minecraft-1.20" = _D6SXlfmd;
        "minecraft-1.20.1" = _D6SXlfmd;
        "minecraft-1.20.2" = _D6SXlfmd;
        "minecraft-1.20.3" = _D6SXlfmd;
        "minecraft-1.20.4" = _D6SXlfmd;
        "minecraft-1.21.2" = _D6SXlfmd;
        "minecraft-1.21.3" = _D6SXlfmd;
        "minecraft-1.19" = _D6SXlfmd;
        "minecraft-1.19.1" = _D6SXlfmd;
        "minecraft-1.19.2" = _D6SXlfmd;
        "minecraft-1.19.3" = _D6SXlfmd;
        "minecraft-1.19.4" = _D6SXlfmd;
        "minecraft-1.20.5" = _D6SXlfmd;
        "minecraft-1.20.6" = _D6SXlfmd;
        "minecraft-1.21" = _D6SXlfmd;
        "minecraft-1.21.1" = _D6SXlfmd;
        "minecraft-1.21.4" = _D6SXlfmd;
        "minecraft-1.21.5" = _D6SXlfmd;
        "default" = _D6SXlfmd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seedy-saplings";
        id = "P6GgGa44";
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