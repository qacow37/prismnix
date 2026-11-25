{lib, callPackage, ...}:
let
    versions = (let
        _tko3gIV8 = {
            "id" = "tko3gIV8";
            "file" = "PackagingProvider-1.12.2-1.0.0.0.jar";
            "hash" = "sha512-zy+iP3mVbpaWnGx+C0IX8J6h4oVwS9hoCCY1bub0yV8fwwt4XdKp1F6ZTXcRpopvyAdVKP7mejKyiMh9nQoOvQ==";
        };
        _NyhsV4Ds = {
            "id" = "NyhsV4Ds";
            "file" = "PackagingProvider-1.12.2-1.0.0.1.jar";
            "hash" = "sha512-0+kq05zNJLMe/yHuhA2iP5d7ZNSSwhoEFWgW7+iwS0KI26AAUQzjwBScFO2L0f+pe0uqh5uTLg+YvCyRK5WJnQ==";
        };
        _Ex3fDh94 = {
            "id" = "Ex3fDh94";
            "file" = "PackagingProvider-1.12.2-1.0.0.2.jar";
            "hash" = "sha512-MlIxlaTpH6cHXB9Ln/VvpKY0XioNwXpTsqVqd27REJ1GMzTjXoj6q39h+GNIwWLn0i7yXC5anvlUEhAfyWJAeg==";
        };
    in {
        "tko3gIV8" = _tko3gIV8;
        "NyhsV4Ds" = _NyhsV4Ds;
        "Ex3fDh94" = _Ex3fDh94;
        "forge-1.12.2" = _Ex3fDh94;
        "pkg-1.12.2-1.0.0.0" = _tko3gIV8;
        "pkg-1.12.2-1.0.0.1" = _NyhsV4Ds;
        "pkg-1.12.2-1.0.0.2" = _Ex3fDh94;
        "default" = _Ex3fDh94;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "packagingprovider";
        id = "zCi15aVM";
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