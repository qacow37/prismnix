{lib, callPackage, ...}:
let
    versions = (let
        _FNjJSU1V = {
            "id" = "FNjJSU1V";
            "file" = "DINE-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-GoppgHpYuQUgxEZQEXh1O7dh9OuVDrTBM9/K4Kh5Kqlx6WTFF8ytRYyOU8BKzRY5+Bs3f2W5FEswb4dWDNe2qQ==";
        };
        _PbQIonSO = {
            "id" = "PbQIonSO";
            "file" = "DINE-fabric-1.20.4-1.0.4.jar";
            "hash" = "sha512-Jq4Qu12fdPsM8kRKb1p2ynwV6c2gaS6ldC3PagSSMY09piCeCKXCAWe8oXr4i0AgazAtUanqEL4WR7e/dJI5xg==";
        };
        _wtF8OthL = {
            "id" = "wtF8OthL";
            "file" = "DINE-fabric-1.20.6-1.0.4.jar";
            "hash" = "sha512-r79AfoWe3tcbh8dEWChAevqKACMPAaz4t+7RnM/Zc9ctYCyf9/SJ0wqoAyyIzrv/o0i5n4kfwlBO9yTmSKxL8A==";
        };
        _fK2lVetw = {
            "id" = "fK2lVetw";
            "file" = "DINE-fabric-1.21.4-1.0.4.jar";
            "hash" = "sha512-OOUeKenWpruOt3kWmKFW3JAeGY2TAJDABPfR5ipWKnSbiBLj0vKYtNqStwSpGb3+bOkUVR8nPea1i7GEWXnOgw==";
        };
        _gWuL5cBN = {
            "id" = "gWuL5cBN";
            "file" = "DINE-fabric-1.21.6-1.0.4.jar";
            "hash" = "sha512-+PS/MW3Gnf045eKTJn9TbnWZc9MJm4tWSpJ2AeOBUVcd2qpPalBXW4PURmxZTz5NCTRzSaNc/PWai6vcp8ZUKA==";
        };
        _RehuikrO = {
            "id" = "RehuikrO";
            "file" = "DINE-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-sYob96svdr194GB54toni0D1BjoISWL5GuucTfB2I+s5X6yAVy2Wfw8RQclYZh43yOrADaceAr9lB0VZyioFKw==";
        };
        _mU6BtWWl = {
            "id" = "mU6BtWWl";
            "file" = "DINE-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-b1VKibBArIqWLEMSSh01SgUz2eDlIZHoNOEFWHr5ou3TtUCPcbSzsfYO7easku0AYFM63JbAIrnoT8WZrDC83Q==";
        };
        _QYt6WC3k = {
            "id" = "QYt6WC3k";
            "file" = "DINE-neoforge-1.21.8-1.0.4.jar";
            "hash" = "sha512-Wv+yU6PGo17gw6P3sI/fCjmrNbaV3T/4Uy5nfNoEfiY6f/NcKD4SezJYHKWrAHpAZCLB26qYU/ubuMFwHMTuhw==";
        };
        _iBEY9uzO = {
            "id" = "iBEY9uzO";
            "file" = "DINE-fabric-1.21.10-1.0.4.jar";
            "hash" = "sha512-HC53lPL2vkStmsuqhpvijjRtFR2YQsPbtrAgzgzn7hsk7DuBHFInRf0p/Z05SNfh/6ujSUyq+rHFjs6Y3R8UwQ==";
        };
    in {
        "FNjJSU1V" = _FNjJSU1V;
        "PbQIonSO" = _PbQIonSO;
        "wtF8OthL" = _wtF8OthL;
        "fK2lVetw" = _fK2lVetw;
        "gWuL5cBN" = _gWuL5cBN;
        "RehuikrO" = _RehuikrO;
        "mU6BtWWl" = _mU6BtWWl;
        "QYt6WC3k" = _QYt6WC3k;
        "iBEY9uzO" = _iBEY9uzO;
        "fabric-1.20" = _FNjJSU1V;
        "fabric-1.20.1" = _FNjJSU1V;
        "fabric-1.20.2" = _PbQIonSO;
        "fabric-1.20.3" = _PbQIonSO;
        "fabric-1.20.4" = _PbQIonSO;
        "fabric-1.20.5" = _wtF8OthL;
        "fabric-1.20.6" = _wtF8OthL;
        "fabric-1.21" = _wtF8OthL;
        "fabric-1.21.1" = _wtF8OthL;
        "fabric-1.21.2" = _fK2lVetw;
        "fabric-1.21.3" = _fK2lVetw;
        "fabric-1.21.4" = _fK2lVetw;
        "fabric-1.21.5" = _fK2lVetw;
        "fabric-1.21.6" = _gWuL5cBN;
        "fabric-1.21.7" = _gWuL5cBN;
        "fabric-1.21.8" = _gWuL5cBN;
        "fabric-1.21.9" = _iBEY9uzO;
        "fabric-1.21.10" = _iBEY9uzO;
        "forge-1.20.1" = _RehuikrO;
        "neoforge-1.20.1" = _RehuikrO;
        "neoforge-1.21.1" = _mU6BtWWl;
        "neoforge-1.21.8" = _QYt6WC3k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dine";
            id = "2K2sAo8i";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/whyvo1/Dynamic-In-Game-NBT-Editor/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="iBEY9uzO";}