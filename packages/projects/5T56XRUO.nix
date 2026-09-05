{lib, callPackage, ...}:
let
    versions = (let
        _FFIJ4Ioj = {
            "id" = "FFIJ4Ioj";
            "file" = "WunderLib-20.0.1.jar";
            "hash" = "sha512-ALiTsaA/fQ4jOcqkkW/FWVrCDrEbYK1/1oykSFYguuZw/sDFaUIWxKhjzdKUizakEvmSQhnmJ51AfG4xeGQgKA==";
        };
    in {
        "FFIJ4Ioj" = _FFIJ4Ioj;
        "forge-1.20.1" = _FFIJ4Ioj;
        "pkg-20.0.1" = _FFIJ4Ioj;
        "default" = _FFIJ4Ioj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wunderlib-forge";
        id = "5T56XRUO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Reijin2312/WunderLib_Forge/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}