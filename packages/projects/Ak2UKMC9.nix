{lib, callPackage, ...}:
let
    versions = (let
        _zuF1ibgG = {
            "id" = "zuF1ibgG";
            "file" = "UnlimitedChiselWorks-0.3.5.jar";
            "hash" = "sha512-zdfTjib+A5Md9vrUojxO2oZuyQJXB75B6vOX23yoHb7Dyk70SW2XCWQWgI7QaUlLyxvtGFd02oX+AcLDGSATJg==";
        };
        _v2tyc59E = {
            "id" = "v2tyc59E";
            "file" = "UnlimitedChiselWorks-0.1.5-1.11.jar";
            "hash" = "sha512-XZ/NA1emRODSu0Eaun31EGSN50K/nsd/r9kiM7r1B4JxgCk5iLYVQrrxFL97QpRT30NOKEosq/JH1NbRkH6X5g==";
        };
        _bM0hXY2R = {
            "id" = "bM0hXY2R";
            "file" = "UnlimitedChiselWorks-0.1.5-1.10.jar";
            "hash" = "sha512-08m/Htylh9LPKnHYFowvxeUsYPT+DGiTYb4Vd3nPRU4Ghp3KKTV+msPhBy3fEXDMRqOyoeQpcSMJF5/KuzMlgw==";
        };
    in {
        "zuF1ibgG" = _zuF1ibgG;
        "v2tyc59E" = _v2tyc59E;
        "bM0hXY2R" = _bM0hXY2R;
        "forge-1.12.2" = _zuF1ibgG;
        "forge-1.11.2" = _v2tyc59E;
        "forge-1.10.2" = _bM0hXY2R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unlimited-chisel-works";
            id = "Ak2UKMC9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="bM0hXY2R";}