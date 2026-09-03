{lib, callPackage, ...}:
let
    versions = (let
        _am0kquVa = {
            "id" = "am0kquVa";
            "file" = "ᴀʙꜱᴏʟᴜᴛᴇʟʏ ɴᴏ ᴇxᴘʟᴏꜱɪᴏɴ ᴘᴀʀᴛɪᴄᴀʟꜱ.zip";
            "hash" = "sha512-KUoBXUFRoViG0ueUcKvuULfs0IrlTT6VGOayiKeAW3xgbekWs38vO62nFEiO56+l5xtbc2Zxss7Bk2Vun+sNvA==";
        };
    in {
        "am0kquVa" = _am0kquVa;
        "minecraft-1.21.8" = _am0kquVa;
        "minecraft-1.21.9" = _am0kquVa;
        "minecraft-1.21.10" = _am0kquVa;
        "minecraft-1.21.11" = _am0kquVa;
        "default" = _am0kquVa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "absolutely-no-explosion-particles";
        id = "cqHNEyGV";
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