{lib, callPackage, ...}:
let
    versions = (let
        _5Vo3e0PH = {
            "id" = "5Vo3e0PH";
            "file" = "extrarecipes-26.2.jar";
            "hash" = "sha512-tiE3hTYPOirusKFXQI/JomHSzR+KRBxzzvQGlvrnnAWqIvG5LUzGhWm4QC+SZYczj4SpUYQt3Km+zX9LyFwAaA==";
        };
        _6F7Czga9 = {
            "id" = "6F7Czga9";
            "file" = "extrarecipes-26.3.jar";
            "hash" = "sha512-enO8MXCxiBlJrEdGoeQvwMNra5ZL1vkGDfo9afaHhU0xWk5lzZ6X9ERZaRXrmAtl7QuVuldEV5eyTYLzrB2axQ==";
        };
    in {
        "5Vo3e0PH" = _5Vo3e0PH;
        "6F7Czga9" = _6F7Czga9;
        "fabric-26.2" = _5Vo3e0PH;
        "fabric-26.3" = _6F7Czga9;
        "pkg-0.1" = _6F7Czga9;
        "default" = _6F7Czga9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-fly-extra-recipes";
        id = "75fG7IoZ";
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