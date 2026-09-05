{lib, callPackage, ...}:
let
    versions = (let
        _4FazbSuT = {
            "id" = "4FazbSuT";
            "file" = "Complete Galar Fossilmon E19 Icons.zip";
            "hash" = "sha512-NVZ9VMh06GH3irenh6ghL2c30Tot+giJhcew4eJ/Uhb3ufHh9bgtGj/ddKcNYPFM65r4a+6RMO2SR0LcuTqoWQ==";
        };
    in {
        "4FazbSuT" = _4FazbSuT;
        "minecraft-1.20.1" = _4FazbSuT;
        "minecraft-1.21.1" = _4FazbSuT;
        "pkg-1.0" = _4FazbSuT;
        "default" = _4FazbSuT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "complete-galar-fossilmon-e19-icons";
        id = "WoBBl3YK";
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