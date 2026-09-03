{lib, callPackage, ...}:
let
    versions = (let
        _39I54nvQ = {
            "id" = "39I54nvQ";
            "file" = "kny_worlds-1.0.0.jar";
            "hash" = "sha512-j4cDHJqscj1y0kwGNw2LZJXCexntLkVkV6WhsjKTTAi1t22TRz/Da5VjO9aWnCL6G7rq/ht90MPJsBZpky+LXQ==";
        };
    in {
        "39I54nvQ" = _39I54nvQ;
        "forge-1.20.1" = _39I54nvQ;
        "forge-1.20.2" = _39I54nvQ;
        "forge-1.20.3" = _39I54nvQ;
        "forge-1.20.4" = _39I54nvQ;
        "forge-1.20.5" = _39I54nvQ;
        "forge-1.20.6" = _39I54nvQ;
        "default" = _39I54nvQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kny-worlds";
        id = "cGNufEpo";
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