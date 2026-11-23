{lib, callPackage, ...}:
let
    versions = (let
        _gJ9IgW2p = {
            "id" = "gJ9IgW2p";
            "file" = "KAGE 32x V1.zip";
            "hash" = "sha512-15SicHkc9V+pHCJMFgCVxwj+pWJ8cxePnMtYsoeiTojEYwHldJVSbVCZOe9NMyuVGKi4jE5yFuzjFmzx1pgsoQ==";
        };
    in {
        "gJ9IgW2p" = _gJ9IgW2p;
        "minecraft-1.20" = _gJ9IgW2p;
        "minecraft-1.20.1" = _gJ9IgW2p;
        "minecraft-1.20.2" = _gJ9IgW2p;
        "minecraft-1.20.3" = _gJ9IgW2p;
        "minecraft-1.20.4" = _gJ9IgW2p;
        "minecraft-1.20.5" = _gJ9IgW2p;
        "minecraft-1.20.5-pre1" = _gJ9IgW2p;
        "minecraft-1.20.5-pre2" = _gJ9IgW2p;
        "minecraft-1.20.5-pre3" = _gJ9IgW2p;
        "minecraft-1.20.6" = _gJ9IgW2p;
        "minecraft-1.21" = _gJ9IgW2p;
        "minecraft-1.21.1" = _gJ9IgW2p;
        "minecraft-1.21.10" = _gJ9IgW2p;
        "minecraft-1.21.11" = _gJ9IgW2p;
        "minecraft-1.21.2" = _gJ9IgW2p;
        "minecraft-1.21.2-pre1" = _gJ9IgW2p;
        "minecraft-1.21.2-pre2" = _gJ9IgW2p;
        "minecraft-1.21.3" = _gJ9IgW2p;
        "minecraft-1.21.4" = _gJ9IgW2p;
        "minecraft-1.21.5" = _gJ9IgW2p;
        "minecraft-1.21.6" = _gJ9IgW2p;
        "minecraft-1.21.7" = _gJ9IgW2p;
        "minecraft-1.21.8" = _gJ9IgW2p;
        "minecraft-1.21.9" = _gJ9IgW2p;
        "minecraft-23w42a" = _gJ9IgW2p;
        "minecraft-23w43a" = _gJ9IgW2p;
        "minecraft-23w43b" = _gJ9IgW2p;
        "minecraft-23w44a" = _gJ9IgW2p;
        "minecraft-23w45a" = _gJ9IgW2p;
        "minecraft-23w46a" = _gJ9IgW2p;
        "minecraft-24w03a" = _gJ9IgW2p;
        "minecraft-24w03b" = _gJ9IgW2p;
        "minecraft-24w04a" = _gJ9IgW2p;
        "minecraft-24w05a" = _gJ9IgW2p;
        "minecraft-24w05b" = _gJ9IgW2p;
        "minecraft-24w06a" = _gJ9IgW2p;
        "minecraft-24w07a" = _gJ9IgW2p;
        "minecraft-24w09a" = _gJ9IgW2p;
        "minecraft-24w10a" = _gJ9IgW2p;
        "minecraft-24w11a" = _gJ9IgW2p;
        "minecraft-24w12a" = _gJ9IgW2p;
        "minecraft-24w13a" = _gJ9IgW2p;
        "minecraft-24w14a" = _gJ9IgW2p;
        "minecraft-24w14potato" = _gJ9IgW2p;
        "minecraft-24w18a" = _gJ9IgW2p;
        "minecraft-24w19a" = _gJ9IgW2p;
        "minecraft-24w19b" = _gJ9IgW2p;
        "minecraft-24w20a" = _gJ9IgW2p;
        "minecraft-24w33a" = _gJ9IgW2p;
        "minecraft-24w34a" = _gJ9IgW2p;
        "minecraft-24w35a" = _gJ9IgW2p;
        "minecraft-24w36a" = _gJ9IgW2p;
        "minecraft-24w37a" = _gJ9IgW2p;
        "minecraft-24w38a" = _gJ9IgW2p;
        "minecraft-24w39a" = _gJ9IgW2p;
        "minecraft-24w40a" = _gJ9IgW2p;
        "minecraft-24w44a" = _gJ9IgW2p;
        "minecraft-24w45a" = _gJ9IgW2p;
        "minecraft-24w46a" = _gJ9IgW2p;
        "minecraft-26.1" = _gJ9IgW2p;
        "minecraft-26.1.1" = _gJ9IgW2p;
        "minecraft-26.1.2" = _gJ9IgW2p;
        "minecraft-26.2" = _gJ9IgW2p;
        "minecraft-26.3" = _gJ9IgW2p;
        "pkg-V1" = _gJ9IgW2p;
        "default" = _gJ9IgW2p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kage-32x-pvp-simple-smp";
        id = "FfXZSta5";
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