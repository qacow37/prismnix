{lib, callPackage, ...}:
let
    versions = (let
        _2xoofA45 = {
            "id" = "2xoofA45";
            "file" = "Remixed Cobble Shinies.zip";
            "hash" = "sha512-6jxHtJP1XipBVzwxwSvTWdZjYIolxp5+Cm3posggn6cuN/1HP9RowYSAhWr2OXKOUhiV5XH5RkBe6nKUloNBsg==";
        };
    in {
        "2xoofA45" = _2xoofA45;
        "minecraft-1.21.1" = _2xoofA45;
        "default" = _2xoofA45;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remixed-cobble-shinies";
        id = "9ZYOKyXL";
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