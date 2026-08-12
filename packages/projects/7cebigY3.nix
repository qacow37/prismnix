{lib, callPackage, ...}:
let
    versions = (let
        _zNDrdR6r = {
            "id" = "zNDrdR6r";
            "file" = "Fresh Music Discs VR 3D-UI 1.2.zip";
            "hash" = "sha512-/oKlROdB4rCH2nZ2x0/Rf+QlFl1sFfaCCFHFwHwHSnolaoeYSsyx+9mkllkNjtY/FACfLaAOuaQgrgXIUCQM9w==";
        };
        _xTfD2wPA = {
            "id" = "xTfD2wPA";
            "file" = "Fresh Music Discs VR 1.2.zip";
            "hash" = "sha512-hO0sXdlMvpSGAW7VkFoHI4WqSz5FOv9H7cWa2UWQCWXAVfOHmGJPn4/GcA479Jc/eUd/kPOdEcduAJE8QkOspg==";
        };
        _AFchubbY = {
            "id" = "AFchubbY";
            "file" = "Fresh Music Discs VR 1.2.5.zip";
            "hash" = "sha512-kjgChSq3ijjbHfw2Ltwb7LUjCX7N2OdZFV/efcH5HXTRyL6eLaEwQgv7VPW+Ueqw8cLYnJEVnvx5w/xOu/63SA==";
        };
        _hul4TFAH = {
            "id" = "hul4TFAH";
            "file" = "Fresh Music Discs VR 1.3.0.zip";
            "hash" = "sha512-dGOr6q3vhivdNO7MIXz4MHKPQ7sv25oAann6vM+kwi5piw0lzXsMp6HUAt/FJL69UHkdZA5YHs9Dco2CiCGwTA==";
        };
    in {
        "zNDrdR6r" = _zNDrdR6r;
        "xTfD2wPA" = _xTfD2wPA;
        "AFchubbY" = _AFchubbY;
        "hul4TFAH" = _hul4TFAH;
        "minecraft-1.20" = _xTfD2wPA;
        "minecraft-1.20.1" = _hul4TFAH;
        "minecraft-1.20.2" = _xTfD2wPA;
        "minecraft-1.20.3" = _xTfD2wPA;
        "minecraft-1.20.4" = _xTfD2wPA;
        "minecraft-1.20.5" = _xTfD2wPA;
        "minecraft-1.20.6" = _xTfD2wPA;
        "minecraft-1.21" = _hul4TFAH;
        "minecraft-1.21.1" = _hul4TFAH;
        "minecraft-1.21.2" = _xTfD2wPA;
        "minecraft-1.21.3" = _xTfD2wPA;
        "minecraft-1.21.4" = _hul4TFAH;
        "minecraft-1.21.5" = _hul4TFAH;
        "minecraft-1.21.6" = _hul4TFAH;
        "minecraft-1.21.7" = _hul4TFAH;
        "minecraft-1.21.8" = _hul4TFAH;
        "minecraft-1.21.9" = _hul4TFAH;
        "minecraft-1.21.10" = _hul4TFAH;
        "minecraft-1.21.11" = _hul4TFAH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-music-discs-vr";
            id = "7cebigY3";
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
in callPackage fn {version="hul4TFAH";}