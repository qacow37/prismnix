{lib, callPackage, ...}:
let
    versions = (let
        _OdfbVa0z = {
            "id" = "OdfbVa0z";
            "file" = "[EXPLICIT AUDIO] I am placin' blocks 'cause I'm in Minecraft.zip";
            "hash" = "sha512-/VAwm1+SU/03lrY8eS6ZOi8L9v6KmCQaiTAECioBzSKgvfPDtN3xVkzwBQ+izCOY/idyGQ/24JxSjPn/VBDabg==";
        };
    in {
        "OdfbVa0z" = _OdfbVa0z;
        "minecraft-1.20.3" = _OdfbVa0z;
        "minecraft-1.20.4" = _OdfbVa0z;
        "minecraft-1.20.5" = _OdfbVa0z;
        "minecraft-1.20.6" = _OdfbVa0z;
        "minecraft-1.21" = _OdfbVa0z;
        "minecraft-1.21.1" = _OdfbVa0z;
        "default" = _OdfbVa0z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "i-am-placin-blocks-cause-im-in-minecraft";
        id = "eRt7L1uS";
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