{lib, callPackage, ...}:
let
    versions = (let
        _XIeEFJO6 = {
            "id" = "XIeEFJO6";
            "file" = "CherryBlossomHUD.zip";
            "hash" = "sha512-rPKqC4KneYeKmDp5L5PwZi3XUvEV8/7WCluTMTx5oDThPoT29tbnnhGJZLRVluLYw5obBWYad3Zij/hRjTqCjg==";
        };
        _Gi1nILIZ = {
            "id" = "Gi1nILIZ";
            "file" = "CherryBlossomHUD.zip";
            "hash" = "sha512-7aYpxJJ96d9xRKmZExWS4iTgwQQe9x+vXjdZON+w2SqzEUNfqKQ7fLGw21/+yiSAeE/yWdYlRBJHUJMqtZu+0A==";
        };
    in {
        "XIeEFJO6" = _XIeEFJO6;
        "Gi1nILIZ" = _Gi1nILIZ;
        "minecraft-1.19" = _XIeEFJO6;
        "minecraft-1.19.1" = _XIeEFJO6;
        "minecraft-1.19.2" = _XIeEFJO6;
        "minecraft-1.19.3" = _XIeEFJO6;
        "minecraft-1.19.4" = _XIeEFJO6;
        "minecraft-1.20.1" = _XIeEFJO6;
        "minecraft-1.20.4" = _Gi1nILIZ;
        "pkg-1" = _XIeEFJO6;
        "pkg-2" = _Gi1nILIZ;
        "default" = _Gi1nILIZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cherry-blossom-hearts";
        id = "anqcrIQM";
        type = "resourcepack";
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
in callPackage fn {}