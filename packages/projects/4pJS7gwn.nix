{lib, callPackage, ...}:
let
    versions = (let
        _NrIk6Ws0 = {
            "id" = "NrIk6Ws0";
            "file" = "Small Crosshair [v1].zip";
            "hash" = "sha512-7eGUOiw1n3KS0GAPK2MkXXXwHSqUw1QSVJRYT43B7aPok+I7OaY1zWID0WzGRjPazu91B9iWvjLjKEA5kFHfNw==";
        };
    in {
        "NrIk6Ws0" = _NrIk6Ws0;
        "minecraft-1.16.5" = _NrIk6Ws0;
        "minecraft-1.17" = _NrIk6Ws0;
        "minecraft-1.17.1" = _NrIk6Ws0;
        "minecraft-1.18" = _NrIk6Ws0;
        "minecraft-1.18.1" = _NrIk6Ws0;
        "minecraft-1.18.2" = _NrIk6Ws0;
        "minecraft-1.19" = _NrIk6Ws0;
        "minecraft-1.19.1" = _NrIk6Ws0;
        "minecraft-1.19.2" = _NrIk6Ws0;
        "minecraft-1.19.3" = _NrIk6Ws0;
        "minecraft-1.19.4" = _NrIk6Ws0;
        "minecraft-1.20" = _NrIk6Ws0;
        "minecraft-1.20.1" = _NrIk6Ws0;
        "minecraft-1.20.2" = _NrIk6Ws0;
        "minecraft-1.20.3" = _NrIk6Ws0;
        "minecraft-1.20.4" = _NrIk6Ws0;
        "minecraft-1.20.5" = _NrIk6Ws0;
        "minecraft-1.20.6" = _NrIk6Ws0;
        "minecraft-1.21" = _NrIk6Ws0;
        "minecraft-1.21.1" = _NrIk6Ws0;
        "minecraft-1.21.2" = _NrIk6Ws0;
        "minecraft-1.21.3" = _NrIk6Ws0;
        "minecraft-1.21.4" = _NrIk6Ws0;
        "minecraft-1.21.5" = _NrIk6Ws0;
        "minecraft-1.21.6" = _NrIk6Ws0;
        "minecraft-1.21.7" = _NrIk6Ws0;
        "default" = _NrIk6Ws0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-crosshair-v1";
            id = "4pJS7gwn";
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
in callPackage fn {version="default";}