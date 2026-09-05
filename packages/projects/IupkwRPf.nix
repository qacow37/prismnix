{lib, callPackage, ...}:
let
    versions = (let
        _Pqc1AyEH = {
            "id" = "Pqc1AyEH";
            "file" = "builtin-servers-1.17-pre1-1.0-BETA.jar";
            "hash" = "sha512-u2TWLvSlgwNp4KOo2YvemR5NIwOXot5WMo4iCFQSjRVUbwnF+Bz0RPuEH3vSrjxk6PaR08gSDOUUMmWRR/76LA==";
        };
        _Q4umWLJg = {
            "id" = "Q4umWLJg";
            "file" = "builtin-servers-1.0.1-BETA+1.17.jar";
            "hash" = "sha512-XRAOvov0VrnucA2T56XsiaeBE1VrgFQSgFeuEwSAeFSuhW3X1eeYUG3Csqxxtqdmoe5kfx+YZTBZIrGlgs2gCQ==";
        };
        _XmmlrtGC = {
            "id" = "XmmlrtGC";
            "file" = "builtin-servers-1.0.1-BETA+1.18.jar";
            "hash" = "sha512-dzINsYePA1m4Y8L1SmUQ+cPrnqVXX3mHWdaGZlM849UHLxXaRxoClVHP2jt8Q4mA2Nz3nEa2P49/QP9aF7NIKQ==";
        };
        _becck95J = {
            "id" = "becck95J";
            "file" = "builtin-servers-2.0-BETA+1.18.jar";
            "hash" = "sha512-//cnQYQFdSjQkikZmSVcYJGTFbVuXzyTfDEJHtcJN6t3RLLE39NYR/yje1nb/PtFPsVG5Uf+3MC1bcohGfN40w==";
        };
        _ODShZHOU = {
            "id" = "ODShZHOU";
            "file" = "builtin-servers-2.0-BETA+1.19.jar";
            "hash" = "sha512-lyWTYKG+QVTDfkxnQiCL1JOLi184MizUG+1jHW9nqFVTbiYpECNPm2eAze4dfBX6LWhKl9HHZlK44+mByUwlsQ==";
        };
        _KabnimKU = {
            "id" = "KabnimKU";
            "file" = "builtin-servers-2.1+1.19-forge.jar";
            "hash" = "sha512-8yvnF4r1yAAgcEKAN/As4WVQT1IR66ntzlgfBK6WGN8mGhHIThOOrcuucN24ctPmvHniRa0y+5uAX8Bu9DL3/w==";
        };
        _asPea4ua = {
            "id" = "asPea4ua";
            "file" = "builtin-servers-2.1+1.19-fabric.jar";
            "hash" = "sha512-qKu+X2E65YTbbsSrW2YmPdsJ3V++BoMUINHNttW9hToFU16nmlAdTIFwIivEg9dlQGJGl57t0lyqLgBU9nyh7Q==";
        };
        _bHFzotWC = {
            "id" = "bHFzotWC";
            "file" = "builtin-servers-2.1+1.20-forge.jar";
            "hash" = "sha512-MolVSWU1YIJKcIkf/MW75EF56kVGwyMapq6fZphiybna6sWopu29EV0/qNv1mjye2ydVtPl/42LCmnJ3qOawew==";
        };
        _6QfolMkF = {
            "id" = "6QfolMkF";
            "file" = "builtin-servers-2.1+1.20-fabric.jar";
            "hash" = "sha512-twzZWZNKLfoVwe4YV0eXrUdDeghLEEOVa8B9GgzHmFO2y+U5jXSXllO0+0kXGXZvZ1wgjuG1kPv3XfTaRhQ3fQ==";
        };
    in {
        "Pqc1AyEH" = _Pqc1AyEH;
        "Q4umWLJg" = _Q4umWLJg;
        "XmmlrtGC" = _XmmlrtGC;
        "becck95J" = _becck95J;
        "ODShZHOU" = _ODShZHOU;
        "KabnimKU" = _KabnimKU;
        "asPea4ua" = _asPea4ua;
        "bHFzotWC" = _bHFzotWC;
        "6QfolMkF" = _6QfolMkF;
        "fabric-1.17-pre1" = _Pqc1AyEH;
        "fabric-1.17-rc2" = _Q4umWLJg;
        "fabric-1.18-rc4" = _XmmlrtGC;
        "fabric-1.18.2" = _becck95J;
        "fabric-1.19" = _ODShZHOU;
        "fabric-1.19.2" = _asPea4ua;
        "fabric-1.20.1" = _6QfolMkF;
        "forge-1.19.2" = _KabnimKU;
        "forge-1.20.1" = _bHFzotWC;
        "pkg-1.0-BETA" = _Pqc1AyEH;
        "pkg-1.0.1-BETA+1.17" = _Q4umWLJg;
        "pkg-1.0.1-BETA+1.18" = _XmmlrtGC;
        "pkg-2.0-BETA+1.18" = _becck95J;
        "pkg-2.0-BETA+1.19" = _ODShZHOU;
        "pkg-2.1+1.19" = _asPea4ua;
        "pkg-2.1+1.20" = _6QfolMkF;
        "default" = _6QfolMkF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "builtin-servers";
        id = "IupkwRPf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}