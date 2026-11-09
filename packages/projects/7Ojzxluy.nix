{lib, callPackage, ...}:
let
    versions = (let
        _iBz7akb6 = {
            "id" = "iBz7akb6";
            "file" = "axy's Honey Note-ifs§8.zip";
            "hash" = "sha512-hK/m05ro5nLBp9VWsWLYAlbmygwb5tyTRQQat1j7WMC7mKHD55Wfn0MabhE1pbCL5xw6qIGnxRozrO8UpIXZtQ==";
        };
        _xv1ZKQcw = {
            "id" = "xv1ZKQcw";
            "file" = "axy's Honey Note-ifs §8v1.1.0.zip";
            "hash" = "sha512-AS+XBgsNQ1sLRf71IOUKz7IVLxr9jx5rC8MHpnBTUQwtoZS6zkyMS5iuzXRfLcNW9plIZAeN9RRG4dBWG4W5ag==";
        };
    in {
        "iBz7akb6" = _iBz7akb6;
        "xv1ZKQcw" = _xv1ZKQcw;
        "minecraft-1.20" = _xv1ZKQcw;
        "minecraft-1.20.1" = _xv1ZKQcw;
        "minecraft-23w31a" = _xv1ZKQcw;
        "minecraft-23w32a" = _xv1ZKQcw;
        "minecraft-23w33a" = _xv1ZKQcw;
        "minecraft-23w35a" = _xv1ZKQcw;
        "minecraft-1.20.2-pre1" = _xv1ZKQcw;
        "minecraft-1.20.2" = _xv1ZKQcw;
        "minecraft-23w42a" = _xv1ZKQcw;
        "minecraft-23w43a" = _xv1ZKQcw;
        "minecraft-23w43b" = _xv1ZKQcw;
        "minecraft-23w44a" = _xv1ZKQcw;
        "minecraft-23w45a" = _xv1ZKQcw;
        "minecraft-23w46a" = _xv1ZKQcw;
        "minecraft-1.20.3" = _xv1ZKQcw;
        "minecraft-1.20.4" = _xv1ZKQcw;
        "minecraft-24w03a" = _xv1ZKQcw;
        "minecraft-24w03b" = _xv1ZKQcw;
        "minecraft-24w04a" = _xv1ZKQcw;
        "minecraft-24w05a" = _xv1ZKQcw;
        "minecraft-24w05b" = _xv1ZKQcw;
        "minecraft-24w06a" = _xv1ZKQcw;
        "minecraft-24w07a" = _xv1ZKQcw;
        "minecraft-24w09a" = _xv1ZKQcw;
        "minecraft-24w10a" = _xv1ZKQcw;
        "minecraft-24w11a" = _xv1ZKQcw;
        "minecraft-24w12a" = _xv1ZKQcw;
        "minecraft-24w13a" = _xv1ZKQcw;
        "minecraft-24w14potato" = _xv1ZKQcw;
        "minecraft-24w14a" = _xv1ZKQcw;
        "minecraft-1.20.5-pre1" = _xv1ZKQcw;
        "minecraft-1.20.5-pre2" = _xv1ZKQcw;
        "minecraft-1.20.5-pre3" = _xv1ZKQcw;
        "minecraft-1.20.5" = _xv1ZKQcw;
        "minecraft-1.20.6" = _xv1ZKQcw;
        "minecraft-24w18a" = _xv1ZKQcw;
        "minecraft-24w19a" = _xv1ZKQcw;
        "minecraft-24w19b" = _xv1ZKQcw;
        "minecraft-24w20a" = _xv1ZKQcw;
        "minecraft-1.21" = _xv1ZKQcw;
        "minecraft-1.21.1" = _xv1ZKQcw;
        "minecraft-24w33a" = _xv1ZKQcw;
        "minecraft-24w34a" = _xv1ZKQcw;
        "minecraft-24w35a" = _xv1ZKQcw;
        "minecraft-24w36a" = _xv1ZKQcw;
        "minecraft-24w37a" = _xv1ZKQcw;
        "minecraft-24w38a" = _xv1ZKQcw;
        "minecraft-24w39a" = _xv1ZKQcw;
        "minecraft-24w40a" = _xv1ZKQcw;
        "minecraft-1.21.2-pre1" = _xv1ZKQcw;
        "minecraft-1.21.2-pre2" = _xv1ZKQcw;
        "minecraft-1.21.2" = _xv1ZKQcw;
        "minecraft-1.21.3" = _xv1ZKQcw;
        "minecraft-24w44a" = _xv1ZKQcw;
        "minecraft-24w45a" = _xv1ZKQcw;
        "minecraft-24w46a" = _xv1ZKQcw;
        "minecraft-1.21.4" = _xv1ZKQcw;
        "minecraft-1.21.5" = _xv1ZKQcw;
        "minecraft-1.21.6" = _xv1ZKQcw;
        "minecraft-1.21.7" = _xv1ZKQcw;
        "minecraft-1.21.8" = _xv1ZKQcw;
        "minecraft-1.21.9" = _xv1ZKQcw;
        "minecraft-1.21.10" = _xv1ZKQcw;
        "minecraft-1.21.11" = _xv1ZKQcw;
        "minecraft-26.1" = _xv1ZKQcw;
        "minecraft-26.1.1" = _xv1ZKQcw;
        "minecraft-26.1.2" = _xv1ZKQcw;
        "minecraft-26.2" = _xv1ZKQcw;
        "minecraft-26.3" = _xv1ZKQcw;
        "pkg-1.0" = _iBz7akb6;
        "pkg-1.1.0" = _xv1ZKQcw;
        "default" = _xv1ZKQcw;
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