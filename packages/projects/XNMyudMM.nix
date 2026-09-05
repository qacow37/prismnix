{lib, callPackage, ...}:
let
    versions = (let
        _fURFkiAD = {
            "id" = "fURFkiAD";
            "file" = "Realistic-Prism-Hands.zip";
            "hash" = "sha512-J0V3EdlALzLZK3l6ScWcWK+TKTJl8TGvjVvuLBr21RNpnvPvr06DgM4eimccJ7kxE3A1ohg7NRzpEwJIw0ZiSg==";
        };
    in {
        "fURFkiAD" = _fURFkiAD;
        "minecraft-1.20" = _fURFkiAD;
        "minecraft-1.20.1" = _fURFkiAD;
        "minecraft-1.20.2" = _fURFkiAD;
        "minecraft-1.20.3" = _fURFkiAD;
        "minecraft-1.20.4" = _fURFkiAD;
        "minecraft-1.20.5" = _fURFkiAD;
        "minecraft-1.20.6" = _fURFkiAD;
        "minecraft-1.21" = _fURFkiAD;
        "minecraft-1.21.1" = _fURFkiAD;
        "minecraft-1.21.2" = _fURFkiAD;
        "minecraft-1.21.3" = _fURFkiAD;
        "pkg-1.0" = _fURFkiAD;
        "default" = _fURFkiAD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-prism-hands";
        id = "XNMyudMM";
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