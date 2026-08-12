{lib, callPackage, ...}:
let
    versions = (let
        _qaD6A0G4 = {
            "id" = "qaD6A0G4";
            "file" = "ctov-rats-add-on-v1-0.zip";
            "hash" = "sha512-+hy53kSrIBvmLfCpl25bGeKqpB8bwyhGRUvxNIDs3UlIx2/MdGFuq4xD5soTNljGmkgeMcU2R7hiQs5MD3u47w==";
        };
        _2i1OZ2Ai = {
            "id" = "2i1OZ2Ai";
            "file" = "ctov-rats-compat-1.0.jar";
            "hash" = "sha512-3GodWPvkkPRktRgMh+QFYvzIv+nOfInvvRBJyA7MJM1mlMx76S0u2WaMM7xi+VijtVVx+fXitRAUJi8cwbHAtw==";
        };
    in {
        "qaD6A0G4" = _qaD6A0G4;
        "2i1OZ2Ai" = _2i1OZ2Ai;
        "datapack-1.20" = _qaD6A0G4;
        "datapack-1.20.1" = _qaD6A0G4;
        "datapack-1.20.2" = _qaD6A0G4;
        "forge-1.20" = _2i1OZ2Ai;
        "forge-1.20.1" = _2i1OZ2Ai;
        "forge-1.20.2" = _2i1OZ2Ai;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctov-rats-compat";
            id = "K7YhuIBe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="2i1OZ2Ai";}