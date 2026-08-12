{lib, callPackage, ...}:
let
    versions = (let
        _4JRbThqH = {
            "id" = "4JRbThqH";
            "file" = "astemirlib-1.20.1-1.11.jar";
            "hash" = "sha512-jCWmK+E0IrjPoxZzfokHSFzh83nhTz2hP+iRgysL+0fjZEIzKl4Rs+OBqGd9y8nxB0BRf14sgS9SnV+d7PQ93g==";
        };
        _FCAHw031 = {
            "id" = "FCAHw031";
            "file" = "astemirlib-1.20.1-1.25.jar";
            "hash" = "sha512-JcKYsHON3iLoQEbrcWzqmUaOpJ/02ga5q37plnuOI3EElGfyZvAx5+ZLaIMJvKq2x0T8H7KDwWEK57U43LV3KA==";
        };
    in {
        "4JRbThqH" = _4JRbThqH;
        "FCAHw031" = _FCAHw031;
        "forge-1.20" = _4JRbThqH;
        "forge-1.20.1" = _FCAHw031;
        "forge-1.20.2" = _FCAHw031;
        "forge-1.20.3" = _FCAHw031;
        "forge-1.20.4" = _FCAHw031;
        "forge-1.20.5" = _FCAHw031;
        "forge-1.20.6" = _FCAHw031;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "astemirlib";
            id = "1VvXq34m";
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
in callPackage fn {version="FCAHw031";}