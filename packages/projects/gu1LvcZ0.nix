{lib, callPackage, ...}:
let
    versions = (let
        _MBudImMp = {
            "id" = "MBudImMp";
            "file" = "GravityControl-2.0.0.jar";
            "hash" = "sha512-aev2q5GYw7fyXPHcUW5qVsn6+98SuLkyCxayX2ghzITGrx8WeB09Osdx8XWL70c5iBVIaYTxgjeuLm/6BvMGXQ==";
        };
        _3UysbfPV = {
            "id" = "3UysbfPV";
            "file" = "GravityControl-1.3.0.jar";
            "hash" = "sha512-gFWqSLQ0OEHqW3ZvtNgneISmKI/Q4bTaw99nKHTTrg3Y7zAM2iH8dE66TWw3k5cjk95vz9HnYxzTbzwLPILzyQ==";
        };
    in {
        "MBudImMp" = _MBudImMp;
        "3UysbfPV" = _3UysbfPV;
        "paper-1.18.1" = _MBudImMp;
        "paper-1.18.2" = _MBudImMp;
        "paper-1.19" = _MBudImMp;
        "paper-1.19.1" = _MBudImMp;
        "paper-1.19.2" = _MBudImMp;
        "paper-1.19.3" = _MBudImMp;
        "paper-1.19.4" = _MBudImMp;
        "paper-1.20" = _MBudImMp;
        "paper-1.20.1" = _MBudImMp;
        "paper-1.16.5" = _3UysbfPV;
        "paper-1.17" = _3UysbfPV;
        "paper-1.17.1" = _3UysbfPV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gravitycontrol";
            id = "gu1LvcZ0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="3UysbfPV";}