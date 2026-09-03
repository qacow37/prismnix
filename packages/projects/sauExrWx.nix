{lib, callPackage, ...}:
let
    versions = (let
        _r8ZdadGf = {
            "id" = "r8ZdadGf";
            "file" = "Mizuno's x Letsdo Farm and Charm.zip";
            "hash" = "sha512-cZi5C0a0fcnNKgrTA682gezaqZ+IJYYz/aEC8hAUTHAg0+2veUYrgyyTZQi8TPajXACSdDbm3INZmTzardF32g==";
        };
        _TVWfXzeP = {
            "id" = "TVWfXzeP";
            "file" = "Mizuno's x Letsdo Farm and Charm 1.1.zip";
            "hash" = "sha512-rSqIRDYqBNKc6/13soMi0kFmpm0QmQUoVlgxvL7GSmDW2kmM1GT6fYdM7HuYr3WckfZ101RbVdYlCH+YBIrzYg==";
        };
    in {
        "r8ZdadGf" = _r8ZdadGf;
        "TVWfXzeP" = _TVWfXzeP;
        "minecraft-1.20.1" = _r8ZdadGf;
        "minecraft-1.20.2" = _r8ZdadGf;
        "minecraft-1.20.3" = _r8ZdadGf;
        "minecraft-1.20.4" = _r8ZdadGf;
        "minecraft-1.20.5" = _r8ZdadGf;
        "minecraft-1.20.6" = _r8ZdadGf;
        "minecraft-1.21" = _r8ZdadGf;
        "minecraft-1.21.1" = _TVWfXzeP;
        "default" = _TVWfXzeP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizunos-x-letsdo-farm-and-charm";
        id = "sauExrWx";
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