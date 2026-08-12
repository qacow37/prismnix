{lib, callPackage, ...}:
let
    versions = (let
        _8diS6VRc = {
            "id" = "8diS6VRc";
            "file" = "No More Modern Names+.zip";
            "hash" = "sha512-7DD9pieF1dXAA0fSNAeQloVeLnh4k/GBYqJKMtOxInfX6PjPu5+T2QxHPgGzl73Wx6rZMdTxzKe+rcqy2qvBLA==";
        };
        _Rrk4fK6b = {
            "id" = "Rrk4fK6b";
            "file" = "No More Modern Names+.zip";
            "hash" = "sha512-J4FXT5T7WTzczqZo7XBxnYuFK0MIpzmJNvY9GxZ9vrDdq/uGkOVM8ERzeyhJCtksDs/RNr7po55dfJ9guIbPdw==";
        };
    in {
        "8diS6VRc" = _8diS6VRc;
        "Rrk4fK6b" = _Rrk4fK6b;
        "minecraft-1.19" = _Rrk4fK6b;
        "minecraft-1.19.1" = _Rrk4fK6b;
        "minecraft-1.19.2" = _Rrk4fK6b;
        "minecraft-1.19.3" = _Rrk4fK6b;
        "minecraft-1.19.4" = _Rrk4fK6b;
        "minecraft-1.20" = _Rrk4fK6b;
        "minecraft-1.20.1" = _Rrk4fK6b;
        "minecraft-1.20.2" = _Rrk4fK6b;
        "minecraft-1.20.3" = _Rrk4fK6b;
        "minecraft-1.20.4" = _Rrk4fK6b;
        "minecraft-1.20.5" = _Rrk4fK6b;
        "minecraft-1.20.6" = _Rrk4fK6b;
        "minecraft-1.21" = _Rrk4fK6b;
        "minecraft-1.21.1" = _Rrk4fK6b;
        "minecraft-1.21.2" = _Rrk4fK6b;
        "minecraft-1.21.3" = _Rrk4fK6b;
        "minecraft-1.21.4" = _Rrk4fK6b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-modern-names+";
            id = "jhcxni9d";
            type = "resourcepack";
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
in callPackage fn {version="Rrk4fK6b";}