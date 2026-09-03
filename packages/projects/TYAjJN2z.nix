{lib, callPackage, ...}:
let
    versions = (let
        _79z6Eck7 = {
            "id" = "79z6Eck7";
            "file" = "femboycream-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-xM62EEdb6KBfT4fCUu9/DJ7IfTBJl8nbJiMFVzYYJI/icpM5DezRNDFgurMt7or/dZU6DI8XttUZzOyzfnI0/A==";
        };
        _N2UYKU55 = {
            "id" = "N2UYKU55";
            "file" = "femboycream-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-zswChEJJMFcd9bGzZLbnS/lmcY5t3bifbiMXPb8QjCyE6e7YzBrpnexTEt/MOPRgv9Hj4FctaeBMjsyh+56Abg==";
        };
        _IzH6vtY3 = {
            "id" = "IzH6vtY3";
            "file" = "femboycream-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-bOZUHwxsO2N/erGmj7A3nKsexK9y2g24qN86qDMBRkUt/PgmFX3kJlh49H1fmXWQpUR9eGgfFZyyFuRXkbGO0Q==";
        };
        _xzxbQ3JV = {
            "id" = "xzxbQ3JV";
            "file" = "femboycream-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-3IRwBBYs0WajsCcGJRbX8ps2yHpzh/nXIVGJZLbOJoT/b1/ecJmlmAwXfVLrFig266uAor0v2DWiiAU3g8m0Jg==";
        };
        _SXWTOO0i = {
            "id" = "SXWTOO0i";
            "file" = "femboycream-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-23+ZepZvZP/sGznwszRmP5c5c0stgwo49QiSKFIqQ+awq9ROUeDTvlOqIEiHDXhg8AOynkQo/AqbUCU/h/mObw==";
        };
        _kuAYmg6F = {
            "id" = "kuAYmg6F";
            "file" = "femboycream-forge-1.21.4-1.0.0.jar";
            "hash" = "sha512-iYjK6nSyYWHPgIMGNuWCYlNbqx7QZ1Db910bF2/rFlWLd7kjMUk/LKPQ1lHcNOX9jnwtUOWn2c95k6W86snLuA==";
        };
        _qUnyPXM3 = {
            "id" = "qUnyPXM3";
            "file" = "femboycream-neoforge-1.20.1-1.0.0.jar";
            "hash" = "sha512-m/BIoA+OIUSZIktwile0EoYW/A2ZW4rORQOuxu4gA91dF/aFoYuKq44AtAH+e+JA+3RB0DUV3YNq8yRp6ZhsNg==";
        };
        _Oe84xXVf = {
            "id" = "Oe84xXVf";
            "file" = "femboycream-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-nQ0NXElfFO23r0n7YpaQJNasdTi7H3psN4X6Ip8yfZKYq4Oei1lc3jJPWCnohKpSEm7NiVLwpzAWJhwujnOFfQ==";
        };
        _ASUvVPjR = {
            "id" = "ASUvVPjR";
            "file" = "femboycream-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-/4NdWb4/B9vtgYmDOxTJg9ulo2m4gQamRYaIQ49Au4OFELGRj7i8PKqFN1XniwxPQHpFNMqYcwzWP0urUEpbBw==";
        };
        _XcZuVjcT = {
            "id" = "XcZuVjcT";
            "file" = "femboycream-quilt-1.20.1-1.0.0.jar";
            "hash" = "sha512-wGJJGPoPWuV2o7x5KMBRUPd5Rbmpa8llx3OWuQEKDsICingdKkcxpc8GfmiZ7fnnY+RHng6HSRtJPA61cvGDgw==";
        };
        _BNUd1qf8 = {
            "id" = "BNUd1qf8";
            "file" = "femboycream-quilt-1.21.1-1.0.0.jar";
            "hash" = "sha512-nWd3XSD/0P/R2LRrG0HUk05yogkcrMEBXZca/6eZD/7LPKgl7muPxsdbA2ZuqkzWcPGk0Aajy2r2+fX62RAjHA==";
        };
        _6nq5OENb = {
            "id" = "6nq5OENb";
            "file" = "femboycream-quilt-1.21.4-1.0.0.jar";
            "hash" = "sha512-qnkMMvSLjizqAQ0thqoC10wZON6FZ3hgS8ajr4cbRYEGrbt7PchUAZFQIefRhaFz9JfI4SdM2B9Yw1IHMJ75nQ==";
        };
    in {
        "79z6Eck7" = _79z6Eck7;
        "N2UYKU55" = _N2UYKU55;
        "IzH6vtY3" = _IzH6vtY3;
        "xzxbQ3JV" = _xzxbQ3JV;
        "SXWTOO0i" = _SXWTOO0i;
        "kuAYmg6F" = _kuAYmg6F;
        "qUnyPXM3" = _qUnyPXM3;
        "Oe84xXVf" = _Oe84xXVf;
        "ASUvVPjR" = _ASUvVPjR;
        "XcZuVjcT" = _XcZuVjcT;
        "BNUd1qf8" = _BNUd1qf8;
        "6nq5OENb" = _6nq5OENb;
        "fabric-1.20.1" = _79z6Eck7;
        "fabric-1.21.1" = _N2UYKU55;
        "fabric-1.21.4" = _IzH6vtY3;
        "forge-1.20.1" = _xzxbQ3JV;
        "forge-1.21.1" = _SXWTOO0i;
        "forge-1.21.4" = _kuAYmg6F;
        "neoforge-1.20.1" = _qUnyPXM3;
        "neoforge-1.21.1" = _Oe84xXVf;
        "neoforge-1.21.4" = _ASUvVPjR;
        "quilt-1.20.1" = _XcZuVjcT;
        "quilt-1.21.1" = _BNUd1qf8;
        "quilt-1.21.4" = _6nq5OENb;
        "default" = _6nq5OENb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "femboy-cream";
        id = "TYAjJN2z";
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