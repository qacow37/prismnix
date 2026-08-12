{lib, callPackage, ...}:
let
    versions = (let
        _gRnjbIdE = {
            "id" = "gRnjbIdE";
            "file" = "IV_Wark_Vehicle_Manufactering-BETA-1.0.0.jar";
            "hash" = "sha512-8gFhLRiSVBD/R/tAQmdi/hz0BrxiM9V2n0gBOqtqu66f5U5GKZSk+QlyGPFCXRtuoozutPy3JL/9XTJ+DUNDFQ==";
        };
        _Kqn3jWQL = {
            "id" = "Kqn3jWQL";
            "file" = "mts+warkvehicle_1.12.2-1.1.1.jar";
            "hash" = "sha512-6iTJFEBliFRVN5OtFYllFV3PZz0oNxOvgXt+bvhde3sn5bu1ORG8CTSW32R5BM/xGyq2qzeBMWKnihLNf/DsVQ==";
        };
        _92wrn0eT = {
            "id" = "92wrn0eT";
            "file" = "mts+warkvehicle_1.16.5-1.1.1.jar";
            "hash" = "sha512-QItBe/+ugy16q8alZQuMnLw3fwqA6f2WfhFZlJYM+YeFyQ+aNNXEmu6flnYQ/SFbh/zrq1ppHjLd+mqKn/+8dQ==";
        };
    in {
        "gRnjbIdE" = _gRnjbIdE;
        "Kqn3jWQL" = _Kqn3jWQL;
        "92wrn0eT" = _92wrn0eT;
        "forge-1.12.2" = _Kqn3jWQL;
        "forge-1.16.5" = _92wrn0eT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wark-vehicles-pack";
            id = "5NnLCelX";
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
in callPackage fn {version="92wrn0eT";}