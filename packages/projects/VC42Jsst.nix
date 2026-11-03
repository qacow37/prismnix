{lib, callPackage, ...}:
let
    versions = (let
        _38hBOmDv = {
            "id" = "38hBOmDv";
            "file" = "§c§lXshadow special! §b§l-SUBSCRIBE!.zip";
            "hash" = "sha512-5+yfdH4fzys2nV5v5l8e/mxXGdnd0gTEloPiqXIi+Ixv9DPtUtPijlk41UikMeeODmoFWqtQf1CO2aER+i5xcQ==";
        };
    in {
        "38hBOmDv" = _38hBOmDv;
        "minecraft-23w43a" = _38hBOmDv;
        "minecraft-23w43b" = _38hBOmDv;
        "minecraft-23w44a" = _38hBOmDv;
        "minecraft-23w45a" = _38hBOmDv;
        "minecraft-23w46a" = _38hBOmDv;
        "minecraft-24w03a" = _38hBOmDv;
        "minecraft-24w03b" = _38hBOmDv;
        "minecraft-24w04a" = _38hBOmDv;
        "minecraft-24w05a" = _38hBOmDv;
        "minecraft-24w05b" = _38hBOmDv;
        "minecraft-24w06a" = _38hBOmDv;
        "minecraft-24w07a" = _38hBOmDv;
        "minecraft-24w09a" = _38hBOmDv;
        "minecraft-24w10a" = _38hBOmDv;
        "minecraft-24w11a" = _38hBOmDv;
        "minecraft-24w12a" = _38hBOmDv;
        "minecraft-24w13a" = _38hBOmDv;
        "minecraft-24w14potato" = _38hBOmDv;
        "minecraft-24w14a" = _38hBOmDv;
        "minecraft-1.20.5-pre1" = _38hBOmDv;
        "minecraft-1.20.5-pre2" = _38hBOmDv;
        "minecraft-1.20.5-pre3" = _38hBOmDv;
        "minecraft-24w18a" = _38hBOmDv;
        "minecraft-24w19a" = _38hBOmDv;
        "minecraft-24w19b" = _38hBOmDv;
        "minecraft-24w20a" = _38hBOmDv;
        "minecraft-1.21" = _38hBOmDv;
        "minecraft-1.21.1" = _38hBOmDv;
        "minecraft-24w33a" = _38hBOmDv;
        "minecraft-24w34a" = _38hBOmDv;
        "minecraft-24w35a" = _38hBOmDv;
        "minecraft-24w36a" = _38hBOmDv;
        "minecraft-24w37a" = _38hBOmDv;
        "minecraft-24w38a" = _38hBOmDv;
        "minecraft-24w39a" = _38hBOmDv;
        "minecraft-24w40a" = _38hBOmDv;
        "minecraft-1.21.2-pre1" = _38hBOmDv;
        "minecraft-1.21.2-pre2" = _38hBOmDv;
        "minecraft-1.21.2" = _38hBOmDv;
        "minecraft-1.21.3" = _38hBOmDv;
        "minecraft-24w44a" = _38hBOmDv;
        "minecraft-24w45a" = _38hBOmDv;
        "minecraft-24w46a" = _38hBOmDv;
        "minecraft-1.21.4" = _38hBOmDv;
        "minecraft-1.21.5" = _38hBOmDv;
        "minecraft-1.21.6" = _38hBOmDv;
        "minecraft-1.21.7" = _38hBOmDv;
        "minecraft-1.21.8" = _38hBOmDv;
        "minecraft-1.21.9" = _38hBOmDv;
        "minecraft-1.21.10" = _38hBOmDv;
        "minecraft-1.21.11" = _38hBOmDv;
        "minecraft-26.1" = _38hBOmDv;
        "minecraft-26.1.1" = _38hBOmDv;
        "minecraft-26.1.2" = _38hBOmDv;
        "minecraft-26.2" = _38hBOmDv;
        "pkg-1.0.2" = _38hBOmDv;
        "default" = _38hBOmDv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xshadow-pvp-pack";
        id = "VC42Jsst";
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