{lib, callPackage, ...}:
let
    versions = (let
        _ud01CrDd = {
            "id" = "ud01CrDd";
            "file" = "EP-Nullnite-Echo-1.0.jar";
            "hash" = "sha512-uYC1+FXVOk+ZoyOizMTkWubG3YgvoBD3xcHdBwH7VGXNBleYSZICzKB65M3Kpiwgu5CwrzmzvXjFP8hsyyd+gQ==";
        };
        _6yRGM6wo = {
            "id" = "6yRGM6wo";
            "file" = "nullnite_echo-1.0.jar";
            "hash" = "sha512-cPcr03ZM2HXHnuV2UF3cMM2I1kYyFvvS75CzOBV361algFDjkM1mqPhtXIPPDUguj+33l7RqF9l5K1gfS8LKQQ==";
        };
        _OS0JRVWG = {
            "id" = "OS0JRVWG";
            "file" = "EP-Nullnite-Echo-1.1.jar";
            "hash" = "sha512-oTnU95tt5OLRdwNX7HfYLGc/cNOpipH8DBuGbWLuMBDVmu4duqnPbCqxMMlvlltI90dp1ECOZ5BNr/FQim4S4w==";
        };
        _LrPzGeWD = {
            "id" = "LrPzGeWD";
            "file" = "nullnite_echo-1.2.jar";
            "hash" = "sha512-ybLUOADATx3QkVb3dlpVXJuEspGRUaU2t3XkLQddB4FFJFtSHRQcyBA8vfjzf5yJeD19HRd6I7fa2l0I10vMyg==";
        };
        _SRhYueVp = {
            "id" = "SRhYueVp";
            "file" = "nullnite_echo-1.1.jar";
            "hash" = "sha512-qC4BcQFYq6Wnwr5aZ5rLFunGq7rbaOkCC+X5okafi4Wy2ccnR3MjZH7vPoEjUDrNts04tX4eWGMxYEKt2YYXCQ==";
        };
    in {
        "ud01CrDd" = _ud01CrDd;
        "6yRGM6wo" = _6yRGM6wo;
        "OS0JRVWG" = _OS0JRVWG;
        "LrPzGeWD" = _LrPzGeWD;
        "SRhYueVp" = _SRhYueVp;
        "fabric-1.20.1" = _LrPzGeWD;
        "forge-1.20.1" = _SRhYueVp;
        "pkg-1.0" = _6yRGM6wo;
        "pkg-1.1" = _OS0JRVWG;
        "pkg-1.2-fabric" = _LrPzGeWD;
        "pkg-1.1-forge" = _SRhYueVp;
        "default" = _SRhYueVp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nullnites-echo";
        id = "3VZE1CHZ";
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