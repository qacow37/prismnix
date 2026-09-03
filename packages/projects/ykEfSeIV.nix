{lib, callPackage, ...}:
let
    versions = (let
        _SPJIWW43 = {
            "id" = "SPJIWW43";
            "file" = "Diamond SMP PVP Default TexturePack.zip";
            "hash" = "sha512-OSrnVmS+rZhQ3+2u/CEeorv8/1w+BAVTFV6Xqvb7UkIGiQzJ8XsY+MLxNbH7wglxL/rrLEbqT79Og/RyKr43Aw==";
        };
        _VbFAD4P9 = {
            "id" = "VbFAD4P9";
            "file" = "Diamond SMP pack UPDATED!.zip";
            "hash" = "sha512-dWLkgRpFvUHHx/6qmmH5WSrvqw8wIaT+L6DhuWKMJ8CyHReXNhr/kE2Sj0LWnq6UmNmuhA+A3rpBS8liPuMchg==";
        };
        _Plt8ms51 = {
            "id" = "Plt8ms51";
            "file" = "DiamondSMP Pack FIXED!.zip";
            "hash" = "sha512-sc7Q1SyjfiLuOYVoeI0XlL1qFolwMVVFflSOcxDnHv9CgeKLP++6gJxe5wJBrYFGS/u/xUYcfBN8IXMD8+4v0Q==";
        };
    in {
        "SPJIWW43" = _SPJIWW43;
        "VbFAD4P9" = _VbFAD4P9;
        "Plt8ms51" = _Plt8ms51;
        "minecraft-1.21.1" = _Plt8ms51;
        "minecraft-1.21.2" = _Plt8ms51;
        "minecraft-1.21.3" = _Plt8ms51;
        "minecraft-1.21.4" = _Plt8ms51;
        "minecraft-1.21.5" = _Plt8ms51;
        "minecraft-1.21.6" = _Plt8ms51;
        "minecraft-1.21.7" = _Plt8ms51;
        "minecraft-1.21.8" = _Plt8ms51;
        "minecraft-1.21.9" = _Plt8ms51;
        "minecraft-1.21.10" = _Plt8ms51;
        "minecraft-1.21.11" = _Plt8ms51;
        "minecraft-1.21" = _Plt8ms51;
        "minecraft-1.19" = _Plt8ms51;
        "minecraft-1.19.1" = _Plt8ms51;
        "minecraft-1.19.2" = _Plt8ms51;
        "minecraft-22w42a" = _Plt8ms51;
        "minecraft-22w43a" = _Plt8ms51;
        "minecraft-22w44a" = _Plt8ms51;
        "minecraft-1.19.3" = _Plt8ms51;
        "minecraft-1.19.4" = _Plt8ms51;
        "minecraft-23w14a" = _Plt8ms51;
        "minecraft-23w16a" = _Plt8ms51;
        "minecraft-1.20" = _Plt8ms51;
        "minecraft-1.20.1" = _Plt8ms51;
        "minecraft-23w31a" = _Plt8ms51;
        "minecraft-23w32a" = _Plt8ms51;
        "minecraft-23w33a" = _Plt8ms51;
        "minecraft-23w35a" = _Plt8ms51;
        "minecraft-1.20.2-pre1" = _Plt8ms51;
        "minecraft-1.20.2" = _Plt8ms51;
        "minecraft-23w42a" = _Plt8ms51;
        "minecraft-23w43a" = _Plt8ms51;
        "minecraft-23w43b" = _Plt8ms51;
        "minecraft-23w44a" = _Plt8ms51;
        "minecraft-23w45a" = _Plt8ms51;
        "minecraft-23w46a" = _Plt8ms51;
        "minecraft-1.20.3" = _Plt8ms51;
        "minecraft-1.20.4" = _Plt8ms51;
        "minecraft-24w03a" = _Plt8ms51;
        "minecraft-24w03b" = _Plt8ms51;
        "minecraft-24w04a" = _Plt8ms51;
        "minecraft-24w05a" = _Plt8ms51;
        "minecraft-24w05b" = _Plt8ms51;
        "minecraft-24w06a" = _Plt8ms51;
        "minecraft-24w07a" = _Plt8ms51;
        "minecraft-24w09a" = _Plt8ms51;
        "minecraft-24w10a" = _Plt8ms51;
        "minecraft-24w11a" = _Plt8ms51;
        "minecraft-24w12a" = _Plt8ms51;
        "minecraft-24w13a" = _Plt8ms51;
        "minecraft-24w14potato" = _Plt8ms51;
        "minecraft-24w14a" = _Plt8ms51;
        "minecraft-1.20.5-pre1" = _Plt8ms51;
        "minecraft-1.20.5-pre2" = _Plt8ms51;
        "minecraft-1.20.5-pre3" = _Plt8ms51;
        "minecraft-1.20.5" = _Plt8ms51;
        "minecraft-1.20.6" = _Plt8ms51;
        "minecraft-24w18a" = _Plt8ms51;
        "minecraft-24w19a" = _Plt8ms51;
        "minecraft-24w19b" = _Plt8ms51;
        "minecraft-24w20a" = _Plt8ms51;
        "minecraft-24w33a" = _Plt8ms51;
        "minecraft-24w34a" = _Plt8ms51;
        "minecraft-24w35a" = _Plt8ms51;
        "minecraft-24w36a" = _Plt8ms51;
        "minecraft-24w37a" = _Plt8ms51;
        "minecraft-24w38a" = _Plt8ms51;
        "minecraft-24w39a" = _Plt8ms51;
        "minecraft-24w40a" = _Plt8ms51;
        "minecraft-1.21.2-pre1" = _Plt8ms51;
        "minecraft-1.21.2-pre2" = _Plt8ms51;
        "minecraft-24w44a" = _Plt8ms51;
        "minecraft-24w45a" = _Plt8ms51;
        "minecraft-24w46a" = _Plt8ms51;
        "default" = _Plt8ms51;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diamond-smp-pvp-default-texturepack";
        id = "ykEfSeIV";
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