{lib, callPackage, ...}:
let
    versions = (let
        _2spBrZ9h = {
            "id" = "2spBrZ9h";
            "file" = "wynncompare-1.0.jar";
            "hash" = "sha512-DHZHMDdxzG5X7Ue+sJChBOT0UNwRmxT1ay0mghRfFzT4wPDRCurG/ekJatNaPDog2cIGjBnnJ7vlak9iwHL8rA==";
        };
    in {
        "2spBrZ9h" = _2spBrZ9h;
        "fabric-1.21.11" = _2spBrZ9h;
        "pkg-1.0" = _2spBrZ9h;
        "default" = _2spBrZ9h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynncompare";
        id = "sLdTpNlq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}