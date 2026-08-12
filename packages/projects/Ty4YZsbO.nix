{lib, callPackage, ...}:
let
    versions = (let
        _skW5OSh3 = {
            "id" = "skW5OSh3";
            "file" = "portalmod-1.0-forge-1.16.5.jar";
            "hash" = "sha512-cpPresL13kxtTegYv2ykPTKn9a3y4luM43VbFYzZrRY1Q8sxij9sR6buyjLJCI9ggY2Cl7GfxBzxgnNSaQnPMg==";
        };
        _BiITh5LE = {
            "id" = "BiITh5LE";
            "file" = "portalmod-1.1-forge-1.16.5.jar";
            "hash" = "sha512-nOaE9gr9V9dCIrxqBNPF30HO2tuUUYg8SaXIFBzNWTTVTedCxIdCpHTWQkvDDTOdC1y+SdqMxOZYdc6EhJGivg==";
        };
        _bY2G8ZW7 = {
            "id" = "bY2G8ZW7";
            "file" = "portalmod-1.1.1-forge-1.16.5.jar";
            "hash" = "sha512-cKmVDHwcvzbjYdQ63eqblhVthnDzC9s+hN8CypAZBMHCAapEz1aXSF3m/+L0C85XkIdGnIwOAclTGeDH3jyQQA==";
        };
        _JdlBcPQ7 = {
            "id" = "JdlBcPQ7";
            "file" = "portalmod-1.2-forge-1.16.5.jar";
            "hash" = "sha512-dvVzZ9+vVVnquariKcVfzmIuYf0KcHo+uSkV4pI21WRN0r5gkZJ5KZZ8ZTcgUjqonunWThtIFxuDJBrsBg3Pcg==";
        };
        _r0tBdu2d = {
            "id" = "r0tBdu2d";
            "file" = "portalmod-1.3-forge-1.16.5.jar";
            "hash" = "sha512-JfqUJVo2iWUdV19Kiba16vjjWgWRh7aYUqyKXnFn8EIdObf9SBCTO1ukhif6lKL9qQmRnrHuhLZlUCuqVfaBWA==";
        };
        _D0lEEjjR = {
            "id" = "D0lEEjjR";
            "file" = "portalmod-1.3.1-forge-1.16.5.jar";
            "hash" = "sha512-m9bEH6sb0bB3IBHxjGeIVhMGHqnkTkvPWajCPDDVsqY2QtsKiEYApFGhLXWOIBKZXxIcaNLkBis4VOEIevyElw==";
        };
    in {
        "skW5OSh3" = _skW5OSh3;
        "BiITh5LE" = _BiITh5LE;
        "bY2G8ZW7" = _bY2G8ZW7;
        "JdlBcPQ7" = _JdlBcPQ7;
        "r0tBdu2d" = _r0tBdu2d;
        "D0lEEjjR" = _D0lEEjjR;
        "forge-1.16.5" = _D0lEEjjR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "portalmod";
            id = "Ty4YZsbO";
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
in callPackage fn {version="D0lEEjjR";}