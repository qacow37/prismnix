{lib, callPackage, ...}:
let
    versions = (let
        _5UqDpN38 = {
            "id" = "5UqDpN38";
            "file" = "capycraft-0.0.1-1.20.1.jar";
            "hash" = "sha512-Qbd3wTsuTpD9HTbADZRmtWgoHf7uVQHD5USYjUt9yo8KZD2/piq4ojA4+Y+lJa4BS3mz+ddgvLoaD61U4NewaQ==";
        };
    in {
        "5UqDpN38" = _5UqDpN38;
        "forge-1.20.1" = _5UqDpN38;
        "forge-1.20.2" = _5UqDpN38;
        "default" = _5UqDpN38;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "capycraft";
        id = "gImBKRMD";
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