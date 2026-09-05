{lib, callPackage, ...}:
let
    versions = (let
        _ZYLIc6Fu = {
            "id" = "ZYLIc6Fu";
            "file" = "§6TTRP_Plushies§f_1.21.1.zip";
            "hash" = "sha512-4QATEJMbAxnrXoBXY6xeK9FZCWrywHD5cpRxwWhOjCsXuXytw9syhkq06fFZZo0EjuMagyGKU/rd4hIZqaTvIg==";
        };
    in {
        "ZYLIc6Fu" = _ZYLIc6Fu;
        "minecraft-1.21.1" = _ZYLIc6Fu;
        "pkg-1.21.1" = _ZYLIc6Fu;
        "default" = _ZYLIc6Fu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ttrp-plushies";
        id = "bDRkjJ5Q";
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