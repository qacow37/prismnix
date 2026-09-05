{lib, callPackage, ...}:
let
    versions = (let
        _xL5lD55u = {
            "id" = "xL5lD55u";
            "file" = "Magisitas_Rarity_Icons-1.21.1-1.0.0.zip";
            "hash" = "sha512-51MlEqArnNw8EZ3GtXdZ6GAdjPAKNrVKnsTHBsCFn9Y6xcCkOxr2fs22My4ZwIw0aq5IQAw6ftI/05VVPWex5w==";
        };
        _yIlp50NF = {
            "id" = "yIlp50NF";
            "file" = "magisitas-rarity-icons-1-21-1-1-0-2.zip";
            "hash" = "sha512-Al55zQBZKVxR64s0sbRddiOozGBrLdfkbcsuZes7AnbnPA7sPQbJfIUxgjLdBIpn8kXiD2OavW4Dt7vNoeegQQ==";
        };
        _VAjyEgQe = {
            "id" = "VAjyEgQe";
            "file" = "magisitas-rarity-icons-1-21-9_1-0-2.zip";
            "hash" = "sha512-Q4sODhax0grF40VuiOTd9qUk9mRAja/O3o/HGj8GEqY16MloADZcDBnkId2z0i92HQyObs1Hn+5Or0gvS+da9Q==";
        };
        _tvrhbVt3 = {
            "id" = "tvrhbVt3";
            "file" = "magisitas-rarity-icons-1-21-11_1-0-3.zip";
            "hash" = "sha512-GYAq14L3Uy1r9us+5jGfsDpa+PjZFWpItgPn7pJa5H7iqnxOQ7GH98yRDSfl4l806aoUkN94qSttOf8NQ6OovA==";
        };
        _wIrlvNbJ = {
            "id" = "wIrlvNbJ";
            "file" = "magisitas-rarity-icons-26.1_1-0-4.zip";
            "hash" = "sha512-UjtqekusEA8n7icdbEb+vZEyP5owpsVzwYBWZ5ZhKHdl0Ve4Fafa7T6ptEER5x9jAXo/JuX9NHridDG8kK8pHQ==";
        };
        _ULqJFQDj = {
            "id" = "ULqJFQDj";
            "file" = "magisitas-rarity-icons-26.1_1.0.4.1.zip";
            "hash" = "sha512-A1ygHKZyLawUhAv3+auAM2CiKqbXL8q2u3aYuiHYZXtrrLHD7WDuOp+89aYiq906zrQ67wA6ZEvPUlmlV8jCeA==";
        };
        _WS3KCuJt = {
            "id" = "WS3KCuJt";
            "file" = "magisitas-rarity-icons-26.2_1.0.5.zip";
            "hash" = "sha512-NY8eI7CQMKmADjppIpwEEmOGcVRpVY/9gXGJWIhPvhVLIKtFgCOh0hx/Mf3B6ZAYwJXHhFjUH4yW+FRW8eX9pQ==";
        };
    in {
        "xL5lD55u" = _xL5lD55u;
        "yIlp50NF" = _yIlp50NF;
        "VAjyEgQe" = _VAjyEgQe;
        "tvrhbVt3" = _tvrhbVt3;
        "wIrlvNbJ" = _wIrlvNbJ;
        "ULqJFQDj" = _ULqJFQDj;
        "WS3KCuJt" = _WS3KCuJt;
        "minecraft-1.21" = _yIlp50NF;
        "minecraft-1.21.1" = _yIlp50NF;
        "minecraft-1.21.9" = _VAjyEgQe;
        "minecraft-1.21.10" = _VAjyEgQe;
        "minecraft-1.21.11" = _tvrhbVt3;
        "minecraft-26.1" = _ULqJFQDj;
        "minecraft-26.2" = _WS3KCuJt;
        "pkg-1.0.0" = _xL5lD55u;
        "pkg-1.0.2" = _VAjyEgQe;
        "pkg-1.0.3" = _tvrhbVt3;
        "pkg-1.0.4" = _wIrlvNbJ;
        "pkg-1.0.4.1" = _ULqJFQDj;
        "pkg-1.0.5" = _WS3KCuJt;
        "default" = _WS3KCuJt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magisitas-rarity-icons";
        id = "r5UzCz0M";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}