{lib, callPackage, ...}:
let
    versions = (let
        _gnts4f5r = {
            "id" = "gnts4f5r";
            "file" = "§bEvelyn §616x §7 1.8.zip";
            "hash" = "sha512-PUXaJem5nBbbuLGu50HPsEw9DC2pY+MZBKGj9ANfpS4uPAtc2VFkTKKjtg/926PPAf24auzIM6b9U5Rc0QQV4w==";
        };
        _XBb4osOz = {
            "id" = "XBb4osOz";
            "file" = "§bEvelyn §616x §7 1.20.zip";
            "hash" = "sha512-h/bWuO3RPz0Fn4oaOMxR8LF01nlGLmEwWnLI90zhk9JRCibfvluIsojPeEK2jmoJ6NLktf20CVngefn44zA5Lg==";
        };
        _gwJdPZA9 = {
            "id" = "gwJdPZA9";
            "file" = "§bEvelyn §616x §7 1.21+.zip";
            "hash" = "sha512-phEEVYDlz95sOFVo4jGOILiEnOPVXA9AF+v+FhTaDZX6kk2hkYu5CcxOpVDJkOkE+XfvblnTHmhb3P5KTKl5Ow==";
        };
    in {
        "gnts4f5r" = _gnts4f5r;
        "XBb4osOz" = _XBb4osOz;
        "gwJdPZA9" = _gwJdPZA9;
        "minecraft-1.7.2" = _gnts4f5r;
        "minecraft-1.7.3" = _gnts4f5r;
        "minecraft-1.7.4" = _gnts4f5r;
        "minecraft-1.7.5" = _gnts4f5r;
        "minecraft-1.7.6" = _gnts4f5r;
        "minecraft-1.7.7" = _gnts4f5r;
        "minecraft-1.7.8" = _gnts4f5r;
        "minecraft-1.7.9" = _gnts4f5r;
        "minecraft-1.7.10" = _gnts4f5r;
        "minecraft-1.8" = _gnts4f5r;
        "minecraft-1.8.1" = _gnts4f5r;
        "minecraft-1.8.2" = _gnts4f5r;
        "minecraft-1.8.3" = _gnts4f5r;
        "minecraft-1.8.4" = _gnts4f5r;
        "minecraft-1.8.5" = _gnts4f5r;
        "minecraft-1.8.6" = _gnts4f5r;
        "minecraft-1.8.7" = _gnts4f5r;
        "minecraft-1.8.8" = _gnts4f5r;
        "minecraft-1.8.9" = _gnts4f5r;
        "minecraft-1.20" = _XBb4osOz;
        "minecraft-1.20.1" = _XBb4osOz;
        "minecraft-1.20.2" = _XBb4osOz;
        "minecraft-1.20.3" = _XBb4osOz;
        "minecraft-1.20.4" = _gwJdPZA9;
        "minecraft-1.20.5" = _gwJdPZA9;
        "minecraft-1.20.6" = _gwJdPZA9;
        "minecraft-1.21" = _gwJdPZA9;
        "minecraft-1.21.1" = _gwJdPZA9;
        "minecraft-1.21.2" = _gwJdPZA9;
        "minecraft-1.21.3" = _gwJdPZA9;
        "minecraft-1.21.4" = _gwJdPZA9;
        "minecraft-1.21.5" = _gwJdPZA9;
        "minecraft-1.21.6" = _gwJdPZA9;
        "minecraft-1.21.7" = _gwJdPZA9;
        "minecraft-1.21.8" = _gwJdPZA9;
        "minecraft-1.21.9" = _gwJdPZA9;
        "minecraft-1.21.10" = _gwJdPZA9;
        "default" = _gwJdPZA9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "evelyn-16x";
            id = "Au1iSjoO";
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