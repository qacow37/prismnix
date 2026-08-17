{lib, callPackage, ...}:
let
    versions = (let
        _LExpFL7U = {
            "id" = "LExpFL7U";
            "file" = "pixelsanticheat-1.0-Beta.jar";
            "hash" = "sha512-X/BUSz9Rl+prZ5NyUSWb0M0aM3d9n+huqi41+DftwRAiRjcHiQTlBtZV6eI8Slqqb8AJ1OfDAUktds+JQ3T0xw==";
        };
    in {
        "LExpFL7U" = _LExpFL7U;
        "neoforge-1.21.1" = _LExpFL7U;
        "default" = _LExpFL7U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pixels-anticheat";
            id = "wNXhTgTc";
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