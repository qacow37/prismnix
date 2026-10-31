{lib, callPackage, ...}:
let
    versions = (let
        _uRylUNFC = {
            "id" = "uRylUNFC";
            "file" = "Silly Punchies-0.1.zip";
            "hash" = "sha512-OEUXQG4K3fU8FSV1HMOZDavNIDN3JhGDodkA+QqsfQz6cZajjSbvX4vD8U6D2ESm7fG/Ypb2BA+XruyCkeIg3w==";
        };
        _r4pb5tHb = {
            "id" = "r4pb5tHb";
            "file" = "SP-Reimagined.zip";
            "hash" = "sha512-TjVl0d7bhmBHVDC9fkvh4Dx4NWj3AXZizBT3IoQ3hu0uCZJNe+Iq9tUQfkGaxAW8Zn8Y4Ia/BE3UuRGhkGciTA==";
        };
    in {
        "uRylUNFC" = _uRylUNFC;
        "r4pb5tHb" = _r4pb5tHb;
        "minecraft-1.20.1" = _r4pb5tHb;
        "minecraft-1.21.1" = _r4pb5tHb;
        "minecraft-1.21.4" = _r4pb5tHb;
        "minecraft-1.21.5" = _r4pb5tHb;
        "minecraft-1.21.6" = _r4pb5tHb;
        "minecraft-1.21.7" = _r4pb5tHb;
        "minecraft-1.21.8" = _r4pb5tHb;
        "minecraft-1.21.9" = _r4pb5tHb;
        "minecraft-1.21.10" = _r4pb5tHb;
        "minecraft-1.21.11" = _r4pb5tHb;
        "minecraft-1.20" = _r4pb5tHb;
        "minecraft-23w31a" = _r4pb5tHb;
        "minecraft-23w32a" = _r4pb5tHb;
        "minecraft-23w33a" = _r4pb5tHb;
        "minecraft-23w35a" = _r4pb5tHb;
        "minecraft-1.20.2-pre1" = _r4pb5tHb;
        "minecraft-1.20.2" = _r4pb5tHb;
        "minecraft-23w42a" = _r4pb5tHb;
        "minecraft-23w43a" = _r4pb5tHb;
        "minecraft-23w43b" = _r4pb5tHb;
        "minecraft-23w44a" = _r4pb5tHb;
        "minecraft-23w45a" = _r4pb5tHb;
        "minecraft-23w46a" = _r4pb5tHb;
        "minecraft-1.20.3" = _r4pb5tHb;
        "minecraft-1.20.4" = _r4pb5tHb;
        "minecraft-24w03a" = _r4pb5tHb;
        "minecraft-24w03b" = _r4pb5tHb;
        "minecraft-24w04a" = _r4pb5tHb;
        "minecraft-24w05a" = _r4pb5tHb;
        "minecraft-24w05b" = _r4pb5tHb;
        "minecraft-24w06a" = _r4pb5tHb;
        "minecraft-24w07a" = _r4pb5tHb;
        "minecraft-24w09a" = _r4pb5tHb;
        "minecraft-24w10a" = _r4pb5tHb;
        "minecraft-24w11a" = _r4pb5tHb;
        "minecraft-24w12a" = _r4pb5tHb;
        "minecraft-24w13a" = _r4pb5tHb;
        "minecraft-24w14potato" = _r4pb5tHb;
        "minecraft-24w14a" = _r4pb5tHb;
        "minecraft-1.20.5-pre1" = _r4pb5tHb;
        "minecraft-1.20.5-pre2" = _r4pb5tHb;
        "minecraft-1.20.5-pre3" = _r4pb5tHb;
        "minecraft-1.20.5" = _r4pb5tHb;
        "minecraft-1.20.6" = _r4pb5tHb;
        "minecraft-24w18a" = _r4pb5tHb;
        "minecraft-24w19a" = _r4pb5tHb;
        "minecraft-24w19b" = _r4pb5tHb;
        "minecraft-24w20a" = _r4pb5tHb;
        "minecraft-1.21" = _r4pb5tHb;
        "minecraft-24w33a" = _r4pb5tHb;
        "minecraft-24w34a" = _r4pb5tHb;
        "minecraft-24w35a" = _r4pb5tHb;
        "minecraft-24w36a" = _r4pb5tHb;
        "minecraft-24w37a" = _r4pb5tHb;
        "minecraft-24w38a" = _r4pb5tHb;
        "minecraft-24w39a" = _r4pb5tHb;
        "minecraft-24w40a" = _r4pb5tHb;
        "minecraft-1.21.2-pre1" = _r4pb5tHb;
        "minecraft-1.21.2-pre2" = _r4pb5tHb;
        "minecraft-1.21.2" = _r4pb5tHb;
        "minecraft-1.21.3" = _r4pb5tHb;
        "minecraft-24w44a" = _r4pb5tHb;
        "minecraft-24w45a" = _r4pb5tHb;
        "minecraft-24w46a" = _r4pb5tHb;
        "pkg-0.1" = _uRylUNFC;
        "pkg-v0.2" = _r4pb5tHb;
        "default" = _r4pb5tHb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silly-punchies";
        id = "AZeNVpR2";
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