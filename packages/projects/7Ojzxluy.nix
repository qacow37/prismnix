{lib, callPackage, ...}:
let
    versions = (let
        _iBz7akb6 = {
            "id" = "iBz7akb6";
            "file" = "axy's Honey Note-ifs§8.zip";
            "hash" = "sha512-hK/m05ro5nLBp9VWsWLYAlbmygwb5tyTRQQat1j7WMC7mKHD55Wfn0MabhE1pbCL5xw6qIGnxRozrO8UpIXZtQ==";
        };
    in {
        "iBz7akb6" = _iBz7akb6;
        "minecraft-1.20" = _iBz7akb6;
        "minecraft-1.20.1" = _iBz7akb6;
        "minecraft-23w31a" = _iBz7akb6;
        "minecraft-23w32a" = _iBz7akb6;
        "minecraft-23w33a" = _iBz7akb6;
        "minecraft-23w35a" = _iBz7akb6;
        "minecraft-1.20.2-pre1" = _iBz7akb6;
        "minecraft-1.20.2" = _iBz7akb6;
        "minecraft-23w42a" = _iBz7akb6;
        "minecraft-23w43a" = _iBz7akb6;
        "minecraft-23w43b" = _iBz7akb6;
        "minecraft-23w44a" = _iBz7akb6;
        "minecraft-23w45a" = _iBz7akb6;
        "minecraft-23w46a" = _iBz7akb6;
        "minecraft-1.20.3" = _iBz7akb6;
        "minecraft-1.20.4" = _iBz7akb6;
        "minecraft-24w03a" = _iBz7akb6;
        "minecraft-24w03b" = _iBz7akb6;
        "minecraft-24w04a" = _iBz7akb6;
        "minecraft-24w05a" = _iBz7akb6;
        "minecraft-24w05b" = _iBz7akb6;
        "minecraft-24w06a" = _iBz7akb6;
        "minecraft-24w07a" = _iBz7akb6;
        "minecraft-24w09a" = _iBz7akb6;
        "minecraft-24w10a" = _iBz7akb6;
        "minecraft-24w11a" = _iBz7akb6;
        "minecraft-24w12a" = _iBz7akb6;
        "minecraft-24w13a" = _iBz7akb6;
        "minecraft-24w14potato" = _iBz7akb6;
        "minecraft-24w14a" = _iBz7akb6;
        "minecraft-1.20.5-pre1" = _iBz7akb6;
        "minecraft-1.20.5-pre2" = _iBz7akb6;
        "minecraft-1.20.5-pre3" = _iBz7akb6;
        "minecraft-1.20.5" = _iBz7akb6;
        "minecraft-1.20.6" = _iBz7akb6;
        "minecraft-24w18a" = _iBz7akb6;
        "minecraft-24w19a" = _iBz7akb6;
        "minecraft-24w19b" = _iBz7akb6;
        "minecraft-24w20a" = _iBz7akb6;
        "minecraft-1.21" = _iBz7akb6;
        "minecraft-1.21.1" = _iBz7akb6;
        "minecraft-24w33a" = _iBz7akb6;
        "minecraft-24w34a" = _iBz7akb6;
        "minecraft-24w35a" = _iBz7akb6;
        "minecraft-24w36a" = _iBz7akb6;
        "minecraft-24w37a" = _iBz7akb6;
        "minecraft-24w38a" = _iBz7akb6;
        "minecraft-24w39a" = _iBz7akb6;
        "minecraft-24w40a" = _iBz7akb6;
        "minecraft-1.21.2-pre1" = _iBz7akb6;
        "minecraft-1.21.2-pre2" = _iBz7akb6;
        "minecraft-1.21.2" = _iBz7akb6;
        "minecraft-1.21.3" = _iBz7akb6;
        "minecraft-24w44a" = _iBz7akb6;
        "minecraft-24w45a" = _iBz7akb6;
        "minecraft-24w46a" = _iBz7akb6;
        "minecraft-1.21.4" = _iBz7akb6;
        "minecraft-1.21.5" = _iBz7akb6;
        "minecraft-1.21.6" = _iBz7akb6;
        "minecraft-1.21.7" = _iBz7akb6;
        "minecraft-1.21.8" = _iBz7akb6;
        "minecraft-1.21.9" = _iBz7akb6;
        "minecraft-1.21.10" = _iBz7akb6;
        "minecraft-1.21.11" = _iBz7akb6;
        "minecraft-26.1" = _iBz7akb6;
        "minecraft-26.1.1" = _iBz7akb6;
        "minecraft-26.1.2" = _iBz7akb6;
        "minecraft-26.2" = _iBz7akb6;
        "pkg-1.0" = _iBz7akb6;
        "default" = _iBz7akb6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axys-honey-note-ify";
        id = "7Ojzxluy";
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