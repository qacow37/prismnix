{lib, callPackage, ...}:
let
    versions = (let
        _VKLZKoSf = {
            "id" = "VKLZKoSf";
            "file" = "Wither Skull Cannon v1.0.zip";
            "hash" = "sha512-OlFuJHBpc3/qyvY+gGDvjCTk5Zq/tEDdQxujz6xvmtdX/jnwCnY9O6V+hvLUQ6sA0vIWO/pm2rI23B/UamCC6Q==";
        };
        _LOEq8T9G = {
            "id" = "LOEq8T9G";
            "file" = "orbital-wither-skull-cannon-1.0.jar";
            "hash" = "sha512-MfjTURHtmT3ZOJ0nAgb8kp4989EMD7/t6cR/AUME1lawHDtAKVpYIxZPeaNdPuQ1INxcxLTFpJ2vnzh7YYnhFA==";
        };
        _E155VJQH = {
            "id" = "E155VJQH";
            "file" = "Wither Skull Cannon v2.zip";
            "hash" = "sha512-JHmUDOyfTUmfaKwrd5xZrhGFLuu1OGz/lzHcfEUz3KcK3ZbdsZZlSbgl++pCifyO0vXdfJq/NC1ykS6MCQ3Dxw==";
        };
    in {
        "VKLZKoSf" = _VKLZKoSf;
        "LOEq8T9G" = _LOEq8T9G;
        "E155VJQH" = _E155VJQH;
        "datapack-1.21.9" = _E155VJQH;
        "datapack-1.21.10" = _E155VJQH;
        "datapack-1.21.11" = _E155VJQH;
        "datapack-26.1" = _E155VJQH;
        "datapack-26.1.1" = _E155VJQH;
        "datapack-26.1.2" = _E155VJQH;
        "datapack-26.2" = _E155VJQH;
        "fabric-1.21.9" = _LOEq8T9G;
        "fabric-1.21.10" = _LOEq8T9G;
        "fabric-1.21.11" = _LOEq8T9G;
        "fabric-26.1" = _LOEq8T9G;
        "fabric-26.1.1" = _LOEq8T9G;
        "fabric-26.1.2" = _LOEq8T9G;
        "forge-1.21.9" = _LOEq8T9G;
        "forge-1.21.10" = _LOEq8T9G;
        "forge-1.21.11" = _LOEq8T9G;
        "forge-26.1" = _LOEq8T9G;
        "forge-26.1.1" = _LOEq8T9G;
        "forge-26.1.2" = _LOEq8T9G;
        "neoforge-1.21.9" = _LOEq8T9G;
        "neoforge-1.21.10" = _LOEq8T9G;
        "neoforge-1.21.11" = _LOEq8T9G;
        "neoforge-26.1" = _LOEq8T9G;
        "neoforge-26.1.1" = _LOEq8T9G;
        "neoforge-26.1.2" = _LOEq8T9G;
        "quilt-1.21.9" = _LOEq8T9G;
        "quilt-1.21.10" = _LOEq8T9G;
        "quilt-1.21.11" = _LOEq8T9G;
        "quilt-26.1" = _LOEq8T9G;
        "quilt-26.1.1" = _LOEq8T9G;
        "quilt-26.1.2" = _LOEq8T9G;
        "default" = _E155VJQH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbital-wither-skull-cannon";
        id = "J9YVRzt5";
        type = "mod";
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