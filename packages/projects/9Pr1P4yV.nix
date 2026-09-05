{lib, callPackage, ...}:
let
    versions = (let
        _lpwjIps1 = {
            "id" = "lpwjIps1";
            "file" = "CustomSplashScreenF2F-installer-1.2.1-t7.jar";
            "hash" = "sha512-9A9SKfgAGTnDuZ2Fh/R00Pu2zJLgF9br8fDH7Nj0GxnvGvB/hEexf4T6Tg47SKnJ025uivGXRSThkb3gWshssA==";
        };
    in {
        "lpwjIps1" = _lpwjIps1;
        "fabric-1.18" = _lpwjIps1;
        "fabric-1.18.1" = _lpwjIps1;
        "fabric-1.18.2" = _lpwjIps1;
        "fabric-1.19" = _lpwjIps1;
        "fabric-1.19.1" = _lpwjIps1;
        "fabric-1.19.2" = _lpwjIps1;
        "forge-1.18" = _lpwjIps1;
        "forge-1.18.1" = _lpwjIps1;
        "forge-1.18.2" = _lpwjIps1;
        "forge-1.19" = _lpwjIps1;
        "forge-1.19.1" = _lpwjIps1;
        "forge-1.19.2" = _lpwjIps1;
        "quilt-1.18" = _lpwjIps1;
        "quilt-1.18.1" = _lpwjIps1;
        "quilt-1.18.2" = _lpwjIps1;
        "quilt-1.19" = _lpwjIps1;
        "quilt-1.19.1" = _lpwjIps1;
        "quilt-1.19.2" = _lpwjIps1;
        "pkg-v1.2.1-t7" = _lpwjIps1;
        "default" = _lpwjIps1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-splash-screen-f2f";
        id = "9Pr1P4yV";
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