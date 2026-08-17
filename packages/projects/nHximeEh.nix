{lib, callPackage, ...}:
let
    versions = (let
        _A1Q9fGxE = {
            "id" = "A1Q9fGxE";
            "file" = "Biomes_WT.zip";
            "hash" = "sha512-xiniQKsiuh5kGX4bN7ZVfw6zUjA4EjEz9x8aqRbZHtLOFsrXrhhkpY7kPUdhmo1E8SH8UjPmHXTYb2c3CFAnqg==";
        };
        _FCkcQVli = {
            "id" = "FCkcQVli";
            "file" = "Biomes Wandering Traders 1.21.4.zip";
            "hash" = "sha512-hDXdl1cGYgXxAOT4CTHCGF+qsoNcsSNlxWfy4Lc/VvL8kf/eruH0DxkyTgWZlUJqpIu3xzqC+rGW2r3udt5jIw==";
        };
        _HH8jUKTa = {
            "id" = "HH8jUKTa";
            "file" = "Wandering traders_ 1.21.8 - .zip";
            "hash" = "sha512-zlfsdqsjmXBoSvHx3OMFWD41ukzBdgBxhRCstJplUYpCzruJY+iKzaEkUFQHaudEVaiYOQst0r/Y+4VFtEq8EQ==";
        };
    in {
        "A1Q9fGxE" = _A1Q9fGxE;
        "FCkcQVli" = _FCkcQVli;
        "HH8jUKTa" = _HH8jUKTa;
        "minecraft-1.20" = _HH8jUKTa;
        "minecraft-1.20.2" = _HH8jUKTa;
        "minecraft-1.20.3" = _HH8jUKTa;
        "minecraft-1.20.4" = _HH8jUKTa;
        "minecraft-1.21.4" = _HH8jUKTa;
        "minecraft-1.20.1" = _HH8jUKTa;
        "minecraft-1.20.5" = _HH8jUKTa;
        "minecraft-1.20.6" = _HH8jUKTa;
        "minecraft-1.21" = _HH8jUKTa;
        "minecraft-1.21.1" = _HH8jUKTa;
        "minecraft-1.21.2" = _HH8jUKTa;
        "minecraft-1.21.3" = _HH8jUKTa;
        "minecraft-1.21.5" = _HH8jUKTa;
        "minecraft-1.21.6" = _HH8jUKTa;
        "minecraft-1.21.7" = _HH8jUKTa;
        "minecraft-1.21.8" = _HH8jUKTa;
        "default" = _HH8jUKTa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biomes-wandering-traders";
            id = "nHximeEh";
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