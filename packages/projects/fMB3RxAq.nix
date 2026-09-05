{lib, callPackage, ...}:
let
    versions = (let
        _8Lnwkmkc = {
            "id" = "8Lnwkmkc";
            "file" = "eventslib-1.0.56.jar";
            "hash" = "sha512-2srjh6Da1k4eX6Gtg4kNLeM+yfPLx7Z+FuSinhDiPn0M6bq0gFWqn0qM7SngDjPT+NYXh447JSQE3ttQca10jQ==";
        };
    in {
        "8Lnwkmkc" = _8Lnwkmkc;
        "neoforge-1.21" = _8Lnwkmkc;
        "neoforge-1.21.1" = _8Lnwkmkc;
        "neoforge-1.21.2" = _8Lnwkmkc;
        "neoforge-1.21.3" = _8Lnwkmkc;
        "neoforge-1.21.4" = _8Lnwkmkc;
        "neoforge-1.21.5" = _8Lnwkmkc;
        "pkg-1.0.56" = _8Lnwkmkc;
        "default" = _8Lnwkmkc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eventslib";
        id = "fMB3RxAq";
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