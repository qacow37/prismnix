{lib, callPackage, ...}:
let
    versions = (let
        _qFwpYy9m = {
            "id" = "qFwpYy9m";
            "file" = "csr-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-8JunPQN5SBYTnNJT8UHNnDN6dxHGoypW19XHVBTgdN7pHoUg9NSTQ7Gqn8yCcfcwtj39Nms4p/Fhfhk7UNwxZw==";
        };
        _HhTOFUqt = {
            "id" = "HhTOFUqt";
            "file" = "csr-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-KvN1kJ2dsZ8u8eh7aWFNXk+/NkVhBPBplsa7sxsZzeEKvoI6RvwuKF6aWOvOyJ3YYweh00EjQEq7sINSo2SI/Q==";
        };
        _hvhU7mR3 = {
            "id" = "hvhU7mR3";
            "file" = "csr-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-9JkuD5+KoB5Ecb1gl+44zA8PZW4m0vl3P+94UlYU64gA5ytTF3tqTsqhajgDqChREwGpAuGiRdj9SX5oTMZBog==";
        };
        _2MM0obin = {
            "id" = "2MM0obin";
            "file" = "csr-neoforge-1.21.4-1.1.1.jar";
            "hash" = "sha512-CYdLYRPlDEw+0lPXlmnnofGYMfbGFTjmXEljT7SKhXtHH8ovODJ0P8f0eZ+uwqlAHe5NX3e4oTmy1nEA4+gIOw==";
        };
        _3cwSY3rh = {
            "id" = "3cwSY3rh";
            "file" = "csr-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-+uH8ZCLdZGDNP3GxoJKOTsVbykg1k3GvoSHVyEV6JrN0glvQfcMOsgYltuRnpx2v3h5dCUIjxfRjCVZJSvaDag==";
        };
        _bYnnbZZB = {
            "id" = "bYnnbZZB";
            "file" = "csr-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-7UK8bgzbmbI0+J8DZcPBdNQRMVb+ih0EC3UMydvxnxQU/fzvy2DtQmqXQWXoBb8h4I9oY+FRw8MseXCS9mxpnA==";
        };
        _Fz5b2Jy2 = {
            "id" = "Fz5b2Jy2";
            "file" = "csr-neoforge-26.1.2-2.0.1.jar";
            "hash" = "sha512-nHFbv0jWunOuFp+fYvmcLIVBopWIwOET76RADqEyePrflGXDVNrnE7DLRT7LyWgm/4oKJGBg+ntw0eOuJ5hU4A==";
        };
        _5rTstJVW = {
            "id" = "5rTstJVW";
            "file" = "csr-fabric-26.1.2-2.0.1.jar";
            "hash" = "sha512-P6LKK85GWkWd01/bafE1SBnUNuqX0gcQqsT7Lx7HX71djBWFxuPLeCwqJL9rTnE620aNDCy86vY6Z0YYbiQnwg==";
        };
    in {
        "qFwpYy9m" = _qFwpYy9m;
        "HhTOFUqt" = _HhTOFUqt;
        "hvhU7mR3" = _hvhU7mR3;
        "2MM0obin" = _2MM0obin;
        "3cwSY3rh" = _3cwSY3rh;
        "bYnnbZZB" = _bYnnbZZB;
        "Fz5b2Jy2" = _Fz5b2Jy2;
        "5rTstJVW" = _5rTstJVW;
        "fabric-1.21.1" = _3cwSY3rh;
        "fabric-26.1.2" = _5rTstJVW;
        "neoforge-1.21.1" = _hvhU7mR3;
        "neoforge-1.21.4" = _2MM0obin;
        "neoforge-26.1.2" = _Fz5b2Jy2;
        "default" = _5rTstJVW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clay-soldiers-remake";
        id = "4zyuLusz";
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