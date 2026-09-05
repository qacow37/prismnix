{lib, callPackage, ...}:
let
    versions = (let
        _YpUDuQnd = {
            "id" = "YpUDuQnd";
            "file" = "Alya Sometimes Hides Her Feelings in Russian Custom GUI Pack.zip";
            "hash" = "sha512-iCVfBHmkMAKz5mCqfvrZloDl+svSTMreOgT2H3IZuIjR6ay2DlHIj9m1KlRSsP/EyyKVhS+EyUr9rkwMREn2XQ==";
        };
    in {
        "YpUDuQnd" = _YpUDuQnd;
        "minecraft-1.21.4" = _YpUDuQnd;
        "pkg-1" = _YpUDuQnd;
        "default" = _YpUDuQnd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alya-sometimes-hides-her-feelings-in-russian-custom-gui-pack";
        id = "r7uoJbXM";
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