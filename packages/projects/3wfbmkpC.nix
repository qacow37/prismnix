{lib, callPackage, ...}:
let
    versions = (let
        _dJR6cfUI = {
            "id" = "dJR6cfUI";
            "file" = "Mace 3D 2.0.zip";
            "hash" = "sha512-Kr2msP7PaEgzacXoHOm3DE5N69OalCDk9UFT2yFPWKRHC+t4XlfsaD+o7uiDJWxWevu/bAPdeQprfCYNO38tVA==";
        };
    in {
        "dJR6cfUI" = _dJR6cfUI;
        "minecraft-24w18a" = _dJR6cfUI;
        "minecraft-24w19a" = _dJR6cfUI;
        "minecraft-24w19b" = _dJR6cfUI;
        "minecraft-24w20a" = _dJR6cfUI;
        "minecraft-24w21a" = _dJR6cfUI;
        "minecraft-24w21b" = _dJR6cfUI;
        "minecraft-1.21-pre1" = _dJR6cfUI;
        "minecraft-1.21-pre2" = _dJR6cfUI;
        "minecraft-1.21-pre3" = _dJR6cfUI;
        "minecraft-1.21-pre4" = _dJR6cfUI;
        "minecraft-1.21-rc1" = _dJR6cfUI;
        "minecraft-1.21" = _dJR6cfUI;
        "minecraft-1.21.1-rc1" = _dJR6cfUI;
        "minecraft-1.21.1" = _dJR6cfUI;
        "minecraft-24w33a" = _dJR6cfUI;
        "minecraft-24w34a" = _dJR6cfUI;
        "minecraft-24w35a" = _dJR6cfUI;
        "minecraft-24w36a" = _dJR6cfUI;
        "minecraft-24w37a" = _dJR6cfUI;
        "minecraft-24w38a" = _dJR6cfUI;
        "minecraft-24w39a" = _dJR6cfUI;
        "minecraft-24w40a" = _dJR6cfUI;
        "minecraft-1.21.2-pre1" = _dJR6cfUI;
        "minecraft-1.21.2-pre2" = _dJR6cfUI;
        "minecraft-1.21.2-pre3" = _dJR6cfUI;
        "minecraft-1.21.2-pre4" = _dJR6cfUI;
        "minecraft-1.21.2-pre5" = _dJR6cfUI;
        "minecraft-1.21.2-rc1" = _dJR6cfUI;
        "minecraft-1.21.2-rc2" = _dJR6cfUI;
        "minecraft-1.21.2" = _dJR6cfUI;
        "minecraft-1.21.3" = _dJR6cfUI;
        "minecraft-24w44a" = _dJR6cfUI;
        "minecraft-24w45a" = _dJR6cfUI;
        "minecraft-24w46a" = _dJR6cfUI;
        "minecraft-1.21.4-pre1" = _dJR6cfUI;
        "minecraft-1.21.4-pre2" = _dJR6cfUI;
        "minecraft-1.21.4-pre3" = _dJR6cfUI;
        "minecraft-1.21.4-rc1" = _dJR6cfUI;
        "minecraft-1.21.4-rc2" = _dJR6cfUI;
        "minecraft-1.21.4-rc3" = _dJR6cfUI;
        "minecraft-1.21.4" = _dJR6cfUI;
        "default" = _dJR6cfUI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-mace-3d-hammer-version";
        id = "3wfbmkpC";
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