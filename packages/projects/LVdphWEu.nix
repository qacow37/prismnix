{lib, callPackage, ...}:
let
    versions = (let
        _A5V1UO6A = {
            "id" = "A5V1UO6A";
            "file" = "isocraft-0.1.0.jar";
            "hash" = "sha512-2v574D6k5PWdowapbnZeBe5Jn0ITeJ9mtRlQlNR5hPSKjFaCe8Hk+MhhM++BtvN1981kMVTXMF3WvE9Tn51csg==";
        };
        _i44Uzr4s = {
            "id" = "i44Uzr4s";
            "file" = "isocraft-0.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-fA0QxTBJHLYFyba9DpaFAJKzwGJNLBqg+m1h1HapSB2+3qJ9OLfAhA9kACvOPTAJj/0VtwcvPJQRVT1heCGwKw==";
        };
    in {
        "A5V1UO6A" = _A5V1UO6A;
        "i44Uzr4s" = _i44Uzr4s;
        "fabric-1.21.11" = _i44Uzr4s;
        "pkg-0.1.0" = _A5V1UO6A;
        "pkg-0.1.1+1.21.11-fabric" = _i44Uzr4s;
        "default" = _i44Uzr4s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "isocraft";
        id = "LVdphWEu";
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