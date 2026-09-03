{lib, callPackage, ...}:
let
    versions = (let
        _iywAuBD2 = {
            "id" = "iywAuBD2";
            "file" = "morechathistory-1.0.0.jar";
            "hash" = "sha512-9YLGnSPXHzHI0EK1RvgIriPnBZZlSqbKEeP+5SzF19kCfFSamHvQM3LwFrExYH3n1X3N9ifk7/BTIGSkkh8v7Q==";
        };
    in {
        "iywAuBD2" = _iywAuBD2;
        "forge-1.19.1" = _iywAuBD2;
        "forge-1.19.2" = _iywAuBD2;
        "forge-1.19.3" = _iywAuBD2;
        "forge-1.19.4" = _iywAuBD2;
        "forge-1.20" = _iywAuBD2;
        "forge-1.20.1" = _iywAuBD2;
        "forge-1.20.2" = _iywAuBD2;
        "forge-1.20.3" = _iywAuBD2;
        "forge-1.20.4" = _iywAuBD2;
        "default" = _iywAuBD2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morechathistory-reforged";
        id = "wOIKNYYX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}