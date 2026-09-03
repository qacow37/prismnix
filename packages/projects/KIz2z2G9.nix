{lib, callPackage, ...}:
let
    versions = (let
        _4GHOlAyZ = {
            "id" = "4GHOlAyZ";
            "file" = "slender-1.1.1.jar";
            "hash" = "sha512-x0Eo8o88vtbBv9GHB0FlXMD2ejgbZsn3uP/OJ5MjcW4gGKfoxfif9dUY+RQPNdNZZcZ+qUPylebw6Rxudb1K5w==";
        };
        _lh7tHlK4 = {
            "id" = "lh7tHlK4";
            "file" = "slender-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-rO3rcXljo+oFgpbqZZLpeMXVA7n9nCSyewBzreePVcQM1pE4YbWnOYWzBKvSXdSZ6ZXkNBJmG4PQXjV0UJEdyQ==";
        };
    in {
        "4GHOlAyZ" = _4GHOlAyZ;
        "lh7tHlK4" = _lh7tHlK4;
        "forge-1.20.1" = _lh7tHlK4;
        "default" = _lh7tHlK4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slender";
        id = "KIz2z2G9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}