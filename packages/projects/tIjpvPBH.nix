{lib, callPackage, ...}:
let
    versions = (let
        _4RWgfIKM = {
            "id" = "4RWgfIKM";
            "file" = "Detail Armor Bar Re-equipment-2.7.0+1.20.1-forge.jar";
            "hash" = "sha512-mu4vs+lOu0P1ybvquOfxIsXnbzZWbejH0BuinEbLXzPDvVazjdMrKiK66ayGT3Mu/GvTuSCqLHyocrtz86UiqQ==";
        };
    in {
        "4RWgfIKM" = _4RWgfIKM;
        "forge-1.20.1" = _4RWgfIKM;
        "pkg-2.7.0+1.20.1-forge" = _4RWgfIKM;
        "default" = _4RWgfIKM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "detail-armor-bar-re-equipment";
        id = "tIjpvPBH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = "https://github.com/redstaroverplank/DetailArmorBar/blob/1.20-forge/LICENSE.txt";
            };
        };
    };
in callPackage fn {}