{lib, callPackage, ...}:
let
    versions = (let
        _nCFa3nrE = {
            "id" = "nCFa3nrE";
            "file" = "Talking Villager.jar";
            "hash" = "sha512-kQXIorMMZ8fSoh3z98+Kp4n9s3yVxIoIq2mBGGxp63kac//r8GvUqrYj3dH6RiRhvVWpy2JiC+9oqIPopm7dcw==";
        };
        _D0xwphyC = {
            "id" = "D0xwphyC";
            "file" = "Talking Villager 1.19.2.jar";
            "hash" = "sha512-ldyGOn4U80rbaM0xk0zQWicI4j0oVr2sZ5hOZom+GvoQnAwYOGZO0coOaIIdmvCH9SYbugEX4WZpKEOQ4wOHrA==";
        };
    in {
        "nCFa3nrE" = _nCFa3nrE;
        "D0xwphyC" = _D0xwphyC;
        "fabric-1.19" = _D0xwphyC;
        "fabric-1.19.1" = _D0xwphyC;
        "fabric-1.19.2" = _D0xwphyC;
        "fabric-1.19.3" = _D0xwphyC;
        "fabric-1.19.4" = _D0xwphyC;
        "pkg-1.0.0" = _nCFa3nrE;
        "pkg-1.0.1" = _D0xwphyC;
        "default" = _D0xwphyC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "talking-villager";
        id = "CUaPPOaI";
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