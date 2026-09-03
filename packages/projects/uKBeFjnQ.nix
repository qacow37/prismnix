{lib, callPackage, ...}:
let
    versions = (let
        _BFC2AnT7 = {
            "id" = "BFC2AnT7";
            "file" = "tierchecker-1.1.0.jar";
            "hash" = "sha512-mQdko4vp5yX2hIZ8lgQQKoibP4+uKyzUJqFULpuCUw6jdu46IPrKwzsOx8wuhVed+lA7H4tXsUZqi8WlhiAchg==";
        };
        _LhCOqg2Z = {
            "id" = "LhCOqg2Z";
            "file" = "tierchecker-1.2.0.jar";
            "hash" = "sha512-fT4nle8WJJU4z/NifuVGVL4JQgMyTihiGi6ckJdwjTB5bASGWy7sl75Ky0hvmr2BkkqeEJGBCge9dfn428vLrQ==";
        };
        _quTfnZcZ = {
            "id" = "quTfnZcZ";
            "file" = "tierchecker-1.2.1+1.21.7.jar";
            "hash" = "sha512-oIPqyWkdJm+ekWySm5CJRey6y6tN9CqKnX3wqHGjmk1l+WHGH2VqzomNJDRwvJSXNavXChOPbvw8qFX81494vA==";
        };
    in {
        "BFC2AnT7" = _BFC2AnT7;
        "LhCOqg2Z" = _LhCOqg2Z;
        "quTfnZcZ" = _quTfnZcZ;
        "fabric-1.21.4" = _LhCOqg2Z;
        "fabric-1.21.5" = _LhCOqg2Z;
        "fabric-1.21.7" = _quTfnZcZ;
        "default" = _quTfnZcZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tier-checker";
        id = "uKBeFjnQ";
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