{lib, callPackage, ...}:
let
    versions = (let
        _TFxXQZaQ = {
            "id" = "TFxXQZaQ";
            "file" = "§a§lCapitalized Shaded Font.zip";
            "hash" = "sha512-TjjUytnXDurnU79MJATirVgJlBTzDJnFGNmwCYp29Jcz6I5a6f0HpsgeaT0ORXvVPZsW9wxDeEM7VFsIUzQDFQ==";
        };
        _xvNj5xyU = {
            "id" = "xvNj5xyU";
            "file" = "§a§lCapitalized Shaded Font 1.1.zip";
            "hash" = "sha512-9mSrSUkH5sPiuY3oaesvZWL2l4wficNhsxFspOzP3E+XtKSdPlbSimKICgES8ar8LCHTJ+oQF+eaaF2w/0E+XA==";
        };
    in {
        "TFxXQZaQ" = _TFxXQZaQ;
        "xvNj5xyU" = _xvNj5xyU;
        "minecraft-1.16" = _xvNj5xyU;
        "minecraft-1.16.1" = _xvNj5xyU;
        "minecraft-1.16.2" = _xvNj5xyU;
        "minecraft-1.16.3" = _xvNj5xyU;
        "minecraft-1.16.4" = _xvNj5xyU;
        "minecraft-1.16.5" = _xvNj5xyU;
        "minecraft-1.17" = _xvNj5xyU;
        "minecraft-1.17.1" = _xvNj5xyU;
        "minecraft-1.18" = _xvNj5xyU;
        "minecraft-1.18.1" = _xvNj5xyU;
        "minecraft-1.18.2" = _xvNj5xyU;
        "minecraft-1.19" = _xvNj5xyU;
        "minecraft-1.19.1" = _xvNj5xyU;
        "minecraft-1.19.2" = _xvNj5xyU;
        "minecraft-1.19.3" = _xvNj5xyU;
        "minecraft-1.19.4" = _xvNj5xyU;
        "minecraft-1.20" = _xvNj5xyU;
        "minecraft-1.20.1" = _xvNj5xyU;
        "minecraft-1.20.2" = _xvNj5xyU;
        "minecraft-1.20.3" = _xvNj5xyU;
        "minecraft-1.20.4" = _xvNj5xyU;
        "minecraft-1.20.5" = _xvNj5xyU;
        "minecraft-1.20.6" = _xvNj5xyU;
        "minecraft-1.21" = _xvNj5xyU;
        "minecraft-1.21.1" = _xvNj5xyU;
        "minecraft-1.21.2" = _xvNj5xyU;
        "minecraft-1.21.3" = _xvNj5xyU;
        "minecraft-1.21.4" = _xvNj5xyU;
        "minecraft-1.21.5" = _xvNj5xyU;
        "minecraft-1.21.6" = _xvNj5xyU;
        "minecraft-1.21.7" = _xvNj5xyU;
        "minecraft-1.21.8" = _xvNj5xyU;
        "default" = _xvNj5xyU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "capitalized-shaded-font";
            id = "8hKzehRk";
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