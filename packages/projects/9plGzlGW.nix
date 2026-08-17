{lib, callPackage, ...}:
let
    versions = (let
        _sNuzE4Y1 = {
            "id" = "sNuzE4Y1";
            "file" = "!YPACK_Better-Redstone.zip";
            "hash" = "sha512-5HpeUx3pgqJC6bD4OT/8DTkfwh8LqzgYLrEtGevfI8zuxqRkXA+IW0ks1H5PZPEmx4jAF4AW66IAqSnY+HMuAw==";
        };
        _xFDoi6vX = {
            "id" = "xFDoi6vX";
            "file" = "Refined Redstone v1.2.zip";
            "hash" = "sha512-6xY1zx3ByDW8oJaj+ZD75pJ2jujVf0Gk27l5BRhrdeyZ/0MQN+TkoKKUggUGakhR1IAgZhL3HIrlRztYbYlPdw==";
        };
    in {
        "sNuzE4Y1" = _sNuzE4Y1;
        "xFDoi6vX" = _xFDoi6vX;
        "minecraft-1.16" = _sNuzE4Y1;
        "minecraft-1.16.1" = _sNuzE4Y1;
        "minecraft-1.16.2" = _sNuzE4Y1;
        "minecraft-1.16.3" = _sNuzE4Y1;
        "minecraft-1.16.4" = _sNuzE4Y1;
        "minecraft-1.16.5" = _sNuzE4Y1;
        "minecraft-1.17" = _sNuzE4Y1;
        "minecraft-1.17.1" = _sNuzE4Y1;
        "minecraft-1.18" = _sNuzE4Y1;
        "minecraft-1.18.1" = _sNuzE4Y1;
        "minecraft-1.18.2" = _sNuzE4Y1;
        "minecraft-1.19" = _sNuzE4Y1;
        "minecraft-1.19.1" = _sNuzE4Y1;
        "minecraft-1.19.2" = _sNuzE4Y1;
        "minecraft-1.19.3" = _sNuzE4Y1;
        "minecraft-1.19.4" = _sNuzE4Y1;
        "minecraft-1.20" = _sNuzE4Y1;
        "minecraft-1.20.1" = _sNuzE4Y1;
        "minecraft-1.20.2" = _sNuzE4Y1;
        "minecraft-1.20.3" = _sNuzE4Y1;
        "minecraft-1.20.4" = _sNuzE4Y1;
        "minecraft-1.20.5" = _sNuzE4Y1;
        "minecraft-1.20.6" = _sNuzE4Y1;
        "minecraft-1.21" = _sNuzE4Y1;
        "minecraft-1.21.1" = _sNuzE4Y1;
        "minecraft-1.21.2" = _xFDoi6vX;
        "minecraft-1.21.3" = _xFDoi6vX;
        "minecraft-1.21.4" = _xFDoi6vX;
        "minecraft-1.21.5" = _xFDoi6vX;
        "minecraft-1.21.6" = _xFDoi6vX;
        "minecraft-1.21.7" = _xFDoi6vX;
        "minecraft-1.21.8" = _xFDoi6vX;
        "minecraft-1.21.9" = _xFDoi6vX;
        "minecraft-1.21.10" = _xFDoi6vX;
        "default" = _xFDoi6vX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refined-redstone";
            id = "9plGzlGW";
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