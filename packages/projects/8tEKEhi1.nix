{lib, callPackage, ...}:
let
    versions = (let
        _Iy0xVkqw = {
            "id" = "Iy0xVkqw";
            "file" = "randomchunks-fabric-1.20-1.0.0.jar";
            "hash" = "sha512-0/IddK0iZGXwTIP7ylsVhUYtCXkDkgYvPJ4pjTi+lTnyNyFHcsjeD75SFO/z7+jIlrMt0o1I8J1JAl85KMMxrA==";
        };
        _7AC0n4eN = {
            "id" = "7AC0n4eN";
            "file" = "randomchunks-forge-1.20-1.0.0.jar";
            "hash" = "sha512-tVj5RGFi+qPBlz+56zUzBNNUqW3FntY0vWPIgE5WfLq21zm2UMEFEb6Ezp+XXVzBrvrUgnRNEJb5ZHlwc6dxtg==";
        };
        _yDCbOqI4 = {
            "id" = "yDCbOqI4";
            "file" = "randomchunks-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-JJhOdzgy0jNkHJKxbHv0Fo5qVL+pdOvWGAxAG+wWz97Nqd0KocBiLWsgIJsLfcToQlBGwUKVgjQ1WtLVXfYkpA==";
        };
        _ZDAdbxuI = {
            "id" = "ZDAdbxuI";
            "file" = "randomchunks-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-0mPRxtiI96aiE4J51P+n+Hhyw4/y3+RiadpgmdM3wiG1QlfffG0NBujH3VgJMLx0iUyLW+KUAMK6SyDKUalZcg==";
        };
    in {
        "Iy0xVkqw" = _Iy0xVkqw;
        "7AC0n4eN" = _7AC0n4eN;
        "yDCbOqI4" = _yDCbOqI4;
        "ZDAdbxuI" = _ZDAdbxuI;
        "fabric-1.20" = _Iy0xVkqw;
        "fabric-1.20.1" = _Iy0xVkqw;
        "fabric-1.21" = _yDCbOqI4;
        "forge-1.20" = _7AC0n4eN;
        "forge-1.20.1" = _7AC0n4eN;
        "neoforge-1.20" = _7AC0n4eN;
        "neoforge-1.20.1" = _7AC0n4eN;
        "neoforge-1.21" = _ZDAdbxuI;
        "pkg-1.0.0" = _7AC0n4eN;
        "pkg-2.0.0" = _ZDAdbxuI;
        "default" = _ZDAdbxuI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "random-chunks";
        id = "8tEKEhi1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/alcatrazEscapee/random-chunks/blob/1.20.x/LICENSE.txt";
            };
        };
    };
in callPackage fn {}