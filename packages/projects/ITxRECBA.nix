{lib, callPackage, ...}:
let
    versions = (let
        _YqY7xWDY = {
            "id" = "YqY7xWDY";
            "file" = "rei-enchantment-info-1.0.0.jar";
            "hash" = "sha512-KUqtvtmvjaVDuU3KRi6K9/X39QZ1BULzP4mbdFcF4r0U/+3X4KOa/8AvTD2tpM8XF86B91ur4Plo/CLxBes0XA==";
        };
    in {
        "YqY7xWDY" = _YqY7xWDY;
        "fabric-1.20.1" = _YqY7xWDY;
        "pkg-1.0.0" = _YqY7xWDY;
        "default" = _YqY7xWDY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rei-enchantment-info";
        id = "ITxRECBA";
        type = "mod";
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