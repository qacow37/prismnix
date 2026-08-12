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
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchant";
            id = "qaboxIbw";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="cceSQXCH";}