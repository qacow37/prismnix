{lib, callPackage, ...}:
let
    versions = (let
        _NJXHrnEY = {
            "id" = "NJXHrnEY";
            "file" = "ПЕРЕВОД.zip";
            "hash" = "sha512-ePiwfem+NnEmD5XusOUYi5gPx4ym7BtZb/FrtIEYOrio7mBNS452BCGr+g93hfGrCMTvZDyBX3YszGn6TMcKxA==";
        };
    in {
        "NJXHrnEY" = _NJXHrnEY;
        "minecraft-1.20.1" = _NJXHrnEY;
        "default" = _NJXHrnEY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "translating-mods";
        id = "BZySq9ZJ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}