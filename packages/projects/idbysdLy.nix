{lib, callPackage, ...}:
let
    versions = (let
        _QT4ishY0 = {
            "id" = "QT4ishY0";
            "file" = "Pixel Cursor ++.zip";
            "hash" = "sha512-S0wpn63QGTAcPq6YwkVBo8v/6ClA21I5NDIswHsQPBRp1NoyxJ9PprKN9u/kvod+G5qE2Js12BRLKVpWPm3uXw==";
        };
        _sPt0J5vh = {
            "id" = "sPt0J5vh";
            "file" = "Pixel Cursor ++.zip";
            "hash" = "sha512-a5g+Ti19qMdexP7woGmDpx8vZ8jNCrgIxvQ+/F7mj5Hf8MtpttlG/noiSdPMPRftL86sAh6dsGXpc3x7gBnXqA==";
        };
    in {
        "QT4ishY0" = _QT4ishY0;
        "sPt0J5vh" = _sPt0J5vh;
        "minecraft-1.20" = _sPt0J5vh;
        "minecraft-1.20.1" = _sPt0J5vh;
        "minecraft-23w31a" = _sPt0J5vh;
        "minecraft-23w32a" = _sPt0J5vh;
        "minecraft-23w33a" = _sPt0J5vh;
        "minecraft-23w35a" = _sPt0J5vh;
        "minecraft-1.20.2-pre1" = _sPt0J5vh;
        "minecraft-1.20.2" = _sPt0J5vh;
        "minecraft-23w42a" = _sPt0J5vh;
        "minecraft-23w43a" = _sPt0J5vh;
        "minecraft-23w43b" = _sPt0J5vh;
        "minecraft-23w44a" = _sPt0J5vh;
        "minecraft-23w45a" = _sPt0J5vh;
        "minecraft-23w46a" = _sPt0J5vh;
        "minecraft-1.20.3" = _sPt0J5vh;
        "minecraft-1.20.4" = _sPt0J5vh;
        "minecraft-24w03a" = _sPt0J5vh;
        "minecraft-24w03b" = _sPt0J5vh;
        "minecraft-24w04a" = _sPt0J5vh;
        "minecraft-24w05a" = _sPt0J5vh;
        "minecraft-24w05b" = _sPt0J5vh;
        "minecraft-24w06a" = _sPt0J5vh;
        "minecraft-24w07a" = _sPt0J5vh;
        "minecraft-24w09a" = _sPt0J5vh;
        "minecraft-24w10a" = _sPt0J5vh;
        "minecraft-24w11a" = _sPt0J5vh;
        "minecraft-24w12a" = _sPt0J5vh;
        "minecraft-24w13a" = _sPt0J5vh;
        "minecraft-24w14potato" = _sPt0J5vh;
        "minecraft-24w14a" = _sPt0J5vh;
        "minecraft-1.20.5-pre1" = _sPt0J5vh;
        "minecraft-1.20.5-pre2" = _sPt0J5vh;
        "minecraft-1.20.5-pre3" = _sPt0J5vh;
        "minecraft-1.20.5" = _sPt0J5vh;
        "minecraft-1.20.6" = _sPt0J5vh;
        "minecraft-24w18a" = _sPt0J5vh;
        "minecraft-24w19a" = _sPt0J5vh;
        "minecraft-24w19b" = _sPt0J5vh;
        "minecraft-24w20a" = _sPt0J5vh;
        "minecraft-1.21" = _sPt0J5vh;
        "minecraft-1.21.1" = _sPt0J5vh;
        "minecraft-24w33a" = _sPt0J5vh;
        "minecraft-24w34a" = _sPt0J5vh;
        "minecraft-24w35a" = _sPt0J5vh;
        "minecraft-24w36a" = _sPt0J5vh;
        "minecraft-24w37a" = _sPt0J5vh;
        "minecraft-24w38a" = _sPt0J5vh;
        "minecraft-24w39a" = _sPt0J5vh;
        "minecraft-24w40a" = _sPt0J5vh;
        "minecraft-1.21.2-pre1" = _sPt0J5vh;
        "minecraft-1.21.2-pre2" = _sPt0J5vh;
        "minecraft-1.21.2" = _sPt0J5vh;
        "minecraft-1.21.3" = _sPt0J5vh;
        "minecraft-24w44a" = _sPt0J5vh;
        "minecraft-24w45a" = _sPt0J5vh;
        "minecraft-24w46a" = _sPt0J5vh;
        "minecraft-1.21.4" = _sPt0J5vh;
        "minecraft-1.21.5" = _sPt0J5vh;
        "minecraft-1.21.6" = _sPt0J5vh;
        "minecraft-1.21.7" = _sPt0J5vh;
        "minecraft-1.21.8" = _sPt0J5vh;
        "minecraft-1.21.9" = _sPt0J5vh;
        "minecraft-1.21.10" = _sPt0J5vh;
        "minecraft-1.21.11" = _sPt0J5vh;
        "minecraft-26.1" = _sPt0J5vh;
        "minecraft-26.1.1" = _sPt0J5vh;
        "minecraft-26.1.2" = _sPt0J5vh;
        "minecraft-26.2" = _sPt0J5vh;
        "default" = _sPt0J5vh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixel-cursor++";
        id = "idbysdLy";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}