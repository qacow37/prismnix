{lib, callPackage, ...}:
let
    versions = (let
        _wnMJcCvY = {
            "id" = "wnMJcCvY";
            "file" = "GodofWarHeroPack-2.0.0-RagnarokUpdate.zip";
            "hash" = "sha512-3amlcs56l7Fil74+Y5GMQ+++2KOSB+e7dlJ1cGgN6YcbFcPBM4O4PLkNsljATrwDLHaO4eaNXlTFdBMpmGqTSw==";
        };
        _a5TNLbsJ = {
            "id" = "a5TNLbsJ";
            "file" = "GodofWarHeroPack-3.0.0.zip";
            "hash" = "sha512-n5Ia7qlXV0nQOHXFKObmSf+YJv9VNMRUYszkzTASFyx5Ub+oP2KSjuYslw0WkTXByXyTDICmSSIslpZCHnCbMA==";
        };
    in {
        "wnMJcCvY" = _wnMJcCvY;
        "a5TNLbsJ" = _a5TNLbsJ;
        "forge-1.7.10" = _a5TNLbsJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "god-of-war-heropack";
            id = "s4mF7Muq";
            type = "mod";
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
in callPackage fn {version="a5TNLbsJ";}