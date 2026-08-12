{lib, callPackage, ...}:
let
    versions = (let
        _9vX4DQE0 = {
            "id" = "9vX4DQE0";
            "file" = "autochunky-1.0.0.jar";
            "hash" = "sha512-bmLWDodb7bYv2UKOEXbsFsCccEYdvP2hx2OKMwxuaPOqABEotm6/AnpwLrwXGZ4fJTAA7JxgffbSmTbKlFhBIQ==";
        };
    in {
        "9vX4DQE0" = _9vX4DQE0;
        "fabric-1.21.1" = _9vX4DQE0;
        "fabric-1.21.2" = _9vX4DQE0;
        "fabric-1.21.3" = _9vX4DQE0;
        "fabric-1.21.4" = _9vX4DQE0;
        "fabric-1.21.5" = _9vX4DQE0;
        "fabric-1.21.6" = _9vX4DQE0;
        "fabric-1.21.7" = _9vX4DQE0;
        "fabric-1.21.8" = _9vX4DQE0;
        "fabric-1.21.9" = _9vX4DQE0;
        "fabric-1.21.10" = _9vX4DQE0;
        "fabric-1.21.11" = _9vX4DQE0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-chunky";
            id = "NFASTzJC";
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
in callPackage fn {version="9vX4DQE0";}