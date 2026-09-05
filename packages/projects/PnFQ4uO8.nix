{lib, callPackage, ...}:
let
    versions = (let
        _hqvRh23y = {
            "id" = "hqvRh23y";
            "file" = "homoium-1.0.7.jar";
            "hash" = "sha512-V7pAXy4Q4wDjy8EjOr9kBqYkx68mFfdtHXP7rpQBinaNEAFLSWAtPQFgrO/y55jK/ZaP7iHiAw/ZhYooVb9SQA==";
        };
        _p1mXZTtC = {
            "id" = "p1mXZTtC";
            "file" = "homoium-1.0.8.jar";
            "hash" = "sha512-TJhfdNMJBBcxe4etJ7m1xLxyfUDHTz5ZmxRKZbn1NJ2FlSmvYbC2e9FzquzmS4Bugbw6l8xUKpHotGCcwo4MEA==";
        };
    in {
        "hqvRh23y" = _hqvRh23y;
        "p1mXZTtC" = _p1mXZTtC;
        "forge-1.12.2" = _p1mXZTtC;
        "pkg-1.0.7" = _hqvRh23y;
        "pkg-1.0.8" = _p1mXZTtC;
        "default" = _p1mXZTtC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "homoium";
        id = "PnFQ4uO8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}