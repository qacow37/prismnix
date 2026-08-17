{lib, callPackage, ...}:
let
    versions = (let
        _fxIHHDHx = {
            "id" = "fxIHHDHx";
            "file" = "Mo'ZombiesWave-1.20.1-0.1.0-forge.jar";
            "hash" = "sha512-/Da0b5vPoLsjS87X+hA1aAOKw1HSewMB/XMwUno8aUR2EVoc4gdi0sk3ogPTWqQANKWjLFMsQumw4Hga6bj3Yg==";
        };
        _M9XgJspi = {
            "id" = "M9XgJspi";
            "file" = "Mo'ZombiesWave-1.20.1-0.1.0-fabric.jar";
            "hash" = "sha512-qS6aPW6HY3tL6wDMEQyFeAzrK/LWX3kjA22XKB34C2pLe4OkQldBM9HGEcDXAEwkXB9ne8RK6y6JKlpY0lpeyA==";
        };
    in {
        "fxIHHDHx" = _fxIHHDHx;
        "M9XgJspi" = _M9XgJspi;
        "forge-1.20" = _fxIHHDHx;
        "forge-1.20.1" = _fxIHHDHx;
        "fabric-1.20" = _M9XgJspi;
        "fabric-1.20.1" = _M9XgJspi;
        "quilt-1.20" = _M9XgJspi;
        "quilt-1.20.1" = _M9XgJspi;
        "default" = _M9XgJspi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mo-zombies-wave";
            id = "iAqn9vit";
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