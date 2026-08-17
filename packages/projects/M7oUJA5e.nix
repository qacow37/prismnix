{lib, callPackage, ...}:
let
    versions = (let
        _iFChvng5 = {
            "id" = "iFChvng5";
            "file" = "betterelevatorsmod-0.1.jar";
            "hash" = "sha512-2jwme3BTjwS9tmWLCBOvlveo9MzbQoCLZooaUyaSXd2cu4PVEtXFbs4ZpchDLe6NDqOicslFeNTfU07KLpE1Bg==";
        };
        _MxDFTnv5 = {
            "id" = "MxDFTnv5";
            "file" = "betterelevatorsmod-0.2.jar";
            "hash" = "sha512-aP10+hwvHpjOjQo6/alXhhSvMprBU/nf4RxoadY4/EqdPhYxuVN1zzeRqVdNySe/AmKHu8oLMukkiXlzZogyDA==";
        };
        _nhxDTZl3 = {
            "id" = "nhxDTZl3";
            "file" = "betterelevatorsmod-0.3.jar";
            "hash" = "sha512-fUgNDWYlSx4Wa3YS20qs9nV5S9X4zQ2aTyJJH0toorCoUA53kVawiGmZWEGjOrocrFYbiLuGBL4Fo/B+kNqQaQ==";
        };
    in {
        "iFChvng5" = _iFChvng5;
        "MxDFTnv5" = _MxDFTnv5;
        "nhxDTZl3" = _nhxDTZl3;
        "neoforge-1.21" = _nhxDTZl3;
        "neoforge-1.21.1" = _nhxDTZl3;
        "neoforge-1.21.2" = _nhxDTZl3;
        "neoforge-1.21.3" = _nhxDTZl3;
        "neoforge-1.21.4" = _nhxDTZl3;
        "default" = _nhxDTZl3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-elevators-mod";
            id = "M7oUJA5e";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}