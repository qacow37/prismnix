{lib, callPackage, ...}:
let
    versions = (let
        _tbD8CkA3 = {
            "id" = "tbD8CkA3";
            "file" = "submarinefix-1.0.0.jar";
            "hash" = "sha512-3PKWlIKsoKfdpmSVojG6WEICKRVxAFt/s7uY2tbO2p59J37DLX+jSZWvY7z56G4dmqC3DL0uZeyvDbjlWtboow==";
        };
        _9LUKMhCi = {
            "id" = "9LUKMhCi";
            "file" = "submarinefix-1.0.1.jar";
            "hash" = "sha512-4WSUGX34iv0Hb3Pqda0FUWfhXsfDQ6o6E33zSjxLthHx65VqN+8v4zeMqmMS6uN+gQQzXQ6aRiFlepRmAskcCg==";
        };
    in {
        "tbD8CkA3" = _tbD8CkA3;
        "9LUKMhCi" = _9LUKMhCi;
        "neoforge-1.21.1" = _9LUKMhCi;
        "neoforge-1.21.2" = _9LUKMhCi;
        "neoforge-1.21.3" = _9LUKMhCi;
        "neoforge-1.21.4" = _9LUKMhCi;
        "neoforge-1.21.5" = _9LUKMhCi;
        "neoforge-1.21.6" = _9LUKMhCi;
        "neoforge-1.21.7" = _9LUKMhCi;
        "neoforge-1.21.8" = _9LUKMhCi;
        "neoforge-1.21.9" = _9LUKMhCi;
        "neoforge-1.21.10" = _9LUKMhCi;
        "neoforge-1.21.11" = _9LUKMhCi;
        "default" = _9LUKMhCi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-deep-seas-lava-fix";
        id = "NgqP2RZb";
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