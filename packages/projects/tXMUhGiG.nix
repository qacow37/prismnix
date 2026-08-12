{lib, callPackage, ...}:
let
    versions = (let
        _S1MCw1Sr = {
            "id" = "S1MCw1Sr";
            "file" = "mclive-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-mwwP7GdEoM7rcy78wnQEwlvbhuzUk0qJ4oNQQzjQE7KKDkzTtCz7vI29KqMZZKC/PqEk/BXza5LZLfK1PaNalA==";
        };
        _4sRIy9Ws = {
            "id" = "4sRIy9Ws";
            "file" = "mclive-1.0.3-neoforge-1.21.8.jar";
            "hash" = "sha512-NwNzFlYfsvg5TDT6v6/3DRPHWkbH/H34LtGYJpDmUG+TTaMipIhMsYM9Whtz7+XOu5FtX1UWlpqM3jge0PIx1g==";
        };
        _jdvTXl4R = {
            "id" = "jdvTXl4R";
            "file" = "mclive_early-1.0.4-neoforge-1.21.8.jar";
            "hash" = "sha512-DAcV+pz4evGw+2XTnyy1YQCo0NUnP13fNqzdfRShxpVvXRFzk7g4Tf/Q5MQT3LDUzXet7VP7I8aW2qhSq8VEtQ==";
        };
    in {
        "S1MCw1Sr" = _S1MCw1Sr;
        "4sRIy9Ws" = _4sRIy9Ws;
        "jdvTXl4R" = _jdvTXl4R;
        "neoforge-1.21.8" = _jdvTXl4R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ruined-minecraft-live-early";
            id = "tXMUhGiG";
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
in callPackage fn {version="jdvTXl4R";}