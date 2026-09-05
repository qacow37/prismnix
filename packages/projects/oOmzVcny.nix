{lib, callPackage, ...}:
let
    versions = (let
        _niGiMhMd = {
            "id" = "niGiMhMd";
            "file" = "Vanilla_Future_Texture_optifine.zip";
            "hash" = "sha512-ZtuDlqhwfEEcQoBK9vEoIyX+cQB5iaFpm58c1CRmHmXmOw/zNKDo0ky4TOyuHZiBRztcu2lIoAf1IkWKLHhpsw==";
        };
        _LXhsiXLG = {
            "id" = "LXhsiXLG";
            "file" = "Vanilla_Future_Texture_optifine.zip";
            "hash" = "sha512-+VoL3OYpbiu4IrJbO2yzGDop8b7wo2rou1AbkSTdda35K2PF7Djr/I7f7AVMvv7VOL6EK0DuSg/NiQHsxCYhdA==";
        };
    in {
        "niGiMhMd" = _niGiMhMd;
        "LXhsiXLG" = _LXhsiXLG;
        "minecraft-1.12.2" = _LXhsiXLG;
        "pkg-11.2" = _niGiMhMd;
        "pkg-11.3" = _LXhsiXLG;
        "default" = _LXhsiXLG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-future-texture";
        id = "oOmzVcny";
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