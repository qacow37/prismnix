{lib, callPackage, ...}:
let
    versions = (let
        _zS69MCYH = {
            "id" = "zS69MCYH";
            "file" = "create-switzerland-1.00+1.20.1.jar";
            "hash" = "sha512-1bfahIRuNwYc4qoSTFz9CdmN4JIWZovPZJSJH5TJS4bbp2nxOD9s791+1CK5b7wVUW2qKQPPwYz5XZ9tC1U+zg==";
        };
        _EwZZHMin = {
            "id" = "EwZZHMin";
            "file" = "create-switzerland-1.0.1+1.20.1.jar";
            "hash" = "sha512-JiaKqdy7MYEpfk+Ufd0yfewZ9XchVKarjlGL1XowApSj+4d0q2xMmcDZ7jGhyBu4HiH4gIxNthkOxAtIZRiWfw==";
        };
        _FekIAJs6 = {
            "id" = "FekIAJs6";
            "file" = "create-switzerland-1.1.0+1.20.1.jar";
            "hash" = "sha512-5iubTuTKlzgHreJyxRqeI3siiqAqB6MSUGgvih6Un9VQ3HnkMu3JKG2/7Pt4VzhlrQ26nn6JLDl2jexQ5ypI5Q==";
        };
        _160Inms0 = {
            "id" = "160Inms0";
            "file" = "create-switzerland-1.1.1+1.20.1.jar";
            "hash" = "sha512-cQvwfcHtIGOJ8BUCqnUSt/XNkenrX8hs0WQKl1QFHver235iJY5tzEWSIP25JKYu5znlgyPH0lF54I0+fwpLzw==";
        };
        _djq9Zk7H = {
            "id" = "djq9Zk7H";
            "file" = "create-switzerland-1.1.2+1.20.1.jar";
            "hash" = "sha512-T4Psr1HIE9tlT4VI8gHPe94mSRjYKhR1G8M9lV2ub3vByA0dxVsD4Fp64o86jDohXmyQb2ee2M1VlxXEH69hPA==";
        };
    in {
        "zS69MCYH" = _zS69MCYH;
        "EwZZHMin" = _EwZZHMin;
        "FekIAJs6" = _FekIAJs6;
        "160Inms0" = _160Inms0;
        "djq9Zk7H" = _djq9Zk7H;
        "fabric-1.20.1" = _djq9Zk7H;
        "pkg-1.00+1.20.1" = _zS69MCYH;
        "pkg-1.0.1+1.20.1" = _EwZZHMin;
        "pkg-1.1.0+1.20.1" = _FekIAJs6;
        "pkg-1.1.1+1.20.1" = _160Inms0;
        "pkg-1.1.2+1.20.1" = _djq9Zk7H;
        "default" = _djq9Zk7H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-switzerland";
        id = "QHKBq60V";
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