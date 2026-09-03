{lib, callPackage, ...}:
let
    versions = (let
        _CPsVyChy = {
            "id" = "CPsVyChy";
            "file" = "SNCB_I6_I10_Coaches.zip";
            "hash" = "sha512-vDciHDAA0hhvfTsSsK8aXlXYs7jXM1wwO011LLO5IGNKiczr2TXp6WPDLHvLTs2bzsOK9tdo4TX3VbZVP+EO+w==";
        };
    in {
        "CPsVyChy" = _CPsVyChy;
        "minecraft-1.19.2" = _CPsVyChy;
        "minecraft-1.19.4" = _CPsVyChy;
        "minecraft-1.20.1" = _CPsVyChy;
        "minecraft-1.20.4" = _CPsVyChy;
        "default" = _CPsVyChy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-nmbssncb-i6-and-i10-eurofima-coaches";
        id = "OPfA0dVl";
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