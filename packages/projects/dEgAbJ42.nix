{lib, callPackage, ...}:
let
    versions = (let
        _ToSye0iT = {
            "id" = "ToSye0iT";
            "file" = "No Hit Particles.zip";
            "hash" = "sha512-INJ22cSV7EhG5sRWszDBbjnvP+YpAQ7Nce2hxte+0Aj3IaiwBRXr2wjYOrPU5YUxLmfdbaYAs+8HWYkTD90Wdw==";
        };
    in {
        "ToSye0iT" = _ToSye0iT;
        "minecraft-1.19" = _ToSye0iT;
        "minecraft-1.19.1" = _ToSye0iT;
        "minecraft-1.19.2" = _ToSye0iT;
        "minecraft-1.19.3" = _ToSye0iT;
        "minecraft-1.19.4" = _ToSye0iT;
        "minecraft-1.20" = _ToSye0iT;
        "minecraft-1.20.1" = _ToSye0iT;
        "minecraft-1.20.2" = _ToSye0iT;
        "minecraft-1.20.3" = _ToSye0iT;
        "minecraft-1.20.4" = _ToSye0iT;
        "minecraft-1.20.5" = _ToSye0iT;
        "minecraft-1.20.6" = _ToSye0iT;
        "minecraft-1.21" = _ToSye0iT;
        "minecraft-1.21.1" = _ToSye0iT;
        "minecraft-1.21.2" = _ToSye0iT;
        "minecraft-1.21.3" = _ToSye0iT;
        "minecraft-1.21.4" = _ToSye0iT;
        "minecraft-1.21.5" = _ToSye0iT;
        "default" = _ToSye0iT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-hit-particles";
        id = "dEgAbJ42";
        type = "resourcepack";
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
in callPackage fn {}