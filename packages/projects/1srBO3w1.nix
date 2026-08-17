{lib, callPackage, ...}:
let
    versions = (let
        _3zHeJ9bZ = {
            "id" = "3zHeJ9bZ";
            "file" = "PrivateVaults-1.0.jar";
            "hash" = "sha512-UiHAJvpDndP4BWjPXLmE58qaVNYBLA+yRIIr0Jn6ghKAmT/20vx8Zw5YMrDIlGL25zbaMTTSKMxuRDJ8YN7YmA==";
        };
        _NmODYkcS = {
            "id" = "NmODYkcS";
            "file" = "PrivateVaults-1.1.jar";
            "hash" = "sha512-rYI4V+FC+ystjvGUWjKFdfy7L+3YAEx4OJAngLRc5xX87tlKYRsFVcangVEveRwdNzusGaR6Hd0fAj6hT2SIuQ==";
        };
        _xGLRoLZ0 = {
            "id" = "xGLRoLZ0";
            "file" = "PrivateVaults-1.2.jar";
            "hash" = "sha512-Fhy6vEoi2POLVS3TC7mAEcMKd7xbFigF9XBEXFZGSNO7GofQYKCiAdoTkedqTN/6UDiLNUuVjhMf7x4nuaPwcg==";
        };
    in {
        "3zHeJ9bZ" = _3zHeJ9bZ;
        "NmODYkcS" = _NmODYkcS;
        "xGLRoLZ0" = _xGLRoLZ0;
        "bukkit-1.21.3" = _xGLRoLZ0;
        "bukkit-1.21.4" = _xGLRoLZ0;
        "bukkit-1.21" = _xGLRoLZ0;
        "bukkit-1.21.1" = _xGLRoLZ0;
        "bukkit-1.21.2" = _xGLRoLZ0;
        "bukkit-1.21.5" = _xGLRoLZ0;
        "bukkit-1.21.6" = _xGLRoLZ0;
        "bukkit-1.21.7" = _xGLRoLZ0;
        "bukkit-1.21.8" = _xGLRoLZ0;
        "bukkit-1.21.9" = _xGLRoLZ0;
        "bukkit-1.21.10" = _xGLRoLZ0;
        "bukkit-1.21.11" = _xGLRoLZ0;
        "paper-1.21.3" = _xGLRoLZ0;
        "paper-1.21.4" = _xGLRoLZ0;
        "paper-1.21" = _xGLRoLZ0;
        "paper-1.21.1" = _xGLRoLZ0;
        "paper-1.21.2" = _xGLRoLZ0;
        "paper-1.21.5" = _xGLRoLZ0;
        "paper-1.21.6" = _xGLRoLZ0;
        "paper-1.21.7" = _xGLRoLZ0;
        "paper-1.21.8" = _xGLRoLZ0;
        "paper-1.21.9" = _xGLRoLZ0;
        "paper-1.21.10" = _xGLRoLZ0;
        "paper-1.21.11" = _xGLRoLZ0;
        "spigot-1.21.3" = _xGLRoLZ0;
        "spigot-1.21.4" = _xGLRoLZ0;
        "spigot-1.21" = _xGLRoLZ0;
        "spigot-1.21.1" = _xGLRoLZ0;
        "spigot-1.21.2" = _xGLRoLZ0;
        "spigot-1.21.5" = _xGLRoLZ0;
        "spigot-1.21.6" = _xGLRoLZ0;
        "spigot-1.21.7" = _xGLRoLZ0;
        "spigot-1.21.8" = _xGLRoLZ0;
        "spigot-1.21.9" = _xGLRoLZ0;
        "spigot-1.21.10" = _xGLRoLZ0;
        "spigot-1.21.11" = _xGLRoLZ0;
        "default" = _xGLRoLZ0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "privatevaults";
            id = "1srBO3w1";
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