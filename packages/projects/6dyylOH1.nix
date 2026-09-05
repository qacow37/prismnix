{lib, callPackage, ...}:
let
    versions = (let
        _txVVemow = {
            "id" = "txVVemow";
            "file" = "fullerspkcenter-1.0.0.jar";
            "hash" = "sha512-lt/rRFrmyJ43onF+zExdBzXL/tyn0UQ8TjPOcL17FnarVsgcEkfrmQhfK17G50knUrVpfzMnVxzCK97Vt0h9lg==";
        };
    in {
        "txVVemow" = _txVVemow;
        "fabric-1.20.1" = _txVVemow;
        "fabric-1.20.2" = _txVVemow;
        "fabric-1.20.3" = _txVVemow;
        "fabric-1.20.4" = _txVVemow;
        "pkg-1.0.0" = _txVVemow;
        "default" = _txVVemow;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fullers-pokecenters";
        id = "6dyylOH1";
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