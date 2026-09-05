{lib, callPackage, ...}:
let
    versions = (let
        _C6Pbe4bi = {
            "id" = "C6Pbe4bi";
            "file" = "ultimacraft-leaf-1-1.zip";
            "hash" = "sha512-lpAiuN4B+RqCKo/6/epF5+rZx+dp6fwU8MCXwfdrrFoN35HUoGfM6VSeCHhPK9U3DMtv7seywEMcyotewuSQRQ==";
        };
        _yWKTqIw5 = {
            "id" = "yWKTqIw5";
            "file" = "ultimacraft-leaf-v-1-2.zip";
            "hash" = "sha512-Iqj2uwi3/CyfUsl1TVizurN080y5ErivwxV+Uk6k9MnkzZHtEycGP4rMqp4INWsDDcJzJVy88LXZ9jqAi3HMeg==";
        };
    in {
        "C6Pbe4bi" = _C6Pbe4bi;
        "yWKTqIw5" = _yWKTqIw5;
        "minecraft-1.20.3" = _yWKTqIw5;
        "minecraft-1.20.4" = _yWKTqIw5;
        "minecraft-1.20.5" = _yWKTqIw5;
        "minecraft-1.20.6" = _yWKTqIw5;
        "minecraft-1.21" = _yWKTqIw5;
        "pkg-1.1" = _C6Pbe4bi;
        "pkg-1.2" = _yWKTqIw5;
        "default" = _yWKTqIw5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimacraft-leaf";
        id = "DaTwFRHK";
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