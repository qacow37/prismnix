{lib, callPackage, ...}:
let
    versions = (let
        _pig8vHhD = {
            "id" = "pig8vHhD";
            "file" = "Trim Abilitys.jar";
            "hash" = "sha512-CskJMXTj+K6nhQ4a6oFDW4qjZUrBw/2v+ANDHak/869Rpw+G+MIVyktjY8SDrt0Hx1Mu7LEvJR85O2RZ2J8Q/g==";
        };
    in {
        "pig8vHhD" = _pig8vHhD;
        "paper-1.21.8" = _pig8vHhD;
        "default" = _pig8vHhD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trim-abilitys";
        id = "K4X3yN9M";
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