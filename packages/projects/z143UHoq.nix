{lib, callPackage, ...}:
let
    versions = (let
        _yfMw6WzY = {
            "id" = "yfMw6WzY";
            "file" = "Better-Badlands-1.16.5-2.0.3.jar";
            "hash" = "sha512-MXcjG/FU4BVcCDw5oSYdh/UcU+hkOgHxDYAc5r/I9/OWFKGHjBB7O6KBi0obTXrcf3QqMcXjAEtHrukBCw4mPg==";
        };
    in {
        "yfMw6WzY" = _yfMw6WzY;
        "forge-1.16.5" = _yfMw6WzY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-badlands";
            id = "z143UHoq";
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
in callPackage fn {version="yfMw6WzY";}