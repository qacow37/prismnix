{lib, callPackage, ...}:
let
    versions = (let
        _rt3Z6saL = {
            "id" = "rt3Z6saL";
            "file" = "sjzxdganyuan-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-kP+ZxJQ8khm/UsldE7PxwKZlA8OwbhCgosMrJ99JZVAXL4YQBoa+Sj3+7vyLVFFnjWv8ih8zAedzCPxRAc8QvQ==";
        };
    in {
        "rt3Z6saL" = _rt3Z6saL;
        "forge-1.20.1" = _rt3Z6saL;
        "pkg-1.0.0" = _rt3Z6saL;
        "default" = _rt3Z6saL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sjzxdgy";
        id = "7KnIkUbz";
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