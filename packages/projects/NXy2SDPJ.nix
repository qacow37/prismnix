{lib, callPackage, ...}:
let
    versions = (let
        _Tn5OzqZ8 = {
            "id" = "Tn5OzqZ8";
            "file" = "§f§lActually §6§l3D §dEnchntment Mace§7.zip";
            "hash" = "sha512-pyzRBYEAR1/SH2P3OH7ulRJ7aRxzgy/X+3UlV2c9XogaOcklQrs4inh3gzzOJH75RxonDDsvbCGtLUkmowNyiw==";
        };
    in {
        "Tn5OzqZ8" = _Tn5OzqZ8;
        "minecraft-1.20.1" = _Tn5OzqZ8;
        "minecraft-23w31a" = _Tn5OzqZ8;
        "minecraft-23w32a" = _Tn5OzqZ8;
        "minecraft-23w33a" = _Tn5OzqZ8;
        "minecraft-23w35a" = _Tn5OzqZ8;
        "minecraft-1.20.2-pre1" = _Tn5OzqZ8;
        "minecraft-23w42a" = _Tn5OzqZ8;
        "minecraft-23w43a" = _Tn5OzqZ8;
        "minecraft-23w43b" = _Tn5OzqZ8;
        "minecraft-23w44a" = _Tn5OzqZ8;
        "minecraft-23w45a" = _Tn5OzqZ8;
        "minecraft-23w46a" = _Tn5OzqZ8;
        "minecraft-24w03a" = _Tn5OzqZ8;
        "minecraft-24w03b" = _Tn5OzqZ8;
        "minecraft-24w04a" = _Tn5OzqZ8;
        "minecraft-24w05a" = _Tn5OzqZ8;
        "minecraft-24w05b" = _Tn5OzqZ8;
        "minecraft-24w06a" = _Tn5OzqZ8;
        "minecraft-24w07a" = _Tn5OzqZ8;
        "minecraft-24w09a" = _Tn5OzqZ8;
        "minecraft-24w10a" = _Tn5OzqZ8;
        "minecraft-24w11a" = _Tn5OzqZ8;
        "minecraft-24w12a" = _Tn5OzqZ8;
        "minecraft-24w13a" = _Tn5OzqZ8;
        "minecraft-24w14potato" = _Tn5OzqZ8;
        "minecraft-24w14a" = _Tn5OzqZ8;
        "minecraft-1.20.5-pre1" = _Tn5OzqZ8;
        "minecraft-1.20.5-pre2" = _Tn5OzqZ8;
        "minecraft-1.20.5-pre3" = _Tn5OzqZ8;
        "minecraft-24w18a" = _Tn5OzqZ8;
        "minecraft-24w19a" = _Tn5OzqZ8;
        "minecraft-24w19b" = _Tn5OzqZ8;
        "minecraft-24w20a" = _Tn5OzqZ8;
        "minecraft-1.21" = _Tn5OzqZ8;
        "minecraft-1.21.1" = _Tn5OzqZ8;
        "minecraft-24w33a" = _Tn5OzqZ8;
        "minecraft-24w34a" = _Tn5OzqZ8;
        "minecraft-24w35a" = _Tn5OzqZ8;
        "minecraft-24w36a" = _Tn5OzqZ8;
        "minecraft-24w37a" = _Tn5OzqZ8;
        "minecraft-24w38a" = _Tn5OzqZ8;
        "minecraft-24w39a" = _Tn5OzqZ8;
        "minecraft-24w40a" = _Tn5OzqZ8;
        "minecraft-1.21.2-pre1" = _Tn5OzqZ8;
        "minecraft-1.21.2-pre2" = _Tn5OzqZ8;
        "minecraft-1.21.2" = _Tn5OzqZ8;
        "minecraft-24w44a" = _Tn5OzqZ8;
        "minecraft-24w45a" = _Tn5OzqZ8;
        "minecraft-24w46a" = _Tn5OzqZ8;
        "minecraft-1.21.5" = _Tn5OzqZ8;
        "minecraft-1.21.6" = _Tn5OzqZ8;
        "minecraft-1.21.7" = _Tn5OzqZ8;
        "minecraft-1.21.8" = _Tn5OzqZ8;
        "minecraft-1.21.9" = _Tn5OzqZ8;
        "minecraft-1.21.10" = _Tn5OzqZ8;
        "minecraft-1.21.11" = _Tn5OzqZ8;
        "minecraft-26.1-pre-1" = _Tn5OzqZ8;
        "minecraft-26.1-pre-2" = _Tn5OzqZ8;
        "minecraft-26.1-pre-3" = _Tn5OzqZ8;
        "minecraft-26.1-rc-1" = _Tn5OzqZ8;
        "minecraft-26.1-rc-2" = _Tn5OzqZ8;
        "minecraft-26.1-rc-3" = _Tn5OzqZ8;
        "minecraft-26.1" = _Tn5OzqZ8;
        "minecraft-26.1.1" = _Tn5OzqZ8;
        "minecraft-26.1.2" = _Tn5OzqZ8;
        "minecraft-26.2" = _Tn5OzqZ8;
        "pkg-r1.0" = _Tn5OzqZ8;
        "default" = _Tn5OzqZ8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-enchantment-mace";
        id = "NXy2SDPJ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}