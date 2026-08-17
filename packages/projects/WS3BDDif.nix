{lib, callPackage, ...}:
let
    versions = (let
        _sxyn6LiJ = {
            "id" = "sxyn6LiJ";
            "file" = "BareBones Tweaks - Variated Villagers.zip";
            "hash" = "sha512-uL8XJaiQ8b2Os1j7KQACm+pht37cFjfr1a6hDUIUKt4hSOVaqNKciR2gw8oYox+xecs5eXXek20YUZIVGtVbsA==";
        };
    in {
        "sxyn6LiJ" = _sxyn6LiJ;
        "minecraft-1.21" = _sxyn6LiJ;
        "minecraft-1.21.1" = _sxyn6LiJ;
        "minecraft-1.21.2" = _sxyn6LiJ;
        "minecraft-1.21.3" = _sxyn6LiJ;
        "minecraft-1.21.4" = _sxyn6LiJ;
        "minecraft-1.21.5" = _sxyn6LiJ;
        "minecraft-1.21.6" = _sxyn6LiJ;
        "minecraft-1.21.7" = _sxyn6LiJ;
        "minecraft-1.21.8" = _sxyn6LiJ;
        "minecraft-1.21.9" = _sxyn6LiJ;
        "minecraft-1.21.10" = _sxyn6LiJ;
        "minecraft-1.21.11" = _sxyn6LiJ;
        "default" = _sxyn6LiJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-tweaks-variated-villagers";
            id = "WS3BDDif";
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