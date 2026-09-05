{lib, callPackage, ...}:
let
    versions = (let
        _tQSqak3O = {
            "id" = "tQSqak3O";
            "file" = "scalinganimations-1.jar";
            "hash" = "sha512-0Ym1svGtYw2M+W/bo3rcJSPs92HMklk/srAeePT7csJub82allql7+8IthsBcQ3ABfZDCdeGwljsEGvswxvMpw==";
        };
        _6E1ZeWfa = {
            "id" = "6E1ZeWfa";
            "file" = "scalinganimationsmodnew-1.jar";
            "hash" = "sha512-gK3haBbwSYwQvK27BD056K6GKQKvSDmGP97apFRrMJM/Kqq095S21DNCjGKnpIpYEvP7kz02ZGp+u2jshdA6kg==";
        };
    in {
        "tQSqak3O" = _tQSqak3O;
        "6E1ZeWfa" = _6E1ZeWfa;
        "forge-1.20.1" = _tQSqak3O;
        "forge-1.20.2" = _tQSqak3O;
        "forge-1.20.3" = _tQSqak3O;
        "forge-1.20.4" = _tQSqak3O;
        "forge-1.20.5" = _tQSqak3O;
        "forge-1.20.6" = _tQSqak3O;
        "forge-1.21" = _6E1ZeWfa;
        "forge-1.21.1" = _6E1ZeWfa;
        "forge-1.21.2" = _6E1ZeWfa;
        "forge-1.21.3" = _6E1ZeWfa;
        "forge-1.21.4" = _6E1ZeWfa;
        "forge-1.21.5" = _6E1ZeWfa;
        "forge-1.21.6" = _6E1ZeWfa;
        "forge-1.21.7" = _6E1ZeWfa;
        "forge-1.21.8" = _6E1ZeWfa;
        "forge-1.21.9" = _6E1ZeWfa;
        "forge-1.21.10" = _6E1ZeWfa;
        "pkg-1" = _tQSqak3O;
        "pkg-2" = _6E1ZeWfa;
        "default" = _6E1ZeWfa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-gui-animations";
        id = "JA6NZn2b";
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