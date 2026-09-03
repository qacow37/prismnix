{lib, callPackage, ...}:
let
    versions = (let
        _GEzrbEXj = {
            "id" = "GEzrbEXj";
            "file" = "NetherCrystalSpires.jar";
            "hash" = "sha512-6NiIqGRbQfuCDJZ18NVc813jwgZMfmxZ981lHGabkv1gEAJW7WhGTILG9snRExnuSmhw5WWfMG9jKCDtGLisRA==";
        };
    in {
        "GEzrbEXj" = _GEzrbEXj;
        "paper-1.21" = _GEzrbEXj;
        "paper-1.21.1" = _GEzrbEXj;
        "paper-1.21.2" = _GEzrbEXj;
        "paper-1.21.3" = _GEzrbEXj;
        "paper-1.21.4" = _GEzrbEXj;
        "paper-1.21.5" = _GEzrbEXj;
        "paper-1.21.6" = _GEzrbEXj;
        "paper-1.21.7" = _GEzrbEXj;
        "paper-1.21.8" = _GEzrbEXj;
        "paper-1.21.9" = _GEzrbEXj;
        "paper-1.21.10" = _GEzrbEXj;
        "paper-1.21.11" = _GEzrbEXj;
        "default" = _GEzrbEXj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nethercrystalspires";
        id = "HLByB0EO";
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