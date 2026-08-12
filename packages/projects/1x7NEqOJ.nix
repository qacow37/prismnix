{lib, callPackage, ...}:
let
    versions = (let
        _dMISq7Sw = {
            "id" = "dMISq7Sw";
            "file" = "voices_of_the_night-forge1.20.1_v1.0.jar";
            "hash" = "sha512-fmiANxS1JZVxvCUngt8HV59ZPnV0+sVhH5p1VtQ9Ei0MuXubl6CkRuZ0mmpLhpIdQxcUXTMJ9bUNHzaQ8WskgQ==";
        };
        _oJtxZSQb = {
            "id" = "oJtxZSQb";
            "file" = "voices_of_the_night-forge1.20.1_v1.1.jar";
            "hash" = "sha512-+3M8saX5bDFEUmatCjorWxng4JZvEBvz8rfNx7/ONBV8qRGzqKOz09TLNkuia0klny/jyYvNXAcMjggs7/lgWg==";
        };
        _aZ6L9PHt = {
            "id" = "aZ6L9PHt";
            "file" = "voices_of_the_night-forge1.20.1_v1.1.1.jar";
            "hash" = "sha512-TMDT/gkbv2YAbloMCwHcBrMg/z4zsq2H1hN93X9VCLBcnMim9buio4He4HFOKzCp21aib1B3WIeuwWk65M5fFg==";
        };
    in {
        "dMISq7Sw" = _dMISq7Sw;
        "oJtxZSQb" = _oJtxZSQb;
        "aZ6L9PHt" = _aZ6L9PHt;
        "forge-1.20.1" = _aZ6L9PHt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "voices-of-the-night";
            id = "1x7NEqOJ";
            type = "mod";
            version = version;
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
in callPackage fn {version="aZ6L9PHt";}