{lib, callPackage, ...}:
let
    versions = (let
        _cceSQXCH = {
            "id" = "cceSQXCH";
            "file" = "Red Enchant glint.zip";
            "hash" = "sha512-Ub7f5hZBcSreZHxu58jxPERnUfhk3//SmWPpZEpD/881buHLXPVE2He6Ew7qFvIHqSwhZPeaTFShUQdAXfsAag==";
        };
    in {
        "cceSQXCH" = _cceSQXCH;
        "minecraft-1.20" = _cceSQXCH;
        "pkg-1.0" = _cceSQXCH;
        "default" = _cceSQXCH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchant";
        id = "qaboxIbw";
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