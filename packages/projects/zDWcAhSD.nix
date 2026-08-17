{lib, callPackage, ...}:
let
    versions = (let
        _kFMXSs92 = {
            "id" = "kFMXSs92";
            "file" = "cccredstonelink-0.0.0.jar";
            "hash" = "sha512-6okoKcUgUCWpyOo798MwzLhb0KpgOMstjfBBs3xW31axHzK9A5HnjaD9lQlnhfnRlcJ0s5LL61E7m2+k3Iq4JA==";
        };
        _J9pjuYjB = {
            "id" = "J9pjuYjB";
            "file" = "cccredstonelink-0.0.1.jar";
            "hash" = "sha512-IRuW6j/azr5KgLpWFhrgTo6T7atd8s5OvBgp98P0cOEdXMOJSqnTM21cQacQfOyqv+smhTAHnwa3N0QgNgAroQ==";
        };
        _yxu0ZNj9 = {
            "id" = "yxu0ZNj9";
            "file" = "cccredstonelink-0.0.2.jar";
            "hash" = "sha512-48Roz4RKKBMIdk3qE3a8SYZXn/iSJK+bOAqGSVoZ9wklwHzP82sh8FLSM4yBsyzoc6GEmCSL5eD58ct+iiZlCw==";
        };
        _XcFaJqfR = {
            "id" = "XcFaJqfR";
            "file" = "cccredstonelink-0.1.1.jar";
            "hash" = "sha512-HQSLjMVzpW9a5FBLGgqyVMl5VeA4kHx2p3NkCZTx7nPwbDmARNqpTR7GQzj6+cfwMdvjeaTmoGV4d3YeGwcaog==";
        };
    in {
        "kFMXSs92" = _kFMXSs92;
        "J9pjuYjB" = _J9pjuYjB;
        "yxu0ZNj9" = _yxu0ZNj9;
        "XcFaJqfR" = _XcFaJqfR;
        "neoforge-1.21.1" = _XcFaJqfR;
        "neoforge-1.21.2" = _XcFaJqfR;
        "neoforge-1.21.3" = _XcFaJqfR;
        "neoforge-1.21.4" = _XcFaJqfR;
        "neoforge-1.21.5" = _XcFaJqfR;
        "neoforge-1.21.6" = _XcFaJqfR;
        "neoforge-1.21.7" = _XcFaJqfR;
        "neoforge-1.21.8" = _XcFaJqfR;
        "neoforge-1.21.9" = _XcFaJqfR;
        "neoforge-1.21.10" = _XcFaJqfR;
        "neoforge-1.21.11" = _XcFaJqfR;
        "default" = _XcFaJqfR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ccc-redstone-link";
            id = "zDWcAhSD";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}