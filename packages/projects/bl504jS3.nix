{lib, callPackage, ...}:
let
    versions = (let
        _zEaCgiOy = {
            "id" = "zEaCgiOy";
            "file" = "ArmorReducer3000.zip";
            "hash" = "sha512-Ab8Nu6f3hPTk+ywZ8SXTEMelFGJZqhtOHICpluGssKx4dszNEGL9RNmm/pKyr3J2i8Bb+SJwJ5zU0B5pApLrsg==";
        };
        _nzpRzfLa = {
            "id" = "nzpRzfLa";
            "file" = "ArmorReducer3001.zip";
            "hash" = "sha512-IqUuiYXBz/usNcyBqBvltGKavZlJzDXoudYOZe8xrJ5ihtJfZ3tZXJD2YKje6D215ulmNAdVjlW+PyjvHiy7zQ==";
        };
    in {
        "zEaCgiOy" = _zEaCgiOy;
        "nzpRzfLa" = _nzpRzfLa;
        "minecraft-1.20" = _zEaCgiOy;
        "minecraft-1.20.1" = _zEaCgiOy;
        "minecraft-1.20.2" = _zEaCgiOy;
        "minecraft-1.20.3" = _zEaCgiOy;
        "minecraft-1.20.4" = _zEaCgiOy;
        "minecraft-1.20.5" = _zEaCgiOy;
        "minecraft-1.20.6" = _zEaCgiOy;
        "minecraft-1.21" = _nzpRzfLa;
        "minecraft-1.21.1" = _nzpRzfLa;
        "minecraft-1.21.2" = _nzpRzfLa;
        "minecraft-1.21.3" = _nzpRzfLa;
        "minecraft-1.21.4" = _nzpRzfLa;
        "minecraft-1.21.5" = _nzpRzfLa;
        "minecraft-1.21.6" = _nzpRzfLa;
        "minecraft-1.21.7" = _nzpRzfLa;
        "minecraft-1.21.8" = _nzpRzfLa;
        "minecraft-1.21.9" = _nzpRzfLa;
        "minecraft-1.21.10" = _nzpRzfLa;
        "minecraft-1.21.11" = _nzpRzfLa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-reducer";
            id = "bl504jS3";
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
in callPackage fn {version="nzpRzfLa";}