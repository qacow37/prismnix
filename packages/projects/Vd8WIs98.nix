{lib, callPackage, ...}:
let
    versions = (let
        _Tc81d9UC = {
            "id" = "Tc81d9UC";
            "file" = "aquifer-0.0.1-1.19.4+.jar";
            "hash" = "sha512-XELFftLKq4XW2eGUFC3ee3p+MDepAQsBtZ686eJrvLj9EeBErUykcKJuQMoBK/KxuAUsWyKJtkefgvlcaM/OKA==";
        };
        _X5VVC6Uf = {
            "id" = "X5VVC6Uf";
            "file" = "aquifer-0.0.2-1.19.4+.jar";
            "hash" = "sha512-/YFIqLzlDQj6gBcHKjsCT5w6fYvWpyK2ophfcWC7fvtwSJgMYrdchtbG6IssUbMm0Q3efB3Xnj9ajMPrP4FOMw==";
        };
        _ZDVKr9hY = {
            "id" = "ZDVKr9hY";
            "file" = "aquifer-0.0.3-1.19.4+.jar";
            "hash" = "sha512-WmF9+ejj0ceLst/IrTFGoBBN0LU3mMjSnkyXZR1YwQUsOlAHonBPK2XQCo7GajypC2+zj0zj9BzQ3TfEl6fM8g==";
        };
        _GZicqWac = {
            "id" = "GZicqWac";
            "file" = "aquifer-0.0.3-1.21+.jar";
            "hash" = "sha512-0AGh9+z0WVWkJvqjVrlFO3v1AR0aiBSyavSAnw5bb7Qi/zkyXRzyItQ6fmSGNX1n9jw8zRpA1r7+9r/717y8HQ==";
        };
    in {
        "Tc81d9UC" = _Tc81d9UC;
        "X5VVC6Uf" = _X5VVC6Uf;
        "ZDVKr9hY" = _ZDVKr9hY;
        "GZicqWac" = _GZicqWac;
        "fabric-1.19.4" = _ZDVKr9hY;
        "fabric-1.20" = _ZDVKr9hY;
        "fabric-1.20.1" = _ZDVKr9hY;
        "fabric-1.20.2" = _ZDVKr9hY;
        "fabric-1.20.3" = _ZDVKr9hY;
        "fabric-1.20.4" = _ZDVKr9hY;
        "fabric-1.21" = _GZicqWac;
        "pkg-0.0.1-1.19.4+" = _Tc81d9UC;
        "pkg-0.0.2-1.19.4+" = _X5VVC6Uf;
        "pkg-0.0.3-1.19.4+" = _ZDVKr9hY;
        "pkg-0.0.3-1.21+" = _GZicqWac;
        "default" = _GZicqWac;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aquifer";
        id = "Vd8WIs98";
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