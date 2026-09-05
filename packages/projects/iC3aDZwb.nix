{lib, callPackage, ...}:
let
    versions = (let
        _LPmcXCch = {
            "id" = "LPmcXCch";
            "file" = "EFMxIrons_Spells_v1.2.zip";
            "hash" = "sha512-IznmJA7q6y5l9b3epOCNp0Ov6ZgEPMlInkJNMnFjUrDRw4rqwhmvZu4nidw0sEpTDLrKYX6p9ggOOHUY02C4xQ==";
        };
        _sMGu6Rcx = {
            "id" = "sMGu6Rcx";
            "file" = "EFMxIrons_v2.0.zip";
            "hash" = "sha512-A6brZaQTpISU6Hooir3nmWlMPwRD698BZZJR8weFEAc18wGvzszCf+fVIWRCeMsv4z4PvKR0hhVVw7j1jlDufw==";
        };
    in {
        "LPmcXCch" = _LPmcXCch;
        "sMGu6Rcx" = _sMGu6Rcx;
        "minecraft-1.18.2" = _sMGu6Rcx;
        "minecraft-1.19.2" = _sMGu6Rcx;
        "minecraft-1.20.1" = _sMGu6Rcx;
        "pkg-1.2" = _LPmcXCch;
        "pkg-2.0" = _sMGu6Rcx;
        "default" = _sMGu6Rcx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "efm-x-irons";
        id = "iC3aDZwb";
        type = "resourcepack";
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