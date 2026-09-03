{lib, callPackage, ...}:
let
    versions = (let
        _IJlhxQwN = {
            "id" = "IJlhxQwN";
            "file" = "shiny.zip";
            "hash" = "sha512-uXe+/429uhQdXYiW0up/jIbmqJccqnNqsT33UpNcf8z0gGWz2KJXsSB6NzexfipyEkVpOho+75H7V3gUISl/7A==";
        };
    in {
        "IJlhxQwN" = _IJlhxQwN;
        "minecraft-1.20" = _IJlhxQwN;
        "default" = _IJlhxQwN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shiny!";
        id = "1ICDM0EG";
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