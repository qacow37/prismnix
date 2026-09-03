{lib, callPackage, ...}:
let
    versions = (let
        _UzweuOxU = {
            "id" = "UzweuOxU";
            "file" = "VerityOfUndying.zip";
            "hash" = "sha512-gHn8TmNUu8mtc41ccLQYv3is/LaVf1mMy+Vjt0UYe05QfBzonM5IMRvHvSPAosO5hYlhwzO+xM4VtRIZDmINfw==";
        };
    in {
        "UzweuOxU" = _UzweuOxU;
        "minecraft-1.20" = _UzweuOxU;
        "minecraft-1.20.1" = _UzweuOxU;
        "minecraft-23w31a" = _UzweuOxU;
        "minecraft-23w32a" = _UzweuOxU;
        "minecraft-23w33a" = _UzweuOxU;
        "minecraft-23w35a" = _UzweuOxU;
        "minecraft-1.20.2-pre1" = _UzweuOxU;
        "minecraft-1.20.2" = _UzweuOxU;
        "minecraft-23w42a" = _UzweuOxU;
        "minecraft-23w43a" = _UzweuOxU;
        "minecraft-23w43b" = _UzweuOxU;
        "minecraft-23w44a" = _UzweuOxU;
        "minecraft-23w45a" = _UzweuOxU;
        "minecraft-23w46a" = _UzweuOxU;
        "minecraft-1.20.3" = _UzweuOxU;
        "minecraft-1.20.4" = _UzweuOxU;
        "minecraft-24w03a" = _UzweuOxU;
        "minecraft-24w03b" = _UzweuOxU;
        "minecraft-24w04a" = _UzweuOxU;
        "minecraft-24w05a" = _UzweuOxU;
        "minecraft-24w05b" = _UzweuOxU;
        "minecraft-24w06a" = _UzweuOxU;
        "minecraft-24w07a" = _UzweuOxU;
        "minecraft-24w09a" = _UzweuOxU;
        "minecraft-24w10a" = _UzweuOxU;
        "minecraft-24w11a" = _UzweuOxU;
        "minecraft-24w12a" = _UzweuOxU;
        "minecraft-24w13a" = _UzweuOxU;
        "minecraft-24w14potato" = _UzweuOxU;
        "minecraft-24w14a" = _UzweuOxU;
        "minecraft-1.20.5-pre1" = _UzweuOxU;
        "minecraft-1.20.5-pre2" = _UzweuOxU;
        "minecraft-1.20.5-pre3" = _UzweuOxU;
        "minecraft-1.20.5" = _UzweuOxU;
        "minecraft-1.20.6" = _UzweuOxU;
        "minecraft-24w18a" = _UzweuOxU;
        "minecraft-24w19a" = _UzweuOxU;
        "minecraft-24w19b" = _UzweuOxU;
        "minecraft-24w20a" = _UzweuOxU;
        "minecraft-1.21" = _UzweuOxU;
        "minecraft-1.21.1" = _UzweuOxU;
        "minecraft-24w33a" = _UzweuOxU;
        "minecraft-24w34a" = _UzweuOxU;
        "minecraft-24w35a" = _UzweuOxU;
        "minecraft-24w36a" = _UzweuOxU;
        "minecraft-24w37a" = _UzweuOxU;
        "minecraft-24w38a" = _UzweuOxU;
        "minecraft-24w39a" = _UzweuOxU;
        "minecraft-24w40a" = _UzweuOxU;
        "minecraft-1.21.2-pre1" = _UzweuOxU;
        "minecraft-1.21.2-pre2" = _UzweuOxU;
        "minecraft-1.21.2" = _UzweuOxU;
        "minecraft-1.21.3" = _UzweuOxU;
        "minecraft-24w44a" = _UzweuOxU;
        "minecraft-24w45a" = _UzweuOxU;
        "minecraft-24w46a" = _UzweuOxU;
        "minecraft-1.21.4" = _UzweuOxU;
        "minecraft-1.21.5" = _UzweuOxU;
        "minecraft-1.21.6" = _UzweuOxU;
        "minecraft-1.21.7" = _UzweuOxU;
        "minecraft-1.21.8" = _UzweuOxU;
        "minecraft-1.21.9" = _UzweuOxU;
        "minecraft-1.21.10" = _UzweuOxU;
        "minecraft-1.21.11" = _UzweuOxU;
        "default" = _UzweuOxU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "verity-totem";
        id = "TN7PJQzw";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}