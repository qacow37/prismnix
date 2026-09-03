{lib, callPackage, ...}:
let
    versions = (let
        _qS2XUZNx = {
            "id" = "qS2XUZNx";
            "file" = "gearsaw_palace-1.0.0.jar";
            "hash" = "sha512-ebU2kIUG7QLtJKRL8MqMrZ5tUhCKaQ76Zg6EdnaynkXgU1CRvufIG9o6e12eDCeoXGdIh5JKHrMmH0kiJax1uA==";
        };
    in {
        "qS2XUZNx" = _qS2XUZNx;
        "forge-1.20.1" = _qS2XUZNx;
        "default" = _qS2XUZNx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "twilight-forest-aurora-palace-regeared";
        id = "SajyyOLl";
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