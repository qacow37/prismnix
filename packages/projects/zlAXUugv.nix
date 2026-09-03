{lib, callPackage, ...}:
let
    versions = (let
        _GExqJksb = {
            "id" = "GExqJksb";
            "file" = "Better §2Creepers§0.zip";
            "hash" = "sha512-cHOLGwkIXa+mw/h3G7Y/nmnepKX9KBstK+q42bGC8ZX7bvhHnxRHfeltYZwOXEQeAJzNCxJbnFqUGv193SE1bw==";
        };
        _h9KWAz0a = {
            "id" = "h9KWAz0a";
            "file" = "Better §2Creepers§0.zip";
            "hash" = "sha512-GzSIMMpWodBp4fzFiSTIxen98rxwSupusaePKedHlX7wN67ZhnYgW7tUoyDqpiR0f2I1/f7wz52TsmZ+D7sRlQ==";
        };
    in {
        "GExqJksb" = _GExqJksb;
        "h9KWAz0a" = _h9KWAz0a;
        "minecraft-1.21.5" = _h9KWAz0a;
        "minecraft-23w31a" = _h9KWAz0a;
        "minecraft-23w32a" = _h9KWAz0a;
        "minecraft-23w33a" = _h9KWAz0a;
        "minecraft-23w35a" = _h9KWAz0a;
        "minecraft-1.20.2-pre1" = _h9KWAz0a;
        "minecraft-23w42a" = _h9KWAz0a;
        "minecraft-23w43a" = _h9KWAz0a;
        "minecraft-23w43b" = _h9KWAz0a;
        "minecraft-23w44a" = _h9KWAz0a;
        "minecraft-23w45a" = _h9KWAz0a;
        "minecraft-23w46a" = _h9KWAz0a;
        "minecraft-24w03a" = _h9KWAz0a;
        "minecraft-24w03b" = _h9KWAz0a;
        "minecraft-24w04a" = _h9KWAz0a;
        "minecraft-24w05a" = _h9KWAz0a;
        "minecraft-24w05b" = _h9KWAz0a;
        "minecraft-24w06a" = _h9KWAz0a;
        "minecraft-24w07a" = _h9KWAz0a;
        "minecraft-24w09a" = _h9KWAz0a;
        "minecraft-24w10a" = _h9KWAz0a;
        "minecraft-24w11a" = _h9KWAz0a;
        "minecraft-24w12a" = _h9KWAz0a;
        "minecraft-24w13a" = _h9KWAz0a;
        "minecraft-24w14potato" = _h9KWAz0a;
        "minecraft-24w14a" = _h9KWAz0a;
        "minecraft-1.20.5-pre1" = _h9KWAz0a;
        "minecraft-1.20.5-pre2" = _h9KWAz0a;
        "minecraft-1.20.5-pre3" = _h9KWAz0a;
        "minecraft-24w18a" = _h9KWAz0a;
        "minecraft-24w19a" = _h9KWAz0a;
        "minecraft-24w19b" = _h9KWAz0a;
        "minecraft-24w20a" = _h9KWAz0a;
        "minecraft-24w33a" = _h9KWAz0a;
        "minecraft-24w34a" = _h9KWAz0a;
        "minecraft-24w35a" = _h9KWAz0a;
        "minecraft-24w36a" = _h9KWAz0a;
        "minecraft-24w37a" = _h9KWAz0a;
        "minecraft-24w38a" = _h9KWAz0a;
        "minecraft-24w39a" = _h9KWAz0a;
        "minecraft-24w40a" = _h9KWAz0a;
        "minecraft-1.21.2-pre1" = _h9KWAz0a;
        "minecraft-1.21.2-pre2" = _h9KWAz0a;
        "minecraft-24w44a" = _h9KWAz0a;
        "minecraft-24w45a" = _h9KWAz0a;
        "minecraft-24w46a" = _h9KWAz0a;
        "minecraft-1.21.6" = _h9KWAz0a;
        "minecraft-1.21.7" = _h9KWAz0a;
        "minecraft-1.21.8" = _h9KWAz0a;
        "minecraft-1.21.9" = _h9KWAz0a;
        "minecraft-1.21.10" = _h9KWAz0a;
        "minecraft-1.21.11" = _h9KWAz0a;
        "default" = _h9KWAz0a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettercreeperz";
        id = "zlAXUugv";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}