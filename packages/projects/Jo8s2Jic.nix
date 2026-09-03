{lib, callPackage, ...}:
let
    versions = (let
        _2RLJmMHC = {
            "id" = "2RLJmMHC";
            "file" = "Blood+And+Stuff+FORGE+1.19.2 (1).jar";
            "hash" = "sha512-DRWex+oOa/3gdNLsgxSVrGiAMnCiNXWRLLyzVG85tKOwL0Kbjq6O0om6yf17O5+c7bzX8OCJ7gS5O+ujJvHZjg==";
        };
    in {
        "2RLJmMHC" = _2RLJmMHC;
        "forge-1.19.2" = _2RLJmMHC;
        "default" = _2RLJmMHC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blood-and-stuff";
        id = "Jo8s2Jic";
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