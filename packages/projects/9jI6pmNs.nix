{lib, callPackage, ...}:
let
    versions = (let
        _lay5tMNX = {
            "id" = "lay5tMNX";
            "file" = "exporbrecall-1.0.0.jar";
            "hash" = "sha512-ZdUv4KKB6e6J2HaLOliu05vXxWtTLBSVypnOJiAMn8K6BKKkrp+eJ8RsApprkxgTqUk3yRcnklvA3FRLQ/KMsw==";
        };
        _OuNRl2Hs = {
            "id" = "OuNRl2Hs";
            "file" = "exporbrecall-1.0.0.jar";
            "hash" = "sha512-+l7HRUKjvxa6vXSzss5nrUiussWHOqwGgOqzyNAHLTEf5UUlP8jsU88FD2P+RQm+brUB5OAsYpOXyL92/A147g==";
        };
        _5RW1ZZvW = {
            "id" = "5RW1ZZvW";
            "file" = "exporbrecall-1.0.1.jar";
            "hash" = "sha512-jO8fzB0PekY0UGSmSkWJfcn2d57Fkb55Dk2qTYk+/YadFwP/ioiA5YTLd87qqXBJ+CX18EI9L5Na6ceauWYaKQ==";
        };
        _PN7u6i9F = {
            "id" = "PN7u6i9F";
            "file" = "exporbrecall-1.0.1.jar";
            "hash" = "sha512-dVpjFYhRHnyymfu0iR+uCLvVI4NNbo9xVS4ex4xdWxUMD+uhb5CuF7VxbGgC0a4sNDA+HJpni9GvmTBxnKj6tQ==";
        };
    in {
        "lay5tMNX" = _lay5tMNX;
        "OuNRl2Hs" = _OuNRl2Hs;
        "5RW1ZZvW" = _5RW1ZZvW;
        "PN7u6i9F" = _PN7u6i9F;
        "neoforge-1.21.1" = _5RW1ZZvW;
        "forge-1.20.1" = _PN7u6i9F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "exporbrecall";
            id = "9jI6pmNs";
            type = "mod";
            version = version;
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
in callPackage fn {version="PN7u6i9F";}