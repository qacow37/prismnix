{lib, callPackage, ...}:
let
    versions = (let
        _sh2Pmj65 = {
            "id" = "sh2Pmj65";
            "file" = "radiantrefractions-1.0.0.jar";
            "hash" = "sha512-mnP97fog7io1Aye+HADDtENs5ONScZeOo3nJps5Be+6+yVYNh3UwwNM3x5FYJPs1Wkc1tQo+Oka8CY2ck9hLAw==";
        };
        _fghtunRI = {
            "id" = "fghtunRI";
            "file" = "radiantrefractions-1.0.1.jar";
            "hash" = "sha512-6X2YBEZk8i4GMwiIRLtVF70ztZ4c5ytTPhzR1b1qNqudqN53m0sN5XkS2b6zzuP/eAyb/A9ykQRBKKFZGmNC2w==";
        };
    in {
        "sh2Pmj65" = _sh2Pmj65;
        "fghtunRI" = _fghtunRI;
        "neoforge-1.21.1" = _fghtunRI;
        "pkg-1.0.0" = _sh2Pmj65;
        "pkg-1.0.1" = _fghtunRI;
        "default" = _fghtunRI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "radiant-refractions";
        id = "p3mtqT8R";
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