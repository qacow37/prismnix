{lib, callPackage, ...}:
let
    versions = (let
        _wNAtpmCa = {
            "id" = "wNAtpmCa";
            "file" = "aicompanionmod-1.0.2.jar";
            "hash" = "sha512-Scj4TkqsezA4rm6nTTRNd/3GxaIpULk+k6j91hwriNQWWoFTy51hGCD/iEkaNk966pea4gDHrXtlL8hWmnEaeQ==";
        };
        _C9k5JENi = {
            "id" = "C9k5JENi";
            "file" = "aicompanionmod-1.1.0.jar";
            "hash" = "sha512-BAuFFRt+C6RfnWtGZrd5k2o0XPP8XPaV+doP2y0VMK1JE0mg1ZuL9ftCrDFbqweb6QEiyCuChb//V9TfrQqlbg==";
        };
    in {
        "wNAtpmCa" = _wNAtpmCa;
        "C9k5JENi" = _C9k5JENi;
        "forge-1.21.8" = _C9k5JENi;
        "forge-1.21.9" = _C9k5JENi;
        "forge-1.21.10" = _C9k5JENi;
        "forge-1.21.11" = _C9k5JENi;
        "pkg-1.0.2" = _wNAtpmCa;
        "pkg-1.1.0" = _C9k5JENi;
        "default" = _C9k5JENi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ai-companion-mod";
        id = "v7nkOnMp";
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