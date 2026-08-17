{lib, callPackage, ...}:
let
    versions = (let
        _AZkHtp5q = {
            "id" = "AZkHtp5q";
            "file" = "Clearer Water.zip";
            "hash" = "sha512-0tfH4/kRelBfS+LIWlo3tfIx5iKumzOyG8wJ64YOZRUW2UGDk9maCzOx8n2G6PaJcrnkRAJHMCH2a7MXVxdueg==";
        };
    in {
        "AZkHtp5q" = _AZkHtp5q;
        "minecraft-1.19" = _AZkHtp5q;
        "minecraft-1.19.1" = _AZkHtp5q;
        "minecraft-1.19.2" = _AZkHtp5q;
        "minecraft-1.19.3" = _AZkHtp5q;
        "minecraft-1.19.4" = _AZkHtp5q;
        "minecraft-1.20" = _AZkHtp5q;
        "minecraft-1.20.1" = _AZkHtp5q;
        "minecraft-1.20.2" = _AZkHtp5q;
        "minecraft-1.20.3" = _AZkHtp5q;
        "minecraft-1.20.4" = _AZkHtp5q;
        "minecraft-1.20.5" = _AZkHtp5q;
        "minecraft-1.20.6" = _AZkHtp5q;
        "minecraft-1.21" = _AZkHtp5q;
        "minecraft-1.21.1" = _AZkHtp5q;
        "minecraft-1.21.2" = _AZkHtp5q;
        "minecraft-1.21.3" = _AZkHtp5q;
        "default" = _AZkHtp5q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-clearer-water";
            id = "tjk7Fn1e";
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