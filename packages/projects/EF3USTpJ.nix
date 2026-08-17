{lib, callPackage, ...}:
let
    versions = (let
        _ZUUtbE70 = {
            "id" = "ZUUtbE70";
            "file" = "Seamless_Glass.zip";
            "hash" = "sha512-tD9U1RcL988wNjv+vZGNMLH95v0XRxchBFjItImptki1z/bJRs70eC0AfWqihr19FhlljTQMz7h6eJjUJXpc4g==";
        };
    in {
        "ZUUtbE70" = _ZUUtbE70;
        "minecraft-1.20" = _ZUUtbE70;
        "minecraft-1.20.1" = _ZUUtbE70;
        "minecraft-1.20.2" = _ZUUtbE70;
        "minecraft-1.20.3" = _ZUUtbE70;
        "minecraft-1.20.4" = _ZUUtbE70;
        "minecraft-1.20.5" = _ZUUtbE70;
        "minecraft-1.20.6" = _ZUUtbE70;
        "minecraft-1.21" = _ZUUtbE70;
        "minecraft-1.21.1" = _ZUUtbE70;
        "minecraft-1.21.2" = _ZUUtbE70;
        "minecraft-1.21.3" = _ZUUtbE70;
        "minecraft-1.21.4" = _ZUUtbE70;
        "minecraft-1.21.5" = _ZUUtbE70;
        "default" = _ZUUtbE70;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "seamless-glass";
            id = "EF3USTpJ";
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