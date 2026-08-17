{lib, callPackage, ...}:
let
    versions = (let
        _ypJ8gzmJ = {
            "id" = "ypJ8gzmJ";
            "file" = "Baseline Shader-1.0.zip";
            "hash" = "sha512-KZOmn9qX0rzrpQBMFqOyhGKu5aZrM1TcNGBhXNe5hKETfMWpPnelPFkZcVjx/ppwXhlCJEQhMKdX8C1AB1uApg==";
        };
    in {
        "ypJ8gzmJ" = _ypJ8gzmJ;
        "iris-1.21.5" = _ypJ8gzmJ;
        "default" = _ypJ8gzmJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "baseline-shader";
            id = "pSjKIOBw";
            type = "shader";
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