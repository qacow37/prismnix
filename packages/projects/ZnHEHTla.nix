{lib, callPackage, ...}:
let
    versions = (let
        _EIJTlhBf = {
            "id" = "EIJTlhBf";
            "file" = "Create-PBR-Beyond-1.0.zip";
            "hash" = "sha512-ziBvqBbMmpLPyYdfqmvo0k7TW5oSTIj8DYF4+Xt2sxytECWrIlVjY2Cp6Wmg4beLsW4X76xqwtq6klYopxxtWg==";
        };
        _WuRuzGYW = {
            "id" = "WuRuzGYW";
            "file" = "Create-PBR-Beyond-1.1.zip";
            "hash" = "sha512-Uh6AMzHG51yVsNH+od6xHHasq+htT7mgOe+syHHLXyMleClPXlHoNXqhPFUe96z4JYj5e69xbQxJpHW+osOr9g==";
        };
        _hDkmLHTe = {
            "id" = "hDkmLHTe";
            "file" = "Create-PBR-Beyond-1.2.zip";
            "hash" = "sha512-9n/6gs/U+cWn8IPxxeioO7HjT1dt8l2Dja0RNEHQcb+dEgDN4vqc6L2rWXejLYp+JK+NG2dcMcWFOySRslbE4A==";
        };
    in {
        "EIJTlhBf" = _EIJTlhBf;
        "WuRuzGYW" = _WuRuzGYW;
        "hDkmLHTe" = _hDkmLHTe;
        "minecraft-1.20.1" = _hDkmLHTe;
        "default" = _hDkmLHTe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-pbr-beyond";
        id = "ZnHEHTla";
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