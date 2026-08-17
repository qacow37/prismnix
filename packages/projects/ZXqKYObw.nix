{lib, callPackage, ...}:
let
    versions = (let
        _6HhaUTj1 = {
            "id" = "6HhaUTj1";
            "file" = "scpostructures-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-+bi3ceAjlzOx85dy3Rbqc6zwHzDVhdiJ12sk1BF5YqyVpYlnJWcAswjZz7Y40MHAJzte70CUnLqatgv9wMxHGA==";
        };
    in {
        "6HhaUTj1" = _6HhaUTj1;
        "forge-1.20.1" = _6HhaUTj1;
        "default" = _6HhaUTj1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scp-overtime-sites";
            id = "ZXqKYObw";
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