{lib, callPackage, ...}:
let
    versions = (let
        _yGiRWI4e = {
            "id" = "yGiRWI4e";
            "file" = "Better Fresher 3D Books VR 1.3.2.zip";
            "hash" = "sha512-EmqM70cmxqPp/JF99YunlB5K4l48C8l2xchX8VUGrt245YLw4s05DJTomIf7vpvnTfbp3HjF//ST7azKyENPDw==";
        };
        _pkY55qIM = {
            "id" = "pkY55qIM";
            "file" = "Better Fresher 3D Books VR 1.4.0.zip";
            "hash" = "sha512-D9sVAAk8VZqGRc3vYJqwz7lPd56P6UEG3FkE//kuoVnJlSa2TU8njqs8ihsEBhEt3AC372t/r/SG6yEi+8+zQQ==";
        };
        _KbggI0ul = {
            "id" = "KbggI0ul";
            "file" = "Better Fresher 3D Books VR v1.5.0.zip";
            "hash" = "sha512-hYQ+XvFI/MdesJ5+o0zPIc6Y0yePAs/ZBBppGEwTcxVLMF9blI7Jqh1EmsafkQer+IU3cnjKDCa4fWxvGtYE+Q==";
        };
    in {
        "yGiRWI4e" = _yGiRWI4e;
        "pkY55qIM" = _pkY55qIM;
        "KbggI0ul" = _KbggI0ul;
        "minecraft-1.21.5" = _KbggI0ul;
        "minecraft-1.21.6" = _KbggI0ul;
        "minecraft-1.21.7" = _KbggI0ul;
        "minecraft-1.21.8" = _KbggI0ul;
        "minecraft-1.20.1" = _pkY55qIM;
        "minecraft-1.21" = _KbggI0ul;
        "minecraft-1.21.1" = _KbggI0ul;
        "minecraft-1.21.9" = _KbggI0ul;
        "minecraft-1.21.10" = _KbggI0ul;
        "minecraft-1.21.2" = _KbggI0ul;
        "minecraft-1.21.3" = _KbggI0ul;
        "minecraft-1.21.4" = _KbggI0ul;
        "minecraft-1.21.11" = _KbggI0ul;
        "default" = _KbggI0ul;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-fresher-3d-books-vr";
        id = "K9zQ68Mm";
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