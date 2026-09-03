{lib, callPackage, ...}:
let
    versions = (let
        _Q2VWF5eO = {
            "id" = "Q2VWF5eO";
            "file" = "Retooled.zip";
            "hash" = "sha512-F/OCbc1HB6B90qfrcRJFtub31I9Txm7TOL1ykPvreKSUl3MDkquNwrSY4fSUimtglcHme11iozLIkesOtsastw==";
        };
    in {
        "Q2VWF5eO" = _Q2VWF5eO;
        "minecraft-1.19.3" = _Q2VWF5eO;
        "default" = _Q2VWF5eO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retooled";
        id = "dymvPM7I";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}