{lib, callPackage, ...}:
let
    versions = (let
        _uUzEmkbc = {
            "id" = "uUzEmkbc";
            "file" = "Itzrealme.zip";
            "hash" = "sha512-1aehbYPKiCXkgFQHq0N4ZbFoq7Jkho/kDu30ENHFnZxwxtvv5jhfi0iWPq9BAJpE0GPzpJbe6i4ygQmX+LHvAw==";
        };
    in {
        "uUzEmkbc" = _uUzEmkbc;
        "minecraft-1.20.4" = _uUzEmkbc;
        "default" = _uUzEmkbc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "itzrealme-texture-pack";
            id = "s5oQmMCN";
            type = "resourcepack";
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
in callPackage fn {version="default";}