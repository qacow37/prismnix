{lib, callPackage, ...}:
let
    versions = (let
        _SajMdCYL = {
            "id" = "SajMdCYL";
            "file" = "ultimate bright.zip";
            "hash" = "sha512-t7hNYGCzahTSWUW+TmTnL4sJ0ReRkM8OJubPn6EnOmwWRxrKAtNADLaWhQWsIeoHB45EdYHvLkkZ3sxRjSf3/Q==";
        };
        _vRgbxXcC = {
            "id" = "vRgbxXcC";
            "file" = "ultimate bright.zip";
            "hash" = "sha512-t7hNYGCzahTSWUW+TmTnL4sJ0ReRkM8OJubPn6EnOmwWRxrKAtNADLaWhQWsIeoHB45EdYHvLkkZ3sxRjSf3/Q==";
        };
    in {
        "SajMdCYL" = _SajMdCYL;
        "vRgbxXcC" = _vRgbxXcC;
        "minecraft-1.20" = _vRgbxXcC;
        "minecraft-1.20.1" = _vRgbxXcC;
        "minecraft-23w31a" = _vRgbxXcC;
        "minecraft-23w32a" = _vRgbxXcC;
        "minecraft-23w33a" = _vRgbxXcC;
        "minecraft-23w35a" = _vRgbxXcC;
        "minecraft-1.20.2-pre1" = _vRgbxXcC;
        "minecraft-1.20.2" = _vRgbxXcC;
        "minecraft-23w42a" = _vRgbxXcC;
        "minecraft-23w43a" = _vRgbxXcC;
        "minecraft-23w43b" = _vRgbxXcC;
        "minecraft-23w44a" = _vRgbxXcC;
        "minecraft-23w45a" = _vRgbxXcC;
        "minecraft-23w46a" = _vRgbxXcC;
        "minecraft-1.20.3" = _vRgbxXcC;
        "minecraft-1.20.4" = _vRgbxXcC;
        "minecraft-24w03a" = _vRgbxXcC;
        "minecraft-24w03b" = _vRgbxXcC;
        "minecraft-24w04a" = _vRgbxXcC;
        "minecraft-24w05a" = _vRgbxXcC;
        "minecraft-24w05b" = _vRgbxXcC;
        "minecraft-24w06a" = _vRgbxXcC;
        "minecraft-24w07a" = _vRgbxXcC;
        "minecraft-24w09a" = _vRgbxXcC;
        "minecraft-24w10a" = _vRgbxXcC;
        "minecraft-24w11a" = _vRgbxXcC;
        "minecraft-24w12a" = _vRgbxXcC;
        "minecraft-24w13a" = _vRgbxXcC;
        "minecraft-24w14potato" = _vRgbxXcC;
        "minecraft-24w14a" = _vRgbxXcC;
        "minecraft-1.20.5-pre1" = _vRgbxXcC;
        "minecraft-1.20.5-pre2" = _vRgbxXcC;
        "minecraft-1.20.5-pre3" = _vRgbxXcC;
        "minecraft-1.20.5" = _vRgbxXcC;
        "minecraft-1.20.6" = _vRgbxXcC;
        "minecraft-24w18a" = _vRgbxXcC;
        "minecraft-24w19a" = _vRgbxXcC;
        "minecraft-24w19b" = _vRgbxXcC;
        "minecraft-24w20a" = _vRgbxXcC;
        "minecraft-1.21" = _vRgbxXcC;
        "minecraft-1.21.1" = _vRgbxXcC;
        "minecraft-24w33a" = _vRgbxXcC;
        "minecraft-24w34a" = _vRgbxXcC;
        "minecraft-24w35a" = _vRgbxXcC;
        "minecraft-24w36a" = _vRgbxXcC;
        "minecraft-24w37a" = _vRgbxXcC;
        "minecraft-24w38a" = _vRgbxXcC;
        "minecraft-24w39a" = _vRgbxXcC;
        "minecraft-24w40a" = _vRgbxXcC;
        "minecraft-1.21.2-pre1" = _vRgbxXcC;
        "minecraft-1.21.2-pre2" = _vRgbxXcC;
        "minecraft-1.21.2" = _vRgbxXcC;
        "minecraft-1.21.3" = _vRgbxXcC;
        "minecraft-24w44a" = _vRgbxXcC;
        "minecraft-24w45a" = _vRgbxXcC;
        "minecraft-24w46a" = _vRgbxXcC;
        "minecraft-1.21.4" = _vRgbxXcC;
        "minecraft-1.21.5" = _vRgbxXcC;
        "minecraft-1.21.6" = _vRgbxXcC;
        "minecraft-1.21.7" = _vRgbxXcC;
        "minecraft-1.21.8" = _vRgbxXcC;
        "minecraft-1.21.9" = _vRgbxXcC;
        "minecraft-1.21.10" = _vRgbxXcC;
        "minecraft-1.21.11" = _vRgbxXcC;
        "minecraft-26.1" = _vRgbxXcC;
        "pkg-1.0" = _SajMdCYL;
        "pkg-2" = _vRgbxXcC;
        "default" = _vRgbxXcC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate-bright";
        id = "QBbDimpb";
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