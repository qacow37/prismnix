{lib, callPackage, ...}:
let
    versions = (let
        _t2Ioxobi = {
            "id" = "t2Ioxobi";
            "file" = "IronSmelters-fabric-1.21.1-21.1.0.2.jar";
            "hash" = "sha512-3A7l8r61KOzMTwdvk5WEHP3c2kDI/J+pGkIgTgGJfLLnYumwahi7Jsh2VYs2IYwVk2h3WAsOk5gYT/9Yf6ufqw==";
        };
        _OTLRZe5a = {
            "id" = "OTLRZe5a";
            "file" = "IronSmelters-neoforge-1.21.1-21.1.0.2.jar";
            "hash" = "sha512-70K9OqGBJyD3+0GNWIjo3grTZFkVwPTC63WWgBnHPW6Dx7+HTjKkNBgi31mxY/8WxzTYKSnExyjwqFyrUH+UBg==";
        };
        _JWxwr9H1 = {
            "id" = "JWxwr9H1";
            "file" = "IronSmelters-fabric-1.21.1-21.1.0.3.jar";
            "hash" = "sha512-c1jl0NwPFLL2hKStbuxZH4sJpJEfNvUWMIXBbs2roJygQIFS/vmcNyud4zEmo7bIRP6gXzAlyu72vFETCBpq4A==";
        };
        _5DFWQ4mk = {
            "id" = "5DFWQ4mk";
            "file" = "IronSmelters-neoforge-1.21.1-21.1.0.3.jar";
            "hash" = "sha512-V9Hw0LUtyjOFxA05AO7VYW0IgJE/MXENjFvpd4HTyzSqSCwI7t28iv+BS+G83XFMj8tzbiUDoIBBihcXd8VHNw==";
        };
    in {
        "t2Ioxobi" = _t2Ioxobi;
        "OTLRZe5a" = _OTLRZe5a;
        "JWxwr9H1" = _JWxwr9H1;
        "5DFWQ4mk" = _5DFWQ4mk;
        "fabric-1.21.1" = _JWxwr9H1;
        "neoforge-1.21.1" = _5DFWQ4mk;
        "default" = _5DFWQ4mk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iron-smelters";
        id = "il2omh0z";
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