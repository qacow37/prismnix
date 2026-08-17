{lib, callPackage, ...}:
let
    versions = (let
        _uqUDmqPA = {
            "id" = "uqUDmqPA";
            "file" = "AttackonTitanGUIPack-[1.20-1.20.1].zip";
            "hash" = "sha512-3jPYVkFuwG6/a+N5YvmnKvqF1hunZXXtm0Es26FwPCiqoLsRYtBmw4+JAK5KL79b6hKwhTbDUz2C8oVVJjh+EQ==";
        };
        _Rpjkkl3J = {
            "id" = "Rpjkkl3J";
            "file" = "AttackonTitanGUIPack-[1.20.3-1.20.4].zip";
            "hash" = "sha512-U7xBTULrqIQC6KL6JlcJ5ZUvivHOA6tCAj6j/kuoXEEIDsx5UTjy2E7ctwuIuUmxdRQCPbod8nz4MrPJiQCNWw==";
        };
        _qXXkzdSB = {
            "id" = "qXXkzdSB";
            "file" = "AttackonTitanGUIPack-[1.21-1.21.10].zip";
            "hash" = "sha512-RUpZYUlicykSxGUQjsiGoOVPBJs2R5jnsw9PBY4mNyCMlOwY1JyDKesIME8+ydLYPBVqGTgZ/lbYvYOjPxd2MQ==";
        };
        _glvBl0Tl = {
            "id" = "glvBl0Tl";
            "file" = "AttackonTitanGUIPack-[1.21.11].zip";
            "hash" = "sha512-3SeItpKoSqY6rXUvEvLqXMEZUF/NunBBDqufbR8omBqiC0QFRxk1PUfFVEZ5MIbCmNeCbwkeEmwYddiO0vc90Q==";
        };
    in {
        "uqUDmqPA" = _uqUDmqPA;
        "Rpjkkl3J" = _Rpjkkl3J;
        "qXXkzdSB" = _qXXkzdSB;
        "glvBl0Tl" = _glvBl0Tl;
        "minecraft-1.20" = _uqUDmqPA;
        "minecraft-1.20.1" = _uqUDmqPA;
        "minecraft-1.20.3" = _Rpjkkl3J;
        "minecraft-1.20.4" = _Rpjkkl3J;
        "minecraft-1.21" = _qXXkzdSB;
        "minecraft-1.21.1" = _qXXkzdSB;
        "minecraft-1.21.2" = _qXXkzdSB;
        "minecraft-1.21.3" = _qXXkzdSB;
        "minecraft-1.21.4" = _qXXkzdSB;
        "minecraft-1.21.5" = _qXXkzdSB;
        "minecraft-1.21.6" = _qXXkzdSB;
        "minecraft-1.21.7" = _qXXkzdSB;
        "minecraft-1.21.8" = _qXXkzdSB;
        "minecraft-1.21.9" = _qXXkzdSB;
        "minecraft-1.21.10" = _qXXkzdSB;
        "minecraft-1.21.11" = _glvBl0Tl;
        "default" = _glvBl0Tl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "attack-on-titan-gui-pack";
            id = "qtWRQmit";
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