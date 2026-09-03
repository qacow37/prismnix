{lib, callPackage, ...}:
let
    versions = (let
        _GuHDtIVy = {
            "id" = "GuHDtIVy";
            "file" = "swzos_font_1.0.zip";
            "hash" = "sha512-c7FoD8L5RylbKnOwlfK4+/M6doSyfiGbUMBiVF4op0Onw9p5doUuRSUGB/4QSdlsrSH+b52RtbqOXxrCzICXcA==";
        };
    in {
        "GuHDtIVy" = _GuHDtIVy;
        "minecraft-1.19" = _GuHDtIVy;
        "minecraft-1.19.1" = _GuHDtIVy;
        "minecraft-1.19.2" = _GuHDtIVy;
        "minecraft-1.19.3" = _GuHDtIVy;
        "minecraft-1.19.4" = _GuHDtIVy;
        "minecraft-1.20" = _GuHDtIVy;
        "minecraft-1.20.1" = _GuHDtIVy;
        "minecraft-1.20.2" = _GuHDtIVy;
        "minecraft-1.20.3" = _GuHDtIVy;
        "minecraft-1.20.4" = _GuHDtIVy;
        "minecraft-1.20.5" = _GuHDtIVy;
        "minecraft-1.20.6" = _GuHDtIVy;
        "minecraft-1.21" = _GuHDtIVy;
        "minecraft-1.21.1" = _GuHDtIVy;
        "minecraft-1.21.2" = _GuHDtIVy;
        "minecraft-1.21.3" = _GuHDtIVy;
        "minecraft-1.21.4" = _GuHDtIVy;
        "minecraft-1.21.5" = _GuHDtIVy;
        "minecraft-1.21.6" = _GuHDtIVy;
        "minecraft-1.21.7" = _GuHDtIVy;
        "minecraft-1.21.8" = _GuHDtIVy;
        "minecraft-1.21.9" = _GuHDtIVy;
        "minecraft-1.21.10" = _GuHDtIVy;
        "default" = _GuHDtIVy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swzos-font!";
        id = "KkX7g5LU";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}