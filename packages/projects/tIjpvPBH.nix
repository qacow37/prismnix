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
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "detail-armor-bar-re-equipment";
            id = "tIjpvPBH";
            type = "mod";
            version = version;
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
in callPackage fn {version="4RWgfIKM";}